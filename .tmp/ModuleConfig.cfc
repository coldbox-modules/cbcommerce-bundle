component {
	this.packageInfo = deserializeJSON( fileRead( getDirectoryFromPath( getCurrentTemplatePath() ) & "/box.json" ) );
    this.name           = "cbCommerce";
    this.title          = "cbCommerce";
    this.description    = "cbCommerce is the eCommerce Platform for the ContentBox Modular CMS";
    this.version        = this.packageInfo.version;
    this.author         = "Jon Clausen <jclausen@ortussolutions.com>";
    this.webUrl         = "https://github.com/coldbox-modules/cbcommerce-bundle";
    this.cfmapping      = "cbCommerce";
    this.modelNamespace	= "cbCommerce";
    this.entryPoint     = "cbcommerce";
    this.viewParentLookup = false;
    this.layoutParentLookup = false;
    this.dependencies   = [
		"cbcommerce-api",
		"cbcommerce-admin",
		"cbcommerce-ui"
    ];

	/**
	 * Configure Module
	 */
    function configure() {}

    function onLoad() {}

}