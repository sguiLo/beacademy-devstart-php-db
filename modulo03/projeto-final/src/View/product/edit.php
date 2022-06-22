<h1>Editar Produto</h1>
<?php
    extract($data);
?>
<form action="" method="post">
    <label for="name">Nome</label>
    <input value="<?php echo $product['name']; ?>" type="text" name="name" id="name" class="form-control mb-3">

    <label for="description">Descrição</label>
    <textarea name="description" id="description" class="form-control mb-3"><?php echo $product['description']; ?>"</textarea>

    <label for="value">Preço</label>
    <input type="text" name="value" value="<?php echo $product['value']; ?>" id="value" class="form-control mb-3">

    <label for="quantity">Quantidade</label>
    <input type="text" name="quantity" value="<?php echo $product['quantity']; ?>" id="quantity" class="form-control mb-3">

    <label for="photo">Foto</label>
    <input type="text" name="photo" value="<?php echo $product['photo']; ?>" id="photo" class="form-control mb-3">

    <button class="btn btn-primary">Atualizar</button>
</form>