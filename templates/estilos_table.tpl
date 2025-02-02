<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{$titulo}</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <div class="container-fluid">
        <div class="row border border-secondary bg-warning text-dark text-center">
            <div class="col-sm border border-secondary">
                ID
            </div>
            <div class="col-sm border border-secondary">
                Nombre
            </div>
            <div class="col-sm border border-secondary">
                Color
            </div>
            <div class="col-sm border border-secondary">
                
                Aroma
            </div>
            <div class="col-sm border border-secondary">
                Apariencia
            </div>
            <div class="col-sm border border-secondary">
                sabor
            </div>
            <div class="col-sm border border-secondary">
                Amargor Mínimo
            </div>
            <div class="col-sm border border-secondary">
                Amargor Máximo     
            </div>
            <div class="col-sm border border-secondary">
                Alcohol Min %           
            </div>
            <div class="col-sm border border-secondary">
                Alcohol Max %           
            </div>
        </div>
        {foreach from=$estilos item=est}
           <div class="row">
                {foreach from=$est item=carac}
                <div class="col-sm border border-secondary text-center">
                        {$carac}
                </div>
                {/foreach}
            </div>  
            {/foreach}
    </div> 
</body>
</html>