<!-- # Allan Lab Website

This is the website of our academic research group at Leiden University.

This website is powered by Jekyll and some Bootstrap, Bootwatch. We tried to make it simple yet adaptable, so that it is easy for you to use it as a template. Plese feel free to copy and modify for your own purposes.  You don't have to link to us or mention us (but of course we appreciate it).

Go to *aboutwebsite.md*  to learn how to copy and modidy this page for your purpose. 


Copyright Allan Lab. Code released under the MIT License.
 -->

### Getting started:
- Install [Jekyll](https://jekyllrb.com/docs/).
- Clone this repository and `cd`.
- Run `bundle install` to install all the required 'gems'.
- Run `bundle exec jekyll serve --livereload` to build the site and run it on a local server.

### Serving on IIITH Server
- SSH into the website server
- `cd` into the repo 
- Pull latest changes from GitHub
- Run `bundle exec jekyll build`
- This will build the site in `_site` folder
- Copy the contents of `_site` in `/var/www/html` (`/usr/bin/cp -R _site/* /var/www/html`)
- Your latest changes will now be reflected on https://robotics.iiit.ac.in

### Renewal of the certificates for RRC website 
- SSH into the website server
- Then, do a dry run on the `robotics.iiit.ac.in` server (that hosts our website), verify the output, and carry out the actual renewal.

- `certbot renew --agree-tos --dry-run`
- `cat /etc/letsencrypt/live/robotics.iiit.ac.in/fullchain.pem`
- `certbot renew --agree-tos`

