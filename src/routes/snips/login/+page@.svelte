<form method="post">
    <label>
        Email
        <input name="email" type="email" />
    </label>
    <label>
        Password
        <input name="password" type="password" />
    </label>
    <button>Log in</button>
</form>

<style>
    * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
    }

    /* Form container */
    form {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100vh;
        font-family: "Fira Mono", sans-serif;
        background-color: aliceblue;
    }

    /* Form fields */
    label {
        display: flex;
        flex-direction: column;
        margin-bottom: 10px;
        justify-content: space-around;
    }

    input {
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 14px;
        margin-top: 4px;
        display: block;
    }

    /* Button */
    button {
        padding: 10px 20px;
        border: none;
        border-radius: 4px;
        background-color: #4CAF50;
        color: #fff;
        font-size: 16px;
        cursor: pointer;
    }

    button:hover {
        background-color: #45a049;
    }    label {
        display: block;
    }
</style>