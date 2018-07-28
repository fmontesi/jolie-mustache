include "../ports/Mustache.iol"

main
{
	render@Mustache( "Hello {{name}}" { .name = "Fabrizio" } )( result );
	if ( result != "Hello Fabrizio" ) {
		throw( TestFailed )
	}
}
