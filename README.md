# About Docimer

 Docimer is a simple Ruby on Rails 5 CMS for static pages. It is more of a Rails application that acts like a CMS; meaning its a built Rails application that gives you the option to create and edit its content.

The idea is to develop websites with ease (and without having to write codes).

## Docimer on Heroku
You can launch Docimer on Heroku using the Heroku Button below: <br><br>
[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/ohiodn8/docimer)

NB: <small>image upload for heroku has been added</small>

### You can follow the steps below to install on your server/local machine

## Dependencies 
   <a href="http://www.imagemagick.org/script/download.php" target="_blank">ImageMagick</a>
   Install ImageMagick (if you don't already have it), and continue with the steps below.
   

## Installing Docimer

* first download the <a href="http://installrails.com/steps/choose_os" target="_blank">rails installer</a> <a href="http://installrails.com/steps/choose_os" target="_new">here</a> (that's if you don't have rails running on your machine).

* Next Step: you have to clone the Docimer app from the GitHub repository, or <a href="https://github.com/ohiodn8/Docimer/archive/master.zip" target="_blank">
download</a> the zip version (remember to unzip).

* Now, lets start the ruby on rails server. Follow these steps =>

In the command prompt (for Windows) =>

Place the app folder where you want it. e.g. C:/sites/Docimer

<pre><code>git clone https://github.com/ohiodn8/docimer.git</code></pre>

<pre><code>cd docimer</code></pre>

<pre><code>bundle install</code></pre>

<pre><code>rails db:migrate</code></pre>

<pre><code>rails s</code></pre>

And that's it for Windows. Head over to a browser and load =>

http://localhost:3000

You should see Docimer running (probably a blank page with a header & footer). Setup your account and start using =>

http://localhost:3000/cmsadmins/sign_up

* ...

 <img src="https://github.com/ohiodn8/Docimer/blob/master/docs/docimer-screenshot.png" alt="docimer-screenshot"> 


