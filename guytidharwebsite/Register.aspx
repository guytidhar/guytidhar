<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>התחברות -  ספורט</title>
    <style>
        body {
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: linear-gradient(135deg, #1a1a1a 0%, #2c3e50 100%);
            font-family: 'Segoe UI', sans-serif;
        }

        .login-card {
            background: white;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.4);
            width: 100%;
            max-width: 380px;
            text-align: center;
        }

            .login-card h1 {
                color: #27ae60; /* ירוק כדורגל */
                margin-bottom: 20px;
            }

        .input-field {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: 2px solid #eee;
            border-radius: 8px;
            box-sizing: border-box; /* מבטיח שהרוחב כולל את הפדינג */
            font-size: 16px;
        }

        .btn-submit {
            width: 100%;
            padding: 12px;
            background-color: #27ae60;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

            .btn-submit:hover {
                background-color: #219150;
                transform: translateY(-2px);
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="login-card">
        <h1>ספורט</h1>
        <p>ברוך הבא! התחבר כדי לעקוב אחרי הקבוצה שלך</p>
        <form runat="server" method="post">
            <table>
                <tr>
                    <td>
                        <input
                            type="text"
                            class="input-field"
                            placeholder="שם משתמש"
                            name="username"
                            id="username"
                            required>
                    </td>
                    <td>שם משתמש</td>
                </tr>

                <tr>
                    <td>
                        <input
                            type="password"
                            class="input-field"
                            placeholder="סיסמה"
                            name="password"
                            id="password"
                            required>
                    </td>
                    <td>סיסמה</td>
                </tr>

                  <tr>
      <td>
          <input
              type="text"
              class="input-field"
              placeholder="מייל"
              name="username"
              id="mail"
              required>
      </td>
      <td>מייל</td>
  </tr>

                <tr>
                    <td colspan="2" style="text-align: center;">
                        <button
                            type="submit"
                            class="btn-submit">
                            כניסה למגרש
                        </button>
                    </td>
                </tr>
            </table>
        </form>

    </div>
</asp:Content>

