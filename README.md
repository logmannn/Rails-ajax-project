# Rails Ajax Project

<i>Completed 5/4/18<br>(May the fourth be with you)</i>

A project completed for an Epicodus bootcamp quiz that takes a pre-written project and implements various features of Ajax.

<img src="../asssets/images/previewproject.png">

To set up and start:

* `$ bundle`
* `$ rake db:create`
* `$ rake db:migrate db:test:prepare`
* `$ rake db:seed`
* `$ rails s`

Features:

* Users are able to add products to their shopping cart from the index page with AJAX. The item are added to the shopping cart and the number of items in the cart (shown in the navbar) update.

* Users are able to remove items from the shopping cart without a page reload. The "delete" link results in the item being removed from the shopping cart and the total price being updated.

* Users are able to click on a product and show/hide the product detail using AJAX. The product detail includes an image an image link, and the description.

Additional Features:

* Ensured that users can't order a negative number of items.
* Added flash messages for signing up, signing in and signing out.
* Add product update and delete functionality for admins.
* Add admin flash messages for adding, updating and deleting products.
* Fix the row height for products, which can quickly become uneven.
* Add admin links to navbar so admins can easily add, update and delete products.

Known bugs:
* breaks if you don't add input in input boxes
* no error messages and doesn't redirect properly
* difficulties when cloning with the gemfile (at least there was for me)
