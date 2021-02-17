func @_PruebaApp.Program.Main$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\Program.cs" :13 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\Program.cs" :16 :12) // Application.EnableVisualStyles() (InvocationExpression)
// Entity from another assembly: Application
%1 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\Program.cs" :17 :58) // false
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\Program.cs" :17 :12) // Application.SetCompatibleTextRenderingDefault(false) (InvocationExpression)
// Entity from another assembly: Application
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\Program.cs" :18 :28) // new FormPrincipal() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\Program.cs" :18 :12) // Application.Run(new FormPrincipal()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
