<!-- OLD BASIC PAGE (DISABLED) -->
<!--
<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning v2</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

  <h1>Deploy Ansible Playbook using Jenkins to automate the whole process!</h1>
</form>
-->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DevOps Portal</title>
<style>
*{margin:0;padding:0;box-sizing:border-box;}
body{font-family:"Segoe UI",sans-serif;background:linear-gradient(135deg,#1a1a2e,#16213e,#0f3460);min-height:100vh;display:flex;align-items:center;justify-content:center;}
.container{background:rgba(255,255,255,0.05);border:1px solid rgba(255,255,255,0.1);border-radius:20px;padding:40px;width:100%;max-width:460px;box-shadow:0 25px 45px rgba(0,0,0,0.3);}
.logo{text-align:center;margin-bottom:20px;}
.logo h1{color:#e94560;font-size:26px;font-weight:700;}
.logo p{color:#a0aec0;font-size:12px;margin-top:5px;}
.badge{display:flex;align-items:center;justify-content:center;gap:8px;background:rgba(233,69,96,0.15);border:1px solid rgba(233,69,96,0.3);border-radius:50px;padding:6px 18px;margin:0 auto 20px;width:fit-content;}
.badge span{color:#e94560;font-size:11px;font-weight:600;}
.dot{width:7px;height:7px;background:#e94560;border-radius:50%;animation:pulse 1.5s infinite;}
@keyframes pulse{0%,100%{opacity:1;}50%{opacity:0.3;}}
h2{color:#fff;font-size:20px;text-align:center;margin-bottom:5px;}
.subtitle{color:#a0aec0;font-size:12px;text-align:center;margin-bottom:22px;}
.form-group{margin-bottom:14px;}
label{color:#cbd5e0;font-size:12px;display:block;margin-bottom:5px;}
input{width:100%;padding:11px 14px;background:rgba(255,255,255,0.07);border:1px solid rgba(255,255,255,0.12);border-radius:10px;color:#fff;font-size:13px;outline:none;}
input::placeholder{color:#718096;}
input:focus{border-color:#e94560;box-shadow:0 0 0 3px rgba(233,69,96,0.15);}
.row{display:grid;grid-template-columns:1fr 1fr;gap:12px;}
.btn{width:100%;padding:13px;background:linear-gradient(135deg,#e94560,#c62a47);border:none;border-radius:10px;color:#fff;font-size:14px;font-weight:600;cursor:pointer;margin-top:8px;}
.terms{color:#718096;font-size:11px;text-align:center;margin-top:12px;}
.terms a{color:#e94560;text-decoration:none;}
.signin{text-align:center;margin-top:16px;color:#a0aec0;font-size:12px;}
.signin a{color:#e94560;text-decoration:none;font-weight:600;}
.stack{display:flex;justify-content:center;gap:8px;margin-top:20px;flex-wrap:wrap;}
.tag{background:rgba(255,255,255,0.07);border:1px solid rgba(255,255,255,0.1);border-radius:6px;padding:3px 9px;color:#a0aec0;font-size:10px;}
</style>
</head>
<body>
<div class="container">
  <div class="logo">
    <h1>&#9881; DevOps Portal</h1>
    <p>CI/CD Pipeline -- AWS - Jenkins - Docker</p>
  </div>
  <div class="badge"><div class="dot"></div><span>LIVE ON AWS EC2</span></div>
  <h2>Create Your Account</h2>
  <p class="subtitle">Join the DevOps Learning Platform</p>
  <form action="success.jsp" method="get">
    <div class="form-group">
      <label>Full Name</label>
      <input type="text" name="Name" placeholder="Enter your full name" required>
    </div>
    <div class="row">
      <div class="form-group">
        <label>Mobile Number</label>
        <input type="text" name="mobile" placeholder="+91 XXXXX XXXXX" required>
      </div>
      <div class="form-group">
        <label>Email Address</label>
        <input type="text" name="email" placeholder="you@email.com" required>
      </div>
    </div>
    <div class="row">
      <div class="form-group">
        <label>Password</label>
        <input type="password" name="psw" placeholder="Min 8 chars" required>
      </div>
      <div class="form-group">
        <label>Confirm Password</label>
        <input type="password" name="psw-repeat" placeholder="Repeat" required>
      </div>
    </div>
    <button type="submit" class="btn">CREATE ACCOUNT &#8594;</button>
    <p class="terms">By registering you agree to our <a href="#">Terms and Privacy</a></p>
  </form>
  <p class="signin">Already have an account? <a href="#">Sign in</a></p>
  <div class="stack">
    <span class="tag">Jenkins CI/CD</span>
    <span class="tag">Docker</span>
    <span class="tag">AWS EC2</span>
    <span class="tag">Maven</span>
    <span class="tag">Tomcat</span>
  </div>
</div>
</body>
</html>

