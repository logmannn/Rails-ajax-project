# Rails Ajax Project

<i>Completed 5/4/18<br>(May the fourth be with you)</i>

A project completed for an Epicodus bootcamp quiz that takes a pre-written project and implements various features of Ajax.

<img src="https://raw.githubusercontent.com/logmannn/Rails-ajax-project/master/app/assets/images/previewproject.png">

To set up and start:

* `open terminal`
* `paste in git clone https://github.com/logmannn/Rails-ajax-project/`
* `cd Rails-ajax-project/`
* `$ bundle`
* `$ rake db:create`
* `$ rake db:migrate db:test:prepare`
* `$ rake db:seed`
* `$ rails s`
* `navigate in your browser to http://localhost:3000/`

To set up an admin:

* `open new terminal`
* `type psql`
* `\c database week_3_code_review_development`
* `select * from users;`
* `find the account id of the user that you would like to make an admin`
* `update users set admin = 't' where id=swapwithyouruseridhere`

Features:

* Users are able to add products to their shopping cart from the index page with AJAX. The item are added to the shopping cart and the number of items in the cart (shown in the navbar) update.

* Users are able to remove items from the shopping cart without a page reload. The "delete" link results in the item being removed from the shopping cart and the total price being updated.

* Users are able to click on a product and show/hide the product detail using AJAX. The product detail includes an image, an image link and the description.

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

<h3>License</h3>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
