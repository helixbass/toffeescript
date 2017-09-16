### Compatibility

With the exception of [modules](#modules) (`import` and `export` statements) and [JSX](#jsx), all the modern JavaScript features that CoffeeScript supports can run natively in Node 7.6+, meaning that Node can run CoffeeScript’s output without any further processing required. You can [run the tests in your browser](http://coffeescript.org/v<%= majorVersion %>/test.html) to see if your browser can do the same. For older browsers or older versions of Node, however, [transpilation](#transpilation) is required.

Support for modern JavaScript syntax is important to ensure compatibility with frameworks that assume modern features. Now that CoffeeScript compiles classes to the `class` keyword, it’s possible to `extend` a JavaScript class; that wasn’t possible in CoffeeScript 1. Parity in how language features work is also important on its own; CoffeeScript “is just JavaScript,” and so things like [function parameter default values](#breaking-changes-default-values) should behave the same in CoffeeScript as in JavaScript. Some such features behave slightly differently in JavaScript than they did in CoffeeScript 1; in such cases we are conforming with the JavaScript spec, and we’ve documented the differences as [breaking changes](#breaking-changes).