package org.zkoss.demo;

import java.util.Arrays;

import org.zkoss.bind.annotation.Init;
import org.zkoss.bind.annotation.NotifyChange;
import org.zkoss.web.theme.StandardTheme.ThemeOrigin;
import org.zkoss.zk.ui.Executions;
import org.zkoss.zk.ui.WebApps;
import org.zkoss.zul.ListModel;
import org.zkoss.zul.ListModelList;
import org.zkoss.zul.theme.Themes;

public class MainViewModel {
	// ZK Version (e.g. 6.5.2)
	private String version;
	// ZK Edition (CE, PE, or EE)
	private String edition;
	// Available themes
	private ListModel<String> _themes =  null;
	// Current theme name
	private String currentTheme = null;

	public String getVersion() {
    	return version;
    }

	public void setVersion(String version) {
    	this.version = version;
    }

	public String getEdition() {
    	return edition;
    }

	public void setEdition(String edition) {
    	this.edition = edition;
    }
	
	public ListModel<String> getThemes() {
		return _themes;
	}

	public String getCurrentTheme() {
    	return currentTheme;
    }

	@NotifyChange("currentTheme")
	public void setCurrentTheme(String currentTheme) {
    	this.currentTheme = currentTheme;
    	
    	Themes.setTheme(Executions.getCurrent(), currentTheme);
		Executions.sendRedirect(null);
    }

	@Init
	public void init() {
		version = WebApps.getCurrent().getVersion();
		edition = WebApps.getEdition();
	
		Themes.register("dark", ThemeOrigin.FOLDER);
		if ("EE".equals(edition)) {
			Themes.register("tablet:dark", ThemeOrigin.FOLDER);
		}
		String[] themes = Themes.getThemes();
		themes = Arrays.copyOf(themes, themes.length+1);
		// Attempting to switch to a theme that is not registered
		// will switch to the default theme (i.e. breeze)
		themes[themes.length-1] = "unknown";
		_themes = 
			new ListModelList<String>(themes);
		
		currentTheme =
			Themes.getCurrentTheme();
		
	}
	
}
