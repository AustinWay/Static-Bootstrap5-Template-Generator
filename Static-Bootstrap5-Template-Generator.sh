#!/bin/bash

# creating folder
echo "creating folder"
mkdir Bootstrap5_Template
cd Bootstrap5_Template

# creating HTML file 
echo "creating HTML file"
touch index.html
cat > index.html << EOF

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Bootstrap 5 Template</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-CuOF+2SnTUfTwSZjCXf01h7uYhfOBuxIhGKPbfEJ3+FqH/s6cIFN9bGr1HmAg4fQ" crossorigin="anonymous">
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <header>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-sm navbar-toggleable-sm navbar-light bg-white border-bottom box-shadow mb-3">
            <div class="container-fluid">
                <a href="/" class="navbar-brand">Home</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a href="#" class="nav-link text-dark">About</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link text-dark">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <div class="container-fluid">
        <main role="main" class="mb-3">
            <h1 class="display-2 text-center">Welcome</h1>
            <p class="text-center">Bootstrap 5 Template was generated by a script created by Austin Way</p> 

            <div class="container">
              <div class="row">
                <div class="col text-center">
                  <a class="btn btn-primary" href="https://v5.getbootstrap.com/docs/5.0/getting-started/introduction/" target="_blank" role="button">Learn Bootstrap 5</a>
                </div>
              </div>
            </div>
        </main>
    </div>

    <footer class="border-top footer text-muted">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm text-center">
                    Austin Way ?? <span id="year"></span>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-popRpmFF9JQgExhfw5tZT4I9/CI5e2QcuUZPOVXb1m7qUmeR2b50u+YFEYe1wgzy" crossorigin="anonymous"></script>
    <script src="script.js"></script>
</body>
</html>

EOF

# creating CSS file 
echo "creating CSS file"
touch style.css
cat > style.css << EOF

/* Add custom CSS to this file. This CSS template is from creating a project within Visual Studio */

/* Nunito Font  */
@import url('https://fonts.googleapis.com/css2?family=Nunito&display=swap');
/* Roboto Font  */
@import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');

a.navbar-brand {
  white-space: normal;
}

/* Provide sufficient contrast against white background */
a {
  color: #0366d6;
}

.btn-primary {
  color: #fff;
  background-color: #1b6ec2;
  border-color: #1861ac;
}

.nav-pills .nav-link.active, .nav-pills .show > .nav-link {
  color: #fff;
  background-color: #1b6ec2;
  border-color: #1861ac;
}

/* Sticky footer styles
-------------------------------------------------- */
html {
  font-size: 14px;
}
@media (min-width: 768px) {
  html {
    font-size: 16px;
  }
}

.border-top {
  border-top: 1px solid #e5e5e5;
}
.border-bottom {
  border-bottom: 1px solid #e5e5e5;
}

.box-shadow {
  box-shadow: 0 .25rem .75rem rgba(0, 0, 0, .05);
}

button.accept-policy {
  font-size: 1rem;
  line-height: inherit;
}

/* Sticky footer styles
-------------------------------------------------- */
html {
  position: relative;
  min-height: 100%;
}

body {
  /* Margin bottom by footer height */
  margin-bottom: 60px;
}
.footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  white-space: nowrap;
  line-height: 60px; /* Vertically center the text there */
}

EOF

# creating JavaScript file
echo "creating JavaScript file"
touch script.js
cat > script.js << EOF
/* Add custom JavaScript to this file */

// Get year for footer
document.getElementById("year").innerHTML = new Date().getFullYear();

EOF