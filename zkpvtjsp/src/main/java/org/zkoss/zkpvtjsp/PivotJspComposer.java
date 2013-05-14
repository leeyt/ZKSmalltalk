package org.zkoss.zkpvtjsp;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.zkoss.pivot.PivotField;
import org.zkoss.pivot.Pivottable;
import org.zkoss.pivot.impl.TabularPivotModel;
import org.zkoss.zk.ui.WebApps;
import org.zkoss.zk.ui.event.CheckEvent;
import org.zkoss.zk.ui.select.SelectorComposer;
import org.zkoss.zk.ui.select.annotation.Listen;
import org.zkoss.zk.ui.select.annotation.Wire;
import org.zkoss.zul.Checkbox;
import org.zkoss.zul.Radio;
import org.zkoss.zul.Window;

@SuppressWarnings("serial")
public class PivotJspComposer extends SelectorComposer<Window> {
	
	@Wire
	private Window win;
	
	// --------------------- //
	// Wire Components       //
	// ----------------------//
	@Wire
	private Pivottable pivot;
	
	// Whether to display grand total for columns and rows 
	@Wire
	private Checkbox colGrandTotal, rowGrandTotal;
	
	// Display orientation when multiple data fields were selected
	@Wire
	private Radio colOrient, rowOrient;

	// Data model for pivottable
	private TabularPivotModel pivotModel;

	@Override
	public void doAfterCompose(Window comp) throws Exception {
		super.doAfterCompose(comp);
		
		// Display version information on Window's title
		String version = WebApps.getCurrent().getVersion();
		String edition = WebApps.getEdition();
		String title   = String.format("ZK %s (%s), Pivottable %s", 
			version, edition, org.zkoss.pivot.Version.UID);
		win.setTitle(title);
		
		// Create data model for pivottable
		pivotModel = new TabularPivotModel(getData(), getColumns());
		
		// Raw data are organized and summarized according to field types
		pivotModel.setFieldType("Origin",      PivotField.Type.ROW);
		pivotModel.setFieldType("Destination", PivotField.Type.COLUMN);
		pivotModel.setFieldType("Mileage",     PivotField.Type.DATA);
		
		// Pivottable works its magic based on data model
		pivot.setModel(pivotModel);
		
		// Sync custom controls
		initControls();
	}
	
	private void initControls() {
		// grand totals
		colGrandTotal.setChecked(pivot.isGrandTotalForColumns());
		rowGrandTotal.setChecked(pivot.isGrandTotalForRows());
	 
		// data orientation
		("column".equals(pivot.getDataFieldOrient()) ? colOrient : rowOrient)
			.setChecked(true);
	}
	
	// MODEL //
	static List<List<Object>> getData() {
		// raw data could come from variety of sources; mostly likely from database queries
		// JDBC, Hibernate or some other technology may be used to fetch the data you want analyzing 
		
		// Here, for simplicity, raw data is represented by a 2D array; however, it could be a list of beans
		Object[][] objs = new Object[][] {
			{ "Carlene Valone", "Tameka Meserve",    "ATB Air", "AT15",  dt(-7), "Berlin",     "Paris",     186.6, 545  },
			{ "Antonio Mattos", "Sharon Roundy",     "Jasper",  "JS1",   dt(-5), "Frankfurt",  "Berlin",    139.5, 262  },
			{ "Russell Testa",  "Carl Whitmore",     "Epsilon", "EP2",   dt(-3), "Dublin",     "London",    108.0, 287  },
			{ "Antonio Mattos", "Velma Sutherland",  "Epsilon", "EP5",   dt(-1), "Berlin",     "London",    133.5, 578  },
			{ "Carlene Valone", "Cora Million",      "Jasper",  "JS30",  dt(-4), "Paris",      "Frankfurt", 175.4, 297  },
			{ "Richard Hung",   "Candace Marek",     "DTB Air", "BK201", dt(-5), "Manchester", "Paris",     168.5, 376  },
			{ "Antonio Mattos", "Albert Briseno",    "Fujito",  "FJ1",   dt(-7), "Berlin",     "Osaka",     886.9, 5486 },
			{ "Russell Testa",  "Louise Knutson",    "HST Air", "HT6",   dt(-2), "Prague",     "London",    240.6, 643  },
			{ "Antonio Mattos", "Jessica Lunsford",  "Jasper",  "JS9",   dt(-4), "Munich",     "Lisbon",    431.6, 1222 },
			{ "Becky Schafer",  "Lula Lundberg",     "Jasper",  "JS1",   dt(-3), "Frankfurt",  "Berlin",    160.5, 262  },
			{ "Carlene Valone", "Tameka Meserve",    "Epsilon", "EP5",   dt(-3), "Berlin",     "London",    104.6, 578  },
			{ "Antonio Mattos", "Yvonne Melendez",   "Epsilon", "EP5",   dt(-2), "Berlin",     "London",    150.5, 578  },
			{ "Antonio Mattos", "Josephine Whitley", "ATB Air", "AT15",  dt(-6), "Berlin",     "Paris",     192.6, 545  },
			{ "Antonio Mattos", "Velma Sutherland",  "DTB Air", "BK201", dt(-6), "Manchester", "Paris",     183.8, 376  },
			{ "Richard Hung",   "Blanca Samuel",     "Fujito",  "FJ2",   dt(-7), "Berlin",     "Osaka",     915.3, 5486 },
			{ "Russell Testa",  "Katherine Bennet",  "Epsilon", "EP23",  dt(-4), "Lisbon",     "London",    214.8, 987  },
			{ "Joann Cleaver",  "Alison Apodaca",    "Jasper",  "JS1",   dt(-5), "Frankfurt",  "Berlin",    166.3, 262  },
			{ "Antonio Mattos", "Tameka Meserve",    "Epsilon", "EP21",  dt(-1), "London",     "Lisbon",    153.8, 987  },
			{ "Carlene Valone", "Janie Harper",      "KST Air", "KT10",  dt(-2), "Prague",     "Paris",     187.9, 550  },
			{ "Russell Testa",  "Myrtle Fournier",   "Jasper",  "JS30",  dt(-4), "Paris",      "Frankfurt", 207.5, 297  },
			{ "Joann Cleaver",  "Victor Michalski",  "Jasper",  "JS2",   dt(-3), "Frankfurt",  "Amsterdam", 470.3, 224  },
			{ "Carlene Valone", "Renee Marrow",      "Epsilon", "EP19",  dt(-4), "London",     "Dublin",    133.6, 287  },
			{ "Carlene Valone", "Harold Fletcher",   "Jasper",  "JS2",   dt(-4), "Frankfurt",  "Amsterdam", 435.3, 224  },
			{ "Antonio Mattos", "Velma Sutherland",  "Jasper",  "JS7",   dt(-4), "Munich",     "Amsterdam", 421.1, 413  },
			{ "Becky Schafer",  "Dennis Labbe",      "Epsilon", "EP8",   dt(-6), "London",     "Paris",     134.4, 213  },
			{ "Joann Cleaver",  "Louis Brumfield",   "Epsilon", "EP4",   dt(-2), "London",     "Berlin",    132.3, 578  },
			{ "Antonio Mattos", "Eunice Alcala",     "Jasper",  "JS11",  dt(-1), "Munich",     "Frankfurt", 178.4, 189  },
			{ "Russell Testa",  "Velma Sutherland",  "Epsilon", "EP4",   dt(-7), "London",     "Berlin",    155.7, 578  }
		};
		
		// After you retrieved your data, it would need to be converted into a list of data record.
		// Each data record itself is also a list.
		List<List<Object>> list = new ArrayList<List<Object>>();
		for(Object[] a : objs)
			list.add(Arrays.asList(a));
		
		return list;
	}
	
	private static List<String> getColumns() {
		// Column labels would need to be assigned to describe the data record
		return Arrays.asList(new String[] {
			"Agent", "Customer", "Airline", "Flight", "Date", "Origin", "Destination",
			"Price", "Mileage"
		});
	}
	
	private static final long TODAY = new Date().getTime();
	private static final long DAY = 1000 * 60 * 60 * 24;
	
	private static Date dt(int i) {
		return new Date(TODAY + i * DAY);
	}
	
	// -----------------------------------------------------------------------
	// OPTIONAL. Just to demonstrate changing pivottable's display properties
	
	// CONTROL //
	@Listen("onCheck = #colGrandTotal")
	public void enableColumnGrandTotal(CheckEvent event) {
		pivot.setGrandTotalForColumns(event.isChecked());
	}
	
	@Listen("onCheck = #rowGrandTotal")
	public void enableRowGrandTotal(CheckEvent event) {
		pivot.setGrandTotalForRows(event.isChecked());
	}
	
	@Listen("onCheck = #dataOrient")
	public void enableDataOrient(CheckEvent event) {
		pivot.setDataFieldOrient(((Radio) event.getTarget()).getLabel());
	}

}
