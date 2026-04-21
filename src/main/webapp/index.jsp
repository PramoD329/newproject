<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Modern Shop UI</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
<style>
body{margin:0;font-family:Poppins, sans-serif;background:#f4f6f9;color:#1a1a1a}
header{background:#0a2540;color:#fff;padding:15px 40px;display:flex;justify-content:space-between;align-items:center}
header h2{margin:0}
nav a{color:#fff;margin:0 10px;text-decoration:none;font-weight:500}
.hero{background:linear-gradient(135deg,#0a2540,#00d4ff);color:#fff;text-align:center;padding:80px 20px}
.hero h1{font-size:42px;margin-bottom:10px}
.hero p{max-width:600px;margin:auto;margin-bottom:20px}
.btn{background:#fff;color:#0a2540;padding:10px 20px;border-radius:25px;border:none;cursor:pointer;font-weight:600}
.container{padding:40px}
.grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(250px,1fr));gap:20px}
.card{background:#fff;border-radius:15px;box-shadow:0 10px 25px rgba(0,0,0,0.08);overflow:hidden;transition:0.3s}
.card:hover{transform:translateY(-8px)}
.card img{width:100%;height:200px;object-fit:cover}
.card-body{padding:15px}
.price{font-weight:700;color:#0a2540}
.btn-cart{background:#0a2540;color:#fff;width:100%;padding:10px;border:none;border-radius:8px;margin-top:10px;cursor:pointer}
.footer{background:#0a2540;color:#fff;text-align:center;padding:20px;margin-top:40px}
</style>
</head>
<body>
<header>
<h2>NexusShop</h2>
<nav>
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Deals</a>
<a href="#">Contact</a>
</nav>
</header>
<section class="hero">
<h1>Upgrade Your Style</h1>
<p>Discover premium products with modern design and best prices.</p>
<button class="btn">Shop Now</button>
</section>
<div class="container">
<h2>Trending Products</h2>
<div class="grid">
<div class="card">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb"/>
<div class="card-body">
<h4>iPhone 14 Pro</h4>
<p class="price">$999</p>
<button class="btn-cart">Add to Cart</button>
</div>
</div>
<div class="card">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45"/>
<div class="card-body">
<h4>MacBook Pro</h4>
<p class="price">$1999</p>
<button class="btn-cart">Add to Cart</button>
</div>
</div>
<div class="card">
<img src="https://images.unsplash.com/photo-1542272604-787c3835535d"/>
<div class="card-body">
<h4>Nike Shoes</h4>
<p class="price">$150</p>
<button class="btn-cart">Add to Cart</button>
</div>
</div>
</div>
</div>
<div class="footer">
<p>© 2026 NexusShop. All rights reserved.</p>
</div>
</body>
</html>
