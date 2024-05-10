<!DOCTYPE html>
<html class="h-100">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width,height=device-height, initial-scale=1"
    />
    <title>Hello World</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
  </head>
  <body class="h-100">
    <div class="container-fluid h-100">
      <div class="d-flex justify-content-center align-items-center h-100">
        <form class="mt-2">
          <h3 class="text-center">Login</h3>
          <div class="mb-3">
            <label for="userEmail" class="form-label">Email address</label>
            <input
              type="email"
              class="form-control"
              id="userEmail"
              placeholder="email"
              aria-describedby="emailHelp"
              required
            />
            <div id="emailHelp" class="form-text">
              We'll never share your email with anyone else.
            </div>
          </div>
          <div class="mb-3">
            <label for="userPassworrd" class="form-label">Password</label>
            <input
              type="password"
              class="form-control"
              id="userPassworrd"
              placeholder="password"
            />
          </div>
          <button type="submit" class="btn btn-primary w-100 mt-2">
            Login
          </button>
          <p class="mt-2">
            Don't have an account?
            <a href="/views/signup.cfm">Create a account</a>
          </p>
        </form>
      </div>
    </div>
  </body>
</html>
