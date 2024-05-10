<!DOCTYPE html>
<html class="h-100">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width,height=device-height, initial-scale=1"
    />
    <title>Signup</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
  </head>
  <body class="h-100">
    <div class="container-fluid h-100">
      <div class="d-flex justify-content-center align-items-center h-100">
        <form class="mt-2 w-25" onsubmit="validateForm()">
          <h2 class="text-center mb-4">Sign Up</h2>
          <div class="mb-3">
            <label for="firstname" class="form-label">First Name</label>
            <input type="text" class="form-control" id="firstname" required />
          </div>
          <div class="mb-3">
            <label for="lastname" class="form-label">Last Name</label>
            <input type="text" class="form-control" id="lastname" required />
          </div>
          <div class="mb-3">
            <label for="email" class="form-label">Email Address</label>
            <input type="email" class="form-control" id="email" required />
          </div>
          <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input
              type="password"
              class="form-control"
              id="password"
              required
            />
          </div>
          <div class="mb-3">
            <button type="submit" class="btn btn-primary w-100">Sign Up</button>
          </div>
          <p class="text-center">
            Already have an account? <a href="/index.cfm">Login</a>
          </p>
        </form>
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
    <script>
      function validateForm() {
        alert("on submit");
        console.log("submitted");
        return false;
      }
    </script>
  </body>
</html>
