func @_PruebaApp.FormPrincipal.BtnCambiar_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :22 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :22 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :22 :38)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :22 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :22 :53)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CambiarUsuario
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :24 :12) // CambiarUsuario() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.FormPrincipal.BtnCambiar_MouseHover$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :27 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :27 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :27 :43)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :27 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :27 :58)
br ^0

^0: // ExitBlock
return

}
func @_PruebaApp.FormPrincipal.CambiarUsuario$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :32 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :34 :27) // new Usuario() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :35 :12) // Not a variable of known type: User
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :35 :12) // User.Nombre (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :35 :26) // Not a variable of known type: TxtUsuario
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :35 :26) // TxtUsuario.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :36 :12) // Not a variable of known type: LblMensaje
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :36 :12) // LblMensaje.Text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :36 :30) // Not a variable of known type: TxtUsuario
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :36 :30) // TxtUsuario.Text (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.FormPrincipal.LblUsuario_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :39 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :39 :38)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :39 :38)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :39 :53)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :39 :53)
br ^0

^0: // ExitBlock
return

}
func @_PruebaApp.FormPrincipal.BtnCrearUsuario_Click$object.System.EventArgs$(none, none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :44 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :44 :43)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :44 :43)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :44 :58)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :44 :58)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CrearUsuario
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :46 :12) // CrearUsuario() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.FormPrincipal.CrearUsuario$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :49 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :52 :27) // new Usuario() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :54 :12) // Not a variable of known type: user
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :54 :12) // user.Nombre (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :54 :26) // Not a variable of known type: TxtUsuario
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :54 :26) // TxtUsuario.Text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :55 :12) // Not a variable of known type: user
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :55 :12) // user.Email (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :55 :25) // Not a variable of known type: TxtEmail
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :55 :25) // TxtEmail.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :56 :12) // Not a variable of known type: user
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :56 :12) // user.Password (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :56 :28) // Not a variable of known type: TxtPassword
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :56 :28) // TxtPassword.Text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SPHelper
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :58 :37) // Not a variable of known type: user
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :58 :12) // SPHelper.InsertarUsuario(user) (InvocationExpression)
// Entity from another assembly: MessageBox
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :60 :28) // "Usuario creado" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\FormPrincipal.cs" :60 :12) // MessageBox.Show("Usuario creado") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
