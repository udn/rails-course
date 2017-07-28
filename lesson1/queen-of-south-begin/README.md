Queen Of South Start
================

This application is for tutorial purpose only. 

Mockups :
-----------
 1. Login

    ![login](https://raw.githubusercontent.com/udn/rails-course/master/lesson1/queen-of-south-begin/public/mockup_login.png "Login")

    ![sign_up](https://raw.githubusercontent.com/udn/rails-course/master/lesson1/queen-of-south-begin/public/mockup_sign_up.png "Sign Up")


 2. Dashboard

    ![dashboard](https://raw.githubusercontent.com/udn/rails-course/master/lesson1/queen-of-south-begin/public/mockup_dashboard.png "Dashboard")

 3. Properties
 4. Enquiry
 5. Message
 5. Payment
 

Assignments :
-----------
 1. Create Login and Logout User with [devise gem](https://github.com/plataformatec/devise).
 2. Create dashboard with following models and association : 
    - User : 
      `:username, :full_name, :type, :role`
    - Customer : extends User using [Single Table Inheritance](http://guides.rubyonrails.org/association_basics.html#single-table-inheritance).
      `type: "Customer"`
    - Partner : extends User using [Single Table Inheritance](http://guides.rubyonrails.org/association_basics.html#single-table-inheritance). 
      `type: "Partner"`
    - Property :
      `:name, description, address, searcable, cost, tax, currency, :user_id`
    - Enquiry : 
      `:property_id, :checkin, :checkout, :number_of_guests, :reserved_at, :booked_at, :expired_at, :completed_at, :reference_number, :number_of_adults, :number_of_children, :number_of_infants, :total_cost, :tax, :currency, :user_id`
    - Message : 
      `:enquiry_id, :from, :to, :subject, :body, :message_at`
    - Payment : 
      `:enquiry_id, :amount, :currency, :payment_at`


Completing assignments : 
-----------
 1. To start, [fork](https://github.com/udn/rails-course#fork-destination-box) the repository.
 2. Clone the repository to your computer.
 3. Modify the files and commit changes in folder /lesson1/assignments/<your_name>/<project> to complete your assignment.
 4. Push/sync the changes up to GitHub.
 5. Create a pull request on the original repository to turn in the assignment.

Ruby on Rails
-------------

This application requires:

- Ruby 2.3.4
- Rails 5.1.2

Learn more about [Installing Rails](http://railsapps.github.io/installing-rails.html).

Getting Started
---------------

Documentation and Support
-------------------------

Issues
-------------

Similar Projects
----------------

Contributing
------------

Credits
-------

License
-------
