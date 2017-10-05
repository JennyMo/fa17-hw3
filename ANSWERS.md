## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It represents the value held by text_field_tag. It starts off as nil because there is nothing there yet.

Go to `localhost:3000/teachers` in your browser; why does this not work?
There is not GET yet for `localhost:3000/teachers`.

What type of request did your browser just perform?
My browser performed a GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
It works now because `localhost:3000/teachers` now has a POST request.
