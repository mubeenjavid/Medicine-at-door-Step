<?php 
$id = $_GET["link"];
// print($id);exit;
?>
<!DOCTYPE html>

<html>
<head>

	<title>upload excel file</title>
	<style type="text/css">
		*{margin:0; padding:0;}
		 body{/*background-color: #C71585; */
        }
		.wrapper{width: 500px; margin: auto; padding: 20px;  margin-top: 20px;}
		h1{color: white;padding: 10px; ; margin-bottom: 5px; text-align: center;}
		table{width: 500px; color:#C71585; font-weight: bold;  }
		input[type="text"]{width: 325px; padding: 10px; border-radius: 5px; border: 1px solid black; margin: 5px 0;}
		/* input[type="email"]{width: 325px; padding: 10px; border-radius: 5px; border: 1px solid black; margin: 10px 0;} */
		input[type="date"]{ padding: 10px; border-radius: 5px; border: 1px solid black; margin: 5px 0;}
       
		select{width: 112px; padding: 10px; border-radius: 5px; border: 1px solid black; margin: 10px 0;}

		.syarat{margin-top: 10px;}
		.syarat a{color: #FFB6C1}

		/* input[type="submit"]{width: 100px; padding: 10px; border-radius: 5px; color: #C71585; background: #FFB6C1; border: 1px solid green; font-size: 20px; font-weight: bold; margin: 10px 0;} */
        .btn{
        width: 100px;
        color: #C71585;
        background-color: #FFB6C1;
        margin: 10px 0;
        font-size: 20px;
        border-radius: 5px;
        border: 1px solid green;
    }
    .btn:hover{
        background
		<?php 
$id = $_GET["link"];
// print($id);exit;
?>
<!DOCTYPE html>

<html>
<head>

	<title>Medicine Registration Form</title>
	<style type="text/css">
		*{margin:0; padding:0;}
		 body{/*background-color: #C71585; */
        }
		.wrapper{width: 500px; margin: auto; padding: 20px;  margin-top: 20px;}
		h1{color: white;padding: 10px; ; margin-bottom: 5px; text-align: center;}
		table{width: 500px; color:#C71585; font-weight: bold;  }
		input[type="text"]{width: 325px; padding: 10px; border-radius: 5px; border: 1px solid black; margin: 5px 0;}
		/* input[type="email"]{width: 325px; padding: 10px; border-radius: 5px; border: 1px solid black; margin: 10px 0;} */
		input[type="date"]{ padding: 10px; border-radius: 5px; border: 1px solid black; margin: 5px 0;}
       
		select{width: 112px; padding: 10px; border-radius: 5px; border: 1px solid black; margin: 10px 0;}

		.syarat{margin-top: 10px;}
		.syarat a{color: #FFB6C1}

		/* input[type="submit"]{width: 100px; padding: 10px; border-radius: 5px; color: #C71585; background: #FFB6C1; border: 1px solid green; font-size: 20px; font-weight: bold; margin: 10px 0;} */
        .btn{
        width: 100px;
        color: #C71585;
        bacd-color: #C71585;
        color: #FFB6C1;
        font-weight: bold;
    }

	</style> 
<link rel="stylesheet" href="ex_registration.css">
</head>
<body>
	<div class="wrapper">
		<h1>Register Your Products</h1>
        <h1>Upload Excel File</h1>
		<form action="excelup.php" method="post" enctype="multipart/form-data">
			<table>
			<input type = "hidden" name = "id" value = "<?php echo $id;?>">
				 <!-- <tr>
					<td>
						Medicine Name
					</td>
					
					<td>
						<input type="text" id="med_ame" name="med_name" placeholder="Enter Your Product Name">
					</td>
				</tr> -->
				<!-- <tr>
					<td>
						Company Name
					</td>
				
					<td>
						<input type="text" name="comp_name" id="comp_name" placeholder="Company Name">
					</td>
				</tr> -->

                <!-- <tr>
					<td>
						Medicine Formula
					</td>
				
					<td>
						<input type="text" name="med_formula" id="med_formula" placeholder="Write Medicine Formula">
					</td>
				</tr> -->


                <!-- <tr>
					<td>
						Manufacturing Date
					</td>
					
					<td>
						<input type="date" name="mnf_date" id="mnf_date" placeholder="Mnf Date">
					</td>
				</tr>

                <tr>
					<td>
						Expiry Date
					</td>
					
					<td>
						<input type="date" name="exp_date" id="exp_date" placeholder="Exp Date">
					</td>
				</tr> -->

				<!-- <td> -->
					<!-- for image
					upload your image:      
      <input type="file" name = "my_img"><br> -->
      <!-- <input type="submit" name = "submit" value="upload"> -->
	   <!-- </td> -->
		
	</div>
					</td>
				<!-- <tr>
					<td>
						Medicine Price
					</td>
					
					<td>
						<input type ="text" cols="40" rows="5" name="md_price" id="md_price" placeholder="Enter Medicine Price">
					</td>
				
				</tr>  -->
				<!-- </form> -->
				<tr>
					<td colspan="3" align="center">
					Upload DB: <input type="file" name="sample_file" required>
						 <input type="submit" name="submit" value="Register" class="btn">
						 </form>	
				
					</td>
				</tr>
			</table>
		
	</div>
</body>
</html>