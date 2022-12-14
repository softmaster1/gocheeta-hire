
	<style type="text/css">
@import url("https://fonts.googleapis.com/css?family=Poppins&display=swap");



body {
  background-color: #eee;
  font-family: "Poppins", sans-serif;
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
}

.grid {
  display: grid;
  width: 114em;
  grid-gap: 6rem;
  grid-template-columns: repeat(auto-fit, minmax(30rem, 1fr));
  align-items: start;
}

.grid-item {
  background-color: #fff;
  border-radius: 0.4rem;
  overflow: hidden;
  box-shadow: 0 3rem 6rem rgba(0, 0, 0, 0.1);
  cursor: pointer;
  transition: 0.2s;
}

.grid-item:hover {
  transform: translateY(-0.5%);
  box-shadow: 0 4rem 8rem rgba(0, 0, 0, 0.5);
}

.card-img {
  display: block;
  width: 100%;
  height: 20rem;
  object-fit: cover;
}

.card-content {
  padding: 3rem;
}

.card-header {
  font-size: 3rem;
  font-weight: 500;
  color: #0d0d0d;
  margin-bottom: 1.5rem;
}

.card-text {
  font-size: 1.6rem;
  letter-spacing: 0.1rem;
  line-height: 1.7;
  color: #3d3d3d;
  margin-bottom: 2.5rem;
}

.card-btn {
  display: block;
  width: 100%;
  padding: 1.5rem;
  font-size: 2rem;
  text-align: center;
  color: #3363ff;
  background-color: #d8e0fd;
  border: none;
  border-radius: 0.4rem;
  transition: 0.2s;
  cursor: pointer;
  letter-spacing: 0.1rem;
}

.card-btn span {
  margin-left: 1rem;
  transition: 0.2s;
}

.card-btn:hover,
.card-btn:active {
  background-color: #c2cffc;
}

.card-btn:hover span,
.card-btn:active span {
  margin-left: 1.5rem;
}

@media only screen and (max-width: 60em) {
  body {
    padding: 3rem;
  }

  .grid {
    grid-gap: 3rem;
  }
}


</style> 

    <link rel="stylesheet" href="style.css" />
  </head>

  <body>
    <div class="grid">
      <div class="grid-item">
        <div class="card">
          <img class="card-img" src="./img/rome.jpg" alt="Rome" />
          <div class="card-content">
            <h1 class="card-header">Rome</h1>
            <p class="card-text">
              Rome is known for its stunning <strong> architecture</strong>,
              with the Colleseum, Pantheon, and Trevi Fountain as the main
              attractions.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <div class="card">
          <img
            class="card-img"
            src="./img/grand-canyon.jpg"
            alt="Grand Canyon"
          />
          <div class="card-content">
            <h1 class="card-header">Grand Canyon</h1>
            <p class="card-text">
              One of the world's natural wonders, the iconic Grand Canyon draws
              oohs and aahs from visitors perched at the edge of its
              <strong>towering cliffs</strong>.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <div class="card">
          <img class="card-img" src="./img/maldives.jpg" alt="Maldives" />
          <div class="card-content">
            <h1 class="card-header">Maldives</h1>
            <p class="card-text">
              The Maldives are known for their
              <strong>natural environment</strong> including the blue ocean,
              white beaches, and clean air, attracting tourists.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      
      <div class="grid-item">
        <div class="card">
          <img class="card-img" src="./img/maldives.jpg" alt="Maldives" />
          <div class="card-content">
            <h1 class="card-header">Maldives</h1>
            <p class="card-text">
              The Maldives are known for their
              <strong>natural environment</strong> including the blue ocean,
              white beaches, and clean air, attracting tourists.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <div class="card">
          <img class="card-img" src="./img/maldives.jpg" alt="Maldives" />
          <div class="card-content">
            <h1 class="card-header">Maldives</h1>
            <p class="card-text">
              The Maldives are known for their
              <strong>natural environment</strong> including the blue ocean,
              white beaches, and clean air, attracting tourists.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <div class="card">
          <img class="card-img" src="./img/maldives.jpg" alt="Maldives" />
          <div class="card-content">
            <h1 class="card-header">Maldives</h1>
            <p class="card-text">
              The Maldives are known for their
              <strong>natural environment</strong> including the blue ocean,
              white beaches, and clean air, attracting tourists.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <div class="card">
          <img class="card-img" src="./img/maldives.jpg" alt="Maldives" />
          <div class="card-content">
            <h1 class="card-header">Maldives</h1>
            <p class="card-text">
              The Maldives are known for their
              <strong>natural environment</strong> including the blue ocean,
              white beaches, and clean air, attracting tourists.
            </p>
            <button class="card-btn">Visit <span>&rarr;</span></button>
          </div>
        </div>
      </div>
      
      
      
    </div>
  </body>
</html>
