## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
the value of the text field tag

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no route that matches get "teachers"

What type of request did your browser just perform?
A get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
because the form submission made a post request, which is in routes.rb