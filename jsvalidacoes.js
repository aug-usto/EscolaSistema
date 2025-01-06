document.getElementById('formCadastro').addEventListener('submit', function(e) {
    const senha = document.getElementById('senha').value;
    if (senha.length < 6) {
        alert('A senha deve ter pelo menos 6 caracteres.');
        e.preventDefault(); // Cancela o envio
    }
});
