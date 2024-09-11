<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
 <head>
        <title>Crop Rotation</title>
             <style>
				.selections{
				    display: flex;
				    flex-direction: row;
				    height: 70px;
				    
				    justify-content: space-evenly;
				    align-items: center;
				}
				.selections.div{
				    border-style: solid;
				    border-color: black;
				}
				.titlebar{
				    height: 100px;
				    background-color: aquamarine;

				}
				.title1{
				    color: white;
				    padding-top: 30px;
				}
				.selections div label{
				    color: aquamarine;
				    font-size: 20px;
				}
				.submit{
				    display: flex;
				    margin-top: 100px;
				    justify-content: center;
				 
				}
				.submit button{
				    align-items: center;
				    width: 100px;
				    height: 30px;
				    border-style: none;

				}
				.submit button:hover{
				    background-color: gray;
				    color: white;
				}
				.submit button:active{
				    background-color: aquamarine;
				}
				.pridiction{
				    display: grid;
					grid-template-columns:200px;
				    justify-content: center;
				    margin-top: 50px;

				}
				.sol{
				    font-size: 20px;
				    color: aquamarine;
				}
				.title{
					color:black;
					height:0px;
				}
				.msg{
					width:400px;
				}
				
 
				</style>
    </head>
    <body>
 <form action="getinput" method="GET">
        <div class="titlebar">
            <h1 class="title1"> <marquee>OPTIMIZED CROP ROTATION</marquee></h1>
        </div>
        <div class="selections">
               <div class="prevcrop1">
                <label for="crop1">Select Crop1:</label>
                 <select name="crop1" id="c1">
					<option value="rice">Rice</option>
					                
					                 <option value="corn">Corn</option>
					                 <option value="carrot">Carrot</option>
					                 <option value="ground nut">Ground Nut</option>
					                 <option value="cotton">Cotton</option>
					                 <option value="wheat">Wheat</option>
					                 <option value="sugar cane">SugarCane</option>
					                 <option value="maize">Maize</option>
					                 <option value="grams">grams</option>
					                 <option value="chilli">Chilli</option>
					                 <option value="tomato">Tomato</option>
					                 <option value="onion">Onion</option>
					                 <option value="sun flower">Sunflower</option>
					                 <option value="pulses">pulses</option>
					                 <option value="beans">Beans</option>
                </select>
              </div>
               <div class="prevcrop2" >
                 <label for="crop2">Select Crop2:</label>
                 <select name="crop2" id="c2">
					<option value="rice">Rice</option>
					                 
					                 <option value="corn">Corn</option>
					                 <option value="carrot">Carrot</option>
					                 <option value="ground nut">Ground Nut</option>
					                 <option value="cotton">Cotton</option>
					                 <option value="wheat">Wheat</option>
					                 <option value="sugar cane">SugarCane</option>
					                 <option value="maize">Maize</option>
					                 <option value="grams">grams</option>
					                 <option value="chilli">Chilli</option>
					                 <option value="tomato">Tomato</option>
					                 <option value="onion">Onion</option>
					                 <option value="sun flower">Sunflower</option>
					                 <option value="pulses">pulses</option>
					                 <option value="beans">Beans</option>
                 </select>
               </div>
               <div class="soiltype">
                    <label for="soil">select SoilType:</label>
                    <select name="soil" id="s1">
                        <option value="Red Soil">Red Soil</option>
                        <option value="">Black  Soil</option>
                        <option value="">Saline Soil</option>
                        <option value="">RockyHill Soil</option>
                        <option value="">peaty soil</option>
                        <option value="">Marshy soil</option>
                        <option value="">Sandy soil</option>
                        <option value="">Laterite Soil</option>
                    </select>
               </div>
               <div class="season">
                <label for="seasonty">select season type :</label>
                    <select name="season" id="ss1">
                        <option value="Rabi">Rabi</option>
                        <option value="">karif</option>

                        <option value="">zaid</option>

                    </select>
               </div>
        </div>
        <div class="submit">
             <button>SUBMIT</button> 
        </div>
		
		</form>
	
		<div class="pridiction">
		        <p class="title">PRIDICTED CROP<p>
					     <div>
							<c:choose>
									
				                <c:when test="${list.size() > 0}">
			                         <ul>
							            <c:forEach items="${list}" var="item">
							                <p class="sol">${item}</p>
							            </c:forEach>
							        </ul>
							    </c:when>
								<c:otherwise>
									<p class="msg">PLEASE ENTER SAME CROP</p>
								</c:otherwise>	
							</c:choose>
						<div>
		         </div>
	

    </body>
</html>