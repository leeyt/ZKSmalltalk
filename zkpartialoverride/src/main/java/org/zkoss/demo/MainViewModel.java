package org.zkoss.demo;

import org.zkoss.bind.annotation.Init;
import org.zkoss.zk.ui.WebApps;

public class MainViewModel {
	// ZK Version (e.g. 6.5.1)
	private String version;
	// ZK Edition (CE, PE, or EE)
	private String edition;

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
	
	@Init
	public void init() {
		version = WebApps.getCurrent().getVersion();
		edition = WebApps.getEdition();
	}
}
