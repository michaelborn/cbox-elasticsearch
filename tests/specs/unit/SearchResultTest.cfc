component extends="coldbox.system.testing.BaseTestCase" {

	function beforeAll(){
		this.loadColdbox = true;

		setup();

		variables.model = getWirebox().getInstance( "SearchResult@cbElasticSearch" );
	}

	function afterAll(){
		super.afterAll();
	}

	function run(){
		describe( "Performs cbElasticsearch SearchResult tests", function(){
			it( "Tests instantiation", function(){
			} );
		} );
	}

}
