<?php
    $nome = $_POST['nome'];
    $tipo = $_POST['tipo'];
    $idade = $_POST['idade'];
    $nome_dono = $_POST['nome_dono'];
    $telefone = $_POST['telefone'];
    $endereco = $_POST['endereco'];


    include('inc/cabecalho_conexao.inc');
    
    $SQL = "INSERT INTO animal (nome, tipo, idade, nome_dono, telefone, endereco)
            VALUE ('$nome', '$tipo', $idade, '$nome_dono', '$telefone', '$endereco')";
    $texto = "Animal inserido com sucesso<br/>";
    
    include ('inc/rodape_conexao.inc');



?>