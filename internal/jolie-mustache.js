load(__DIR__ + "mustache.js");

function render(x)
{
	return Mustache.render(x.$, x);
}
