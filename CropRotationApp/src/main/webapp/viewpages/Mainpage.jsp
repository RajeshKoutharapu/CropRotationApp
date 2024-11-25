<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Optimized Crop Rotation</title>
    <!-- Link to Font Awesome for a reliable hamburger icon -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="viewpages/mainnp.css">
</head>

<body>
    <!-- Header with Marquee and Hamburger Menu -->
    <header class="header">
        <h2 class="marquee">
            <marquee behavior="scroll" direction="left">Optimized Crop Rotation Application</marquee>
        </h2>
        <!-- Updated Hamburger Menu Icon -->
        <div class="menu-icon" onclick="toggleMenu()">
            <i class="fas fa-bars"></i>
        </div>
        <nav id="menu" class="menu">
            <ul>
                <li><a href="/home">Home</a></li>
                <li><a href="aboutus.html">About</a></li>
                 <li><a href="work.html">How it works</a></li>
               
            </ul>
        </nav>
    </header>

    <!-- Main Content -->
    <div class="container">
        <form action="getinput" method="GET" class="form-container">
            <div class="selections">
                <div class="dropdown">
                    <label for="crop1">Select Crop 1:</label>
                    <select name="crop1" id="crop1">
                        <option value="">Choose...</option>
						<option value="rice">Rice</option>
                       <option value="corn">Corn</option>
                       <option value="carrot">Carrot</option>
                       <option value="ground nut">Ground Nut</option>
                       <option value="cotton">Cotton</option>
                       <option value="wheat">Wheat</option>
                       <option value="sugar cane">Sugar Cane</option>
                       <option value="maize">Maize</option>
                       <option value="grams">Grams</option>
                       <option value="chilli">Chilli</option>
                       <option value="tomato">Tomato</option>
                       <option value="onion">Onion</option>
                       <option value="sun flower">Sunflower</option>
                       <option value="pulses">Pulses</option>
                       <option value="beans">Beans</option>

                    </select>
                </div>

                <div class="dropdown">
                    <label for="crop2">Select Crop 2:</label>
                    <select name="crop2" id="crop2">
                        <option value="">Choose...</option>
						<option value="rice">Rice</option>
                       <option value="corn">Corn</option>
                       <option value="carrot">Carrot</option>
                       <option value="ground nut">Ground Nut</option>
                       <option value="cotton">Cotton</option>
                       <option value="wheat">Wheat</option>
                       <option value="sugar cane">Sugar Cane</option>
                       <option value="maize">Maize</option>
                       <option value="grams">Grams</option>
                       <option value="chilli">Chilli</option>
                       <option value="tomato">Tomato</option>
                       <option value="onion">Onion</option>
                       <option value="sun flower">Sunflower</option>
                       <option value="pulses">Pulses</option>
                       <option value="beans">Beans</option>

                    </select>
                </div>

                <div class="dropdown">
                    <label for="soil">Select Mandal:</label>
                    <select name="soil" id="soil">
						<option value="">Choose...</option>
						<option value="ng_padu">N.G. Padu</option>
						<option value="ongole">Ongole</option>
						<option value="kothapatnam">Kothapatnam</option>
						<option value="tangutur">Tangutur</option>
						<option value="singarayakonda">Singarayakonda</option>
						<option value="nallamalas">Nallamalas</option>
						<option value="giddalur">Giddalur</option>
						<option value="markapur">Markapur</option>
						<option value="ardhaveedu">kondepi</option>
						<option value="Dasrhi">Dasrhi</option>
						<option value="yerragondapalem">S.N padu</option>
						<option value="Podili">Podili</option>
						<option value="Dasrhi">Chimakurthi</option>
						<option value="Dasrhi">Kanigiri</option>
						
                    </select>
                </div>
            </div>

            <div class="submit">
                <button type="submit">Submit</button>
            </div>
        </form>
    </div>
	
	<p class="highlight-note">Note: This webpage is intended solely for the use of Prakasam District.</p>

    <!-- Script to toggle the menu -->
    <script>
        function toggleMenu() {
            const menu = document.getElementById('menu');
            menu.classList.toggle('active');
        }
    </script>
</body>
</html>
