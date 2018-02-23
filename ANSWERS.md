## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent? (Practice your Googling skillz)

The value of the text field input.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?

Typing that url into the browser is the equivalent of a GET request to that path but there is no GET request route defined for '/teachers'.

3. What type of request did your browser just perform?

A GET request

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

`localhost:3000/teachers`

5. Why does `localhost:3000/teachers` work now?

Submitting the form was a POST request to `/teachers` and a route, view, and controller action is defined for this scenario.