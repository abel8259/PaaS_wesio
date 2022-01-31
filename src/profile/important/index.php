<link href="https://netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<style>

    	.row{
		    margin-top:40px;
		    padding: 0 10px;
		}
		.clickable{
		    cursor: pointer;   
		}

		.panel-heading div {
			margin-top: -18px;
			font-size: 15px;
		}
		.panel-heading div span{
			margin-left:5px;
		}
		.panel-body{
			display: none;
		}
</style>
<div class="container">
    <h1>Descriçao  </h1>
    	<div class="row">
			<div class="col-md-6">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">Marcações importantes    </h3>
						
					</div>
					<div class="panel-body">
						<input type="text" class="form-control" id="dev-table-filter" data-action="filter" data-filters="#dev-table" placeholder="Filter Developers" />
					</div>
					<table class="table table-hover" id="dev-table">
						<thead>
							<tr>
								
								<th>Titulo</th>
								<th>Usuario</th>
								<th>Conteudo</th>
							</tr>
						</thead>
						<tbody>
							
<?php
session_start(); 
include('../../../con/conexao.php');



 $sql=$pdo->prepare("SELECT * FROM imp_profieum   ");
    
   

    $sql-> execute();

    $info = $sql -> fetchALL(); 
    foreach ($info as $key => $value ){

    
       echo "<tr>";

      echo "<td id='title_filter'>".$value['titulo']."</td>";

      

       echo "<td>".$value['usuarioo']."</td>";

  
        echo "<td>".$value['conteudo']."</td>";

     

      echo "</tr>";


    } 

?>




							
							
							
						</tbody>
					</table>
				</div>
			</div>
			
		</div>
	</div>


	
