@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');

/* General Styles */
body {
  font-family: 'Poppins', sans-serif !important;
  margin: 0;
  padding: 0;
  background-color: #f5f5f5;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

h1,
h2,
h3 {
  color: #333;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-weight: 500;
}

p,
span,
div,
a,
button {
  font-weight: 400;
}

/* Navigation Bar */
.navbar {
  background-color: #2874f0;
  color: white;
  padding: 15px;
}

.navbar ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  display: flex;
}

.navbar li {
  margin-right: 20px;
}

.navbar a {
  color: white;
  text-decoration: none;
}

/* Home Page */
.home {
  text-align: center;
  padding: 50px;
}

.home h2 {
  font-size: 3rem;
}

/* Shop Page */
.product-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
}

.product-card {
  border: 1px solid #ddd;
  padding: 20px;
}

.product-card img {
  max-width: 100%;
  height: auto;
}

/* Cart Page */
.cart-item {
  display: flex;
  align-items: center;
  margin-bottom: 20px;
}

.cart-item img {
  width: 80px;
  height: 80px;
  margin-right: 20px;
}

/* Checkout Page */
.checkout {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 20px;
}

/* Order Success Page */
.order-success {
  text-align: center;
  padding: 50px;
}