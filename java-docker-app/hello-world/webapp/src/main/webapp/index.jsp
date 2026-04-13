<!-- OLD VERSION (FOR DEMO SWITCH) -->
<!--
<form action="action_page.php">
  <h1>Old UI Working</h1>
  <button type="submit">Submit</button>
</form>
-->

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Learning Portal</title>

<style>
*{margin:0;padding:0;box-sizing:border-box;}

body{
font-family:"Segoe UI",Tahoma,Geneva,Verdana,sans-serif;
background:linear-gradient(135deg,#1a1a2e,#16213e,#0f3460);
min-height:100vh;
display:flex;
align-items:center;
justify-content:center;
}

.container{
background:rgba(255,255,255,0.05);
backdrop-filter:blur(10px);
border:1px solid rgba(255,255,255,0.1);
border-radius:20px;
padding:40px;
width:100%;
max-width:460px;
box-shadow:0 25px 45px rgba(0,0,0,0.3);
}

.logo{text-align:center;margin-bottom:25px;}
.logo h1{color:#e94560;font-size:26px;}
.logo p{color:#a0aec0;font-size:12px;}

h2{color:#fff;text-align:center;margin-bottom:5px;}
.subtitle{color:#a0aec0;text-align:center;margin-bottom:20px;font-size:12px;}

.form-group{margin-bottom:12px;}
label{color:#cbd5e0;font-size:12px;}

input{
width:100%;
padding:10px;
background:rgba(255,255,255,0.07);
border:1px solid rgba(255,255,255,0.12);
border-radius:8px;
color:#fff;
}

.row{display:grid;grid-template-columns:1fr 1fr;gap:10px;}

.btn{
width:100%;
padding:12px;
background:#e94560;
border:none;
border-radius:8px;
color:#fff;
margin-top:10px;
cursor:pointer;
}

.stack{
display:flex;
justify-content:center;
gap:8px;
margin-top:15px;
flex-wrap:wrap;
}

.tag{
background:rgba(255,255,255,0.07);
padding:4px 8px;
border-radius:6px;
font-size:10px;
color:#a0aec0;
}
</style>
</head>

<body>

<div class="container">

<div class="logo">
<h1>⚙ DevOps Portal</h1>
<p>AWS • Jenkins • Docker CI/CD</p>
</div>

<h2>Create Account</h2>
<p class="subtitle">Pipeline Live Deployment</p>

<form action="success.jsp" method="get">

<div class="form-group">
<label>Name</label>
<input type="text" name="Name" required>
</div>

<div class="row">
<input type="text" name="mobile" placeholder="Mobile" required>
<input type="text" name="email" placeholder="Email" required>
</div>

<div class="row">
<input type="password" name="psw" placeholder="Password" required>
<input type="password" name="psw-repeat" placeholder="Confirm" required>
</div>

<button class="btn">CREATE ACCOUNT</button>

</form>

<div class="stack">
<span class="tag">Jenkins</span>
<span class="tag">Docker</span>
<span class="tag">AWS</span>
<span class="tag">Maven</span>
</div>

</div>

</body>
</html>
