package org.zkoss.zkpvtjsp;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

import org.zkoss.pivot.PivotField;
import org.zkoss.pivot.impl.TabularPivotModel;

@SuppressWarnings("serial")
public class PivotJspController implements Serializable {
	
	public TabularPivotModel getModel() {
		TabularPivotModel pivotModel;
		pivotModel = new TabularPivotModel(getData(), getColumns());
		pivotModel.setFieldType("Origin",      PivotField.Type.ROW);
		pivotModel.setFieldType("Destination", PivotField.Type.COLUMN);
		pivotModel.setFieldType("Mileage",     PivotField.Type.DATA);
		
		return pivotModel;
	}
	
	private List<String> getColumns() {
		return Arrays.asList(new String[] {
			"Agent", "Customer", "Airline", "Flight", "Date", 
			"Origin", "Destination", "Price", "Mileage"
		});
	}
	
	private List<List<Object>> getData() {
		Date dt = new Date();
		
		Object[][] objs = new Object[][] {
			{ "Carlene Valone", "Tameka Meserve",    "ATB Air", "AT15",  dt, "Berlin",     "Paris",     186.6, 545  },
    	  	{ "Antonio Mattos", "Sharon Roundy",     "Jasper",  "JS1",   dt, "Frankfurt",  "Berlin",    139.5, 262  },
    	  	{ "Russell Testa",  "Carl Whitmore",     "Epsilon", "EP2",   dt, "Dublin",     "London",    108.0, 287  },
    	  	{ "Antonio Mattos", "Velma Sutherland",  "Epsilon", "EP5",   dt, "Berlin",     "London",    133.5, 578  },
    	  	{ "Carlene Valone", "Cora Million",      "Jasper",  "JS30",  dt, "Paris",      "Frankfurt", 175.4, 297  },
    	  	{ "Richard Hung",   "Candace Marek",     "DTB Air", "BK201", dt, "Manchester", "Paris",     168.5, 376  },
    	  	{ "Antonio Mattos", "Albert Briseno",    "Fujito",  "FJ1",   dt, "Berlin",     "Osaka",     886.9, 5486 },
    	  	{ "Russell Testa",  "Louise Knutson",    "HST Air", "HT6",   dt, "Prague",     "London",    240.6, 643  },
    	  	{ "Antonio Mattos", "Jessica Lunsford",  "Jasper",  "JS9",   dt, "Munich",     "Lisbon",    431.6, 1222 },
    	  	{ "Becky Schafer",  "Lula Lundberg",     "Jasper",  "JS1",   dt, "Frankfurt",  "Berlin",    160.5, 262  },
    	  	{ "Carlene Valone", "Tameka Meserve",    "Epsilon", "EP5",   dt, "Berlin",     "London",    104.6, 578  },
    	  	{ "Antonio Mattos", "Yvonne Melendez",   "Epsilon", "EP5",   dt, "Berlin",     "London",    150.5, 578  },
    	  	{ "Antonio Mattos", "Josephine Whitley", "ATB Air", "AT15",  dt, "Berlin",     "Paris",     192.6, 545  },
    	  	{ "Antonio Mattos", "Velma Sutherland",  "DTB Air", "BK201", dt, "Manchester", "Paris",     183.8, 376  },
    	  	{ "Richard Hung",   "Blanca Samuel",     "Fujito",  "FJ2",   dt, "Berlin",     "Osaka",     915.3, 5486 },
    	  	{ "Russell Testa",  "Katherine Bennet",  "Epsilon", "EP23",  dt, "Lisbon",     "London",    214.8, 987  },
    	  	{ "Joann Cleaver",  "Alison Apodaca",    "Jasper",  "JS1",   dt, "Frankfurt",  "Berlin",    166.3, 262  },
    	  	{ "Antonio Mattos", "Tameka Meserve",    "Epsilon", "EP21",  dt, "London",     "Lisbon",    153.8, 987  },
    	  	{ "Carlene Valone", "Janie Harper",      "KST Air", "KT10",  dt, "Prague",     "Paris",     187.9, 550  },
    	  	{ "Russell Testa",  "Myrtle Fournier",   "Jasper",  "JS30",  dt, "Paris",      "Frankfurt", 207.5, 297  },
    	  	{ "Joann Cleaver",  "Victor Michalski",  "Jasper",  "JS2",   dt, "Frankfurt",  "Amsterdam", 470.3, 224  },
    	  	{ "Carlene Valone", "Renee Marrow",      "Epsilon", "EP19",  dt, "London",     "Dublin",    133.6, 287  },
    	  	{ "Carlene Valone", "Harold Fletcher",   "Jasper",  "JS2",   dt, "Frankfurt",  "Amsterdam", 435.3, 224  },
    	  	{ "Antonio Mattos", "Velma Sutherland",  "Jasper",  "JS7",   dt, "Munich",     "Amsterdam", 421.1, 413  },
    	  	{ "Becky Schafer",  "Dennis Labbe",      "Epsilon", "EP8",   dt, "London",     "Paris",     134.4, 213  },
    	  	{ "Joann Cleaver",  "Louis Brumfield",   "Epsilon", "EP4",   dt, "London",     "Berlin",    132.3, 578  },
    	  	{ "Antonio Mattos", "Eunice Alcala",     "Jasper",  "JS11",  dt, "Munich",     "Frankfurt", 178.4, 189  },
    	  	{ "Russell Testa",  "Velma Sutherland",  "Epsilon", "EP4",   dt, "London",     "Berlin",    155.7, 578  }
		};

		List<List<Object>> data = new ArrayList<List<Object>>();
		for (Object[] a : objs)
			data.add(Arrays.asList(a));
		
		return data;
	}
	  
}
