<html>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Responsive Website</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
    }

    /* Navbar */
    .navbar {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 1rem;
      background: #333;
      color: #fff;
    }

    .navbar .logo {
      font-size: 1.5rem;
    }

    .nav-links {
      display: flex;
      list-style: none;
    }

    .nav-links li {
      margin-left: 1rem;
    }

    .nav-links a {
      color: white;
      text-decoration: none;
    }

    .hamburger {
      display: none;
      cursor: pointer;
      font-size: 1.5rem;
    }

    /* Hero */
    .hero {
      background: url('https://picsum.photos/1920/1080?blur') center/cover no-repeat;
      color: white;
      text-align: center;
      padding: 4rem 1rem;
    }

    .hero .btn {
      background: #ff5733;
      color: white;
      padding: 0.7rem 1.5rem;
      border: none;
      text-decoration: none;
      display: inline-block;
      margin-top: 1rem;
    }

    /* Sections */
    section {
      padding: 2rem 1rem;
      max-width: 1100px;
      margin: auto;
    }

    .services .service-cards {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1rem;
    }

    .card {
      background: #f4f4f4;
      padding: 1rem;
      border-radius: 5px;
    }

    /* Contact Form */
    form {
      display: flex;
      flex-direction: column;
    }

    form input, form textarea {
      margin: 0.5rem 0;
      padding: 0.7rem;
      border: 1px solid #ccc;
    }

    form button {
      background: #333;
      color: white;
      padding: 0.7rem;
      border: none;
      cursor: pointer;
    }

    footer {
      text-align: center;
      padding: 1rem;
      background: #333;
      color: white;
    }

    /* Responsive */
    @media (max-width: 768px) {
      .nav-links {
        display: none;
        flex-direction: column;
        background: #333;
        position: absolute;
        top: 60px;
        right: 0;
        width: 200px;
      }

      .nav-links.show {
        display: flex;
      }

      .hamburger {
        display: block;
      }
    }
  </style>
</head>
<body>
  <!-- Navigation -->
  <header>
    <nav class="navbar">
      <div class="logo">MySite</div>
      <ul class="nav-links" id="navLinks">
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
      <div class="hamburger" id="hamburger">☰</div>
    </nav>
  </header>

  <!-- Hero Section -->
  <section class="hero" id="home">
    <h1>Welcome to MySite</h1>
    <p>Your responsive website starter template</p>
    <a href="#about" class="btn">Learn More</a>
  </section>

  <!-- About Section -->
  <section class="about" id="about">
    <h2>About Us</h2>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur vitae nunc sit amet odio suscipit luctus.</p>
  </section>

  <!-- Services Section -->
  <section class="services" id="services">
    <h2>Our Services</h2>
    <div class="service-cards">
      <div class="card">
        <h3>Web Design</h3>
        <p>Beautiful and responsive designs for all devices.</p>
      </div>
      <div class="card">
        <h3>Development</h3>
        <p>Fast, clean, and maintainable code for your projects.</p>
      </div>
      <div class="card">
        <h3>SEO</h3>
        <p>Optimized for search engines to improve visibility.</p>
      </div>
    </div>
  </section>

  <!-- Contact Section -->
  <section class="contact" id="contact">
    <h2>Contact Us</h2>
    <form>
      <input type="text" placeholder="Your Name" required>
      <input type="email" placeholder="Your Email" required>
      <textarea placeholder="Your Message" required></textarea>
      <button type="submit">Send</button>
    </form>
  </section>

  <footer>
    <p>&copy; 2025 MySite. All rights reserved.</p>
  </footer>

  <script>
    // Mobile Menu Toggle
    const hamburger = document.getElementById('hamburger');
    const navLinks = document.getElementById('navLinks');

    hamburger.addEventListener('click', () => {
      navLinks.classList.toggle('show');
    });
  </script>
</body>
</html>

</body>
</html>
