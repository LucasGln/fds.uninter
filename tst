<h1>João Silva</h1>

    <p>
        Meu nome é João Silva, tenho 25 anos e moro em São Paulo. Sou apaixonado por tecnologia, música e viagens. 
        No meu tempo livre, gosto de explorar novos lugares, tocar violão e praticar esportes.
    </p>

    <button onclick="mostrarMensagem()">Clique para ver uma mensagem!</button>
    <div id="mensagem"></div>

    <h2>Meus hobbies:</h2>
    <ul>
        <li>Tocar violão</li>
        <li>Viajar</li>
        <li>Jogar futebol</li>
    </ul>

    <img src="https://cdn.pixabay.com/photo/2015/04/10/00/41/guitar-715591_960_720.jpg" alt="Violão">

    <h2>Países que gostaria de visitar:</h2>
    <table>
        <tr>
            <td>Japão</td>
            <td><img src="https://flagcdn.com/w320/jp.png" alt="Japão" width="100"></td>
        </tr>
        <tr>
            <td>Itália</td>
            <td><img src="https://flagcdn.com/w320/it.png" alt="Itália" width="100"></td>
        </tr>
        <tr>
            <td>Canadá</td>
            <td><img src="https://flagcdn.com/w320/ca.png" alt="Canadá" width="100"></td>
        </tr>
    </table>

    <h2>Site de interesse:</h2>
    <a href="https://www.tecmundo.com.br" target="_blank">Visite o TecMundo</a>

    <script>
        function mostrarMensagem() {
            document.getElementById('mensagem').innerText = 'Olá! Nunca desista dos seus sonhos!';
        }
    </script>

</body>
</html>
