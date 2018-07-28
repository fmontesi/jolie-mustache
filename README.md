# Jolie Mustache

```jolie
include "<path_to_this_repo>/ports/Mustache.iol"

main
{
	render@Mustache( "Hello {{you}}, my name is {{me}}." {
		.you = "Maude",
		.me = "Ned"
	} )( result )

	// Hello Maude, my name is Ned.
}
```

'nuff said.

Powered by [mustache.js](https://github.com/janl/mustache.js/).
