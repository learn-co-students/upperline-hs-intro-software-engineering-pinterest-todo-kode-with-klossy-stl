# Keep on Pinning

<img src="https://s3.amazonaws.com/after-school-assets/pinterest.jpg" width="300" align="right" hspace="10">

Pinterest has just over 72.8 million users. Obviously, they don't have separate files to write the code for almost 80 million users. Today, you're going to recreate Pinterest's User class.

## Let's Get Started

You'll be coding your solution in `lib/pinterest.rb`

**1.** Create a `User` class.

**2.** Users should have name, email address, password attributes. Users should be able to change their name and email address, so you'll want reader and writer methods for those attributes. But we don't want our users to be able to view their password, so we'll just need a writer for password

**3.** We also want the name, email address, and password attributes to be passed to `initialize`. You'll need to define an initialize method that accepts three arguments.

**4.** The best part about pinterest is pinning things, and then looking at the things you've pinned. Let's think about the best way to store the things we've pinned. Should it be an array or a hash? You decide. Just make sure you create a new attribute `my_pins` to store the pins. You'll want this attribute to store either an empty array or hash on initialization.

**5.** We need a `pin_it` method now. That is the main action users take on pinterest. Define a `pin_it` method that adds a pin to a users `my_pins` attribute. This method should accept an argument (the pin you're pinning).

**6.** Now users need to be able to delete pins. Define a `delete_pin` method. This method should accept an argument, which is the pin you want to delete. The method should check to make sure you did in fact originally pin that item, and delete it if you did. If you didn't, it should return "You never pinned that pin."
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/hs-intro-software-engineering-pinterest-todo' title='Keep on Pinning'>Keep on Pinning</a> on Learn.co and start learning to code for free.</p>
