func @_PruebaApp.test_dbDataSet.InitializeDerivedDataSet$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :118 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :121 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :121 :12) // this.BeginInit() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :122 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :122 :12) // this.InitClass() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :123 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :123 :12) // this.EndInit() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.Clone$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :126 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :129 :51) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :129 :51) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :129 :34) // (test_dbDataSet)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :130 :12) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :130 :12) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :131 :12) // Not a variable of known type: cln
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :131 :12) // cln.SchemaSerializationMode (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :131 :42) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :131 :42) // this.SchemaSerializationMode (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :132 :19) // Not a variable of known type: cln
return %10 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :132 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.ShouldSerializeTables$$() -> i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :135 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :138 :19) // false
return %0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :138 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.ShouldSerializeRelations$$() -> i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :141 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :144 :19) // false
return %0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :144 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.ReadXmlSerializable$System.Xml.XmlReader$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :147 :8) {
^entry (%_reader : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :149 :52)
cbde.store %_reader, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :149 :52)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :17) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :55) // Not a variable of known type: reader
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :17) // this.DetermineSchemaSerializationMode(reader) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :66) // global::System.Data.SchemaSerializationMode (SimpleMemberAccessExpression)
%5 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :66) // global::System.Data.SchemaSerializationMode.IncludeSchema (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :17) // comparison of unknown type: this.DetermineSchemaSerializationMode(reader) == global::System.Data.SchemaSerializationMode.IncludeSchema
cond_br %6, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :150 :17)

^1: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :151 :16) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :151 :16) // this.Reset() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :152 :49) // new global::System.Data.DataSet() (ObjectCreationExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :153 :16) // Not a variable of known type: ds
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :153 :27) // Not a variable of known type: reader
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :153 :16) // ds.ReadXml(reader) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :21) // Not a variable of known type: ds
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :21) // ds.Tables (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :31) // "Usuario" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :21) // ds.Tables["Usuario"] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :45) // null (NullLiteralExpression)
%19 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :21) // comparison of unknown type: ds.Tables["Usuario"] != null
cond_br %19, ^3, ^4 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :154 :21)

^3: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :20) // base (BaseExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :20) // base.Tables (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :57) // Not a variable of known type: ds
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :57) // ds.Tables (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :67) // "Usuario" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :57) // ds.Tables["Usuario"] (ElementAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :36) // new UsuarioDataTable(ds.Tables["Usuario"]) (ObjectCreationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :155 :20) // base.Tables.Add(new UsuarioDataTable(ds.Tables["Usuario"])) (InvocationExpression)
br ^4

^4: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :157 :16) // this (ThisExpression)
%29 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :157 :16) // this.DataSetName (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :157 :35) // Not a variable of known type: ds
%31 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :157 :35) // ds.DataSetName (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :158 :16) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :158 :16) // this.Prefix (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :158 :30) // Not a variable of known type: ds
%35 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :158 :30) // ds.Prefix (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :159 :16) // this (ThisExpression)
%37 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :159 :16) // this.Namespace (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :159 :33) // Not a variable of known type: ds
%39 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :159 :33) // ds.Namespace (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :160 :16) // this (ThisExpression)
%41 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :160 :16) // this.Locale (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :160 :30) // Not a variable of known type: ds
%43 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :160 :30) // ds.Locale (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :161 :16) // this (ThisExpression)
%45 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :161 :16) // this.CaseSensitive (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :161 :37) // Not a variable of known type: ds
%47 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :161 :37) // ds.CaseSensitive (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :162 :16) // this (ThisExpression)
%49 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :162 :16) // this.EnforceConstraints (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :162 :42) // Not a variable of known type: ds
%51 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :162 :42) // ds.EnforceConstraints (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :163 :16) // this (ThisExpression)
%53 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :163 :27) // Not a variable of known type: ds
%54 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :163 :31) // false
%55 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :163 :38) // global::System.Data.MissingSchemaAction (SimpleMemberAccessExpression)
%56 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :163 :38) // global::System.Data.MissingSchemaAction.Add (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :163 :16) // this.Merge(ds, false, global::System.Data.MissingSchemaAction.Add) (InvocationExpression)
%58 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :164 :16) // this (ThisExpression)
%59 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :164 :16) // this.InitVars() (InvocationExpression)
br ^5

^2: // SimpleBlock
%60 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :167 :16) // this (ThisExpression)
%61 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :167 :29) // Not a variable of known type: reader
%62 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :167 :16) // this.ReadXml(reader) (InvocationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :168 :16) // this (ThisExpression)
%64 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :168 :16) // this.InitVars() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.GetSchemaSerializable$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :172 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :175 :52) // new global::System.IO.MemoryStream() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :176 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :176 :69) // Not a variable of known type: stream
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :176 :77) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :176 :32) // new global::System.Xml.XmlTextWriter(stream, null) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :176 :12) // this.WriteXmlSchema(new global::System.Xml.XmlTextWriter(stream, null)) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :177 :12) // Not a variable of known type: stream
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :177 :12) // stream.Position (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :177 :30)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :178 :19) // global::System.Xml.Schema.XmlSchema (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :178 :97) // Not a variable of known type: stream
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :178 :60) // new global::System.Xml.XmlTextReader(stream) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :178 :106) // null (NullLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :178 :19) // global::System.Xml.Schema.XmlSchema.Read(new global::System.Xml.XmlTextReader(stream), null) (InvocationExpression)
return %14 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :178 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.InitVars$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :181 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :184 :12) // this (ThisExpression)
%1 = constant 1 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :184 :26) // true
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :184 :12) // this.InitVars(true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.InitVars$bool$(i1) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :187 :8) {
^entry (%_initTable : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :189 :31)
cbde.store %_initTable, %0 : memref<i1> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :189 :31)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :12) // this.tableUsuario (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :52) // base (BaseExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :52) // base.Tables (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :64) // "Usuario" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :52) // base.Tables["Usuario"] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :190 :33) // (UsuarioDataTable)(base.Tables["Usuario"]) (CastExpression)
%8 = cbde.load %0 : memref<i1> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :191 :17)
%9 = constant 1 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :191 :30) // true
%10 = cmpi "eq", %8, %9 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :191 :17)
cond_br %10, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :191 :17)

^1: // BinaryBranchBlock
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :192 :21) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :192 :21) // this.tableUsuario (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :192 :42) // null (NullLiteralExpression)
%14 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :192 :21) // comparison of unknown type: this.tableUsuario != null
cond_br %14, ^3, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :192 :21)

^3: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :193 :20) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :193 :20) // this.tableUsuario (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :193 :20) // this.tableUsuario.InitVars() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.InitClass$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :198 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :201 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :201 :12) // this.DataSetName (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :201 :31) // "test_dbDataSet" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :202 :12) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :202 :12) // this.Prefix (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :202 :26) // "" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :203 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :203 :12) // this.Namespace (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :203 :29) // "http://tempuri.org/test_dbDataSet.xsd" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :204 :12) // this (ThisExpression)
%10 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :204 :12) // this.EnforceConstraints (SimpleMemberAccessExpression)
%11 = constant 1 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :204 :38) // true
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :205 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :205 :12) // this.SchemaSerializationMode (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :205 :43) // global::System.Data.SchemaSerializationMode (SimpleMemberAccessExpression)
%15 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :205 :43) // global::System.Data.SchemaSerializationMode.IncludeSchema (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :206 :12) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :206 :12) // this.tableUsuario (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :206 :32) // new UsuarioDataTable() (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :207 :12) // base (BaseExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :207 :12) // base.Tables (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :207 :28) // this (ThisExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :207 :28) // this.tableUsuario (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :207 :12) // base.Tables.Add(this.tableUsuario) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.ShouldSerializeUsuario$$() -> i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :210 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :213 :19) // false
return %0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :213 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.SchemaChanged$object.System.ComponentModel.CollectionChangeEventArgs$(none, none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :216 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :218 :35)
cbde.store %_sender, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :218 :35)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :218 :50)
cbde.store %_e, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :218 :50)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :219 :17) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :219 :17) // e.Action (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :219 :29) // global::System.ComponentModel.CollectionChangeAction (SimpleMemberAccessExpression)
%5 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :219 :29) // global::System.ComponentModel.CollectionChangeAction.Remove (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :219 :17) // comparison of unknown type: e.Action == global::System.ComponentModel.CollectionChangeAction.Remove
cond_br %6, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :219 :17)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :220 :16) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :220 :16) // this.InitVars() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function GetTypedDataSetSchema(none), it contains poisonous unsupported syntaxes

func @_PruebaApp.test_dbDataSet.UsuarioDataTable.AddUsuarioRow$PruebaApp.test_dbDataSet.UsuarioRow$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :383 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :385 :38)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :385 :38)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :386 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :386 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :386 :30) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :386 :16) // this.Rows.Add(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.AddUsuarioRow$int.string.string.string$(i32, none, none, none) -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :389 :12) {
^entry (%_IdUsuario : i32, %_Nombre : none, %_Email : none, %_Password : none):
%0 = cbde.alloca i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :44)
cbde.store %_IdUsuario, %0 : memref<i32> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :44)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :59)
cbde.store %_Nombre, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :59)
%2 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :74)
cbde.store %_Email, %2 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :74)
%3 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :88)
cbde.store %_Password, %3 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :391 :88)
br ^0

^0: // JumpBlock
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :392 :57) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :392 :57) // this.NewRow() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :392 :44) // (UsuarioRow)(this.NewRow()) (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :393 :56) //  (OmittedArraySizeExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :393 :49) // object[] (ArrayType)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :393 :45) // new object[] {                          IdUsuario,                          Nombre,                          Email,                          Password} (ArrayCreationExpression)
%11 = cbde.load %0 : memref<i32> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :394 :24)
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :395 :24) // Not a variable of known type: Nombre
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :396 :24) // Not a variable of known type: Email
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :397 :24) // Not a variable of known type: Password
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :398 :16) // Not a variable of known type: rowUsuarioRow
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :398 :16) // rowUsuarioRow.ItemArray (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :398 :42) // Not a variable of known type: columnValuesArray
%19 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :399 :16) // this (ThisExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :399 :16) // this.Rows (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :399 :30) // Not a variable of known type: rowUsuarioRow
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :399 :16) // this.Rows.Add(rowUsuarioRow) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :400 :23) // Not a variable of known type: rowUsuarioRow
return %23 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :400 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.Clone$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :403 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :406 :59) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :406 :59) // base.Clone() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :406 :40) // (UsuarioDataTable)(base.Clone()) (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :407 :16) // Not a variable of known type: cln
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :407 :16) // cln.InitVars() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :408 :23) // Not a variable of known type: cln
return %6 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :408 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.CreateInstance$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :411 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :414 :23) // new UsuarioDataTable() (ObjectCreationExpression)
return %0 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :414 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.InitVars$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :417 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :420 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :420 :16) // this.columnIdUsuario (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :420 :39) // base (BaseExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :420 :39) // base.Columns (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :420 :52) // "IdUsuario" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :420 :39) // base.Columns["IdUsuario"] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :421 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :421 :16) // this.columnNombre (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :421 :36) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :421 :36) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :421 :49) // "Nombre" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :421 :36) // base.Columns["Nombre"] (ElementAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :422 :16) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :422 :16) // this.columnEmail (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :422 :35) // base (BaseExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :422 :35) // base.Columns (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :422 :48) // "Email" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :422 :35) // base.Columns["Email"] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :423 :16) // this (ThisExpression)
%19 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :423 :16) // this.columnPassword (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :423 :38) // base (BaseExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :423 :38) // base.Columns (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :423 :51) // "Password" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :423 :38) // base.Columns["Password"] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.InitClass$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :426 :12) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :16) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :16) // this.columnIdUsuario (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :74) // "IdUsuario" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :87) // typeof(int) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :100) // null (NullLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :106) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :106) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :429 :39) // new global::System.Data.DataColumn("IdUsuario", typeof(int), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :430 :16) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :430 :16) // base.Columns (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :430 :33) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :430 :33) // this.columnIdUsuario (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :430 :16) // base.Columns.Add(this.columnIdUsuario) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :16) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :16) // this.columnNombre (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :71) // "Nombre" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :81) // typeof(string) (TypeOfExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :97) // null (NullLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :103) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%19 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :103) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :431 :36) // new global::System.Data.DataColumn("Nombre", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :432 :16) // base (BaseExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :432 :16) // base.Columns (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :432 :33) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :432 :33) // this.columnNombre (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :432 :16) // base.Columns.Add(this.columnNombre) (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :16) // this (ThisExpression)
%27 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :16) // this.columnEmail (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :70) // "Email" (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :79) // typeof(string) (TypeOfExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :95) // null (NullLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :101) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%32 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :101) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :433 :35) // new global::System.Data.DataColumn("Email", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%34 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :434 :16) // base (BaseExpression)
%35 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :434 :16) // base.Columns (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :434 :33) // this (ThisExpression)
%37 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :434 :33) // this.columnEmail (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :434 :16) // base.Columns.Add(this.columnEmail) (InvocationExpression)
%39 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :16) // this (ThisExpression)
%40 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :16) // this.columnPassword (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :73) // "Password" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :85) // typeof(string) (TypeOfExpression)
%43 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :101) // null (NullLiteralExpression)
%44 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :107) // global::System.Data.MappingType (SimpleMemberAccessExpression)
%45 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :107) // global::System.Data.MappingType.Element (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :435 :38) // new global::System.Data.DataColumn("Password", typeof(string), null, global::System.Data.MappingType.Element) (ObjectCreationExpression)
%47 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :436 :16) // base (BaseExpression)
%48 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :436 :16) // base.Columns (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :436 :33) // this (ThisExpression)
%50 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :436 :33) // this.columnPassword (SimpleMemberAccessExpression)
%51 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :436 :16) // base.Columns.Add(this.columnPassword) (InvocationExpression)
%52 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :437 :16) // this (ThisExpression)
%53 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :437 :16) // this.columnIdUsuario (SimpleMemberAccessExpression)
%54 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :437 :16) // this.columnIdUsuario.AllowDBNull (SimpleMemberAccessExpression)
%55 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :437 :51) // false
%56 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :438 :16) // this (ThisExpression)
%57 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :438 :16) // this.columnNombre (SimpleMemberAccessExpression)
%58 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :438 :16) // this.columnNombre.AllowDBNull (SimpleMemberAccessExpression)
%59 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :438 :48) // false
%60 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :439 :16) // this (ThisExpression)
%61 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :439 :16) // this.columnNombre (SimpleMemberAccessExpression)
%62 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :439 :16) // this.columnNombre.MaxLength (SimpleMemberAccessExpression)
%63 = constant 50 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :439 :46)
%64 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :440 :16) // this (ThisExpression)
%65 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :440 :16) // this.columnEmail (SimpleMemberAccessExpression)
%66 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :440 :16) // this.columnEmail.AllowDBNull (SimpleMemberAccessExpression)
%67 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :440 :47) // false
%68 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :441 :16) // this (ThisExpression)
%69 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :441 :16) // this.columnEmail (SimpleMemberAccessExpression)
%70 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :441 :16) // this.columnEmail.MaxLength (SimpleMemberAccessExpression)
%71 = constant 50 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :441 :45)
%72 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :442 :16) // this (ThisExpression)
%73 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :442 :16) // this.columnPassword (SimpleMemberAccessExpression)
%74 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :442 :16) // this.columnPassword.AllowDBNull (SimpleMemberAccessExpression)
%75 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :442 :50) // false
%76 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :443 :16) // this (ThisExpression)
%77 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :443 :16) // this.columnPassword (SimpleMemberAccessExpression)
%78 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :443 :16) // this.columnPassword.MaxLength (SimpleMemberAccessExpression)
%79 = constant 50 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :443 :48)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.NewUsuarioRow$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :446 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :449 :37) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :449 :37) // this.NewRow() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :449 :24) // (UsuarioRow)(this.NewRow()) (CastExpression)
return %2 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :449 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.NewRowFromBuilder$System.Data.DataRowBuilder$(none) -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :452 :12) {
^entry (%_builder : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :454 :77)
cbde.store %_builder, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :454 :77)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :455 :38) // Not a variable of known type: builder
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :455 :23) // new UsuarioRow(builder) (ObjectCreationExpression)
return %2 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :455 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.GetRowType$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :458 :12) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :461 :23) // typeof(UsuarioRow) (TypeOfExpression)
return %0 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :461 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.OnRowChanged$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :464 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :466 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :466 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :467 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :467 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :467 :16) // base.OnRowChanged(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :468 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :468 :21) // this.UsuarioRowChanged (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :468 :47) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :468 :21) // comparison of unknown type: this.UsuarioRowChanged != null
cond_br %7, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :468 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :20) // this.UsuarioRowChanged (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :43) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :89) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :89) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :76) // (UsuarioRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :98) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :98) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :49) // new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :469 :20) // this.UsuarioRowChanged(this, new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.OnRowChanging$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :473 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :475 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :475 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :476 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :476 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :476 :16) // base.OnRowChanging(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :477 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :477 :21) // this.UsuarioRowChanging (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :477 :48) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :477 :21) // comparison of unknown type: this.UsuarioRowChanging != null
cond_br %7, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :477 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :20) // this.UsuarioRowChanging (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :44) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :90) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :90) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :77) // (UsuarioRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :99) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :99) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :50) // new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :478 :20) // this.UsuarioRowChanging(this, new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.OnRowDeleted$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :482 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :484 :49)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :484 :49)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :485 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :485 :34) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :485 :16) // base.OnRowDeleted(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :486 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :486 :21) // this.UsuarioRowDeleted (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :486 :47) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :486 :21) // comparison of unknown type: this.UsuarioRowDeleted != null
cond_br %7, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :486 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :20) // this.UsuarioRowDeleted (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :43) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :89) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :89) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :76) // (UsuarioRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :98) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :98) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :49) // new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :487 :20) // this.UsuarioRowDeleted(this, new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.OnRowDeleting$System.Data.DataRowChangeEventArgs$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :491 :12) {
^entry (%_e : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :493 :50)
cbde.store %_e, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :493 :50)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :494 :16) // base (BaseExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :494 :35) // Not a variable of known type: e
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :494 :16) // base.OnRowDeleting(e) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :495 :21) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :495 :21) // this.UsuarioRowDeleting (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :495 :48) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :495 :21) // comparison of unknown type: this.UsuarioRowDeleting != null
cond_br %7, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :495 :21)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :20) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :20) // this.UsuarioRowDeleting (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :44) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :90) // Not a variable of known type: e
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :90) // e.Row (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :77) // (UsuarioRow)(e.Row) (CastExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :99) // Not a variable of known type: e
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :99) // e.Action (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :50) // new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :496 :20) // this.UsuarioRowDeleting(this, new UsuarioRowChangeEvent(((UsuarioRow)(e.Row)), e.Action)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSet.UsuarioDataTable.RemoveUsuarioRow$PruebaApp.test_dbDataSet.UsuarioRow$(none) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :500 :12) {
^entry (%_row : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :502 :41)
cbde.store %_row, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :502 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :503 :16) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :503 :16) // this.Rows (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :503 :33) // Not a variable of known type: row
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :503 :16) // this.Rows.Remove(row) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetTypedTableSchema(none), it contains poisonous unsupported syntaxes

func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.InitAdapter$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :781 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :784 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :784 :12) // this._adapter (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :784 :28) // new global::System.Data.SqlClient.SqlDataAdapter() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :785 :71) // new global::System.Data.Common.DataTableMapping() (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :786 :12) // Not a variable of known type: tableMapping
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :786 :12) // tableMapping.SourceTable (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :786 :39) // "Table" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :787 :12) // Not a variable of known type: tableMapping
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :787 :12) // tableMapping.DataSetTable (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :787 :40) // "Usuario" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :788 :12) // Not a variable of known type: tableMapping
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :788 :12) // tableMapping.ColumnMappings (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :788 :44) // "IdUsuario" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :788 :57) // "IdUsuario" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :788 :12) // tableMapping.ColumnMappings.Add("IdUsuario", "IdUsuario") (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :789 :12) // Not a variable of known type: tableMapping
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :789 :12) // tableMapping.ColumnMappings (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :789 :44) // "Nombre" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :789 :54) // "Nombre" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :789 :12) // tableMapping.ColumnMappings.Add("Nombre", "Nombre") (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :790 :12) // Not a variable of known type: tableMapping
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :790 :12) // tableMapping.ColumnMappings (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :790 :44) // "Email" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :790 :53) // "Email" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :790 :12) // tableMapping.ColumnMappings.Add("Email", "Email") (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :791 :12) // Not a variable of known type: tableMapping
%27 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :791 :12) // tableMapping.ColumnMappings (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :791 :44) // "Password" (StringLiteralExpression)
%29 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :791 :56) // "Password" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :791 :12) // tableMapping.ColumnMappings.Add("Password", "Password") (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :792 :12) // this (ThisExpression)
%32 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :792 :12) // this._adapter (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :792 :12) // this._adapter.TableMappings (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :792 :44) // Not a variable of known type: tableMapping
%35 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :792 :12) // this._adapter.TableMappings.Add(tableMapping) (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :793 :12) // this (ThisExpression)
%37 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :793 :12) // this._adapter (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :793 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :793 :42) // new global::System.Data.SqlClient.SqlCommand() (ObjectCreationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :794 :12) // this (ThisExpression)
%41 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :794 :12) // this._adapter (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :794 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :794 :12) // this._adapter.InsertCommand.Connection (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :794 :53) // this (ThisExpression)
%45 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :794 :53) // this.Connection (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :795 :12) // this (ThisExpression)
%47 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :795 :12) // this._adapter (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :795 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :795 :12) // this._adapter.InsertCommand.CommandText (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :795 :54) // "INSERT INTO [dbo].[Usuario] ([IdUsuario], [Nombre], [Email], [Password]) VALUES (" (StringLiteralExpression)
%51 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :796 :16) // "@IdUsuario, @Nombre, @Email, @Password)" (StringLiteralExpression)
%52 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :795 :54) // Binary expression on unsupported types "INSERT INTO [dbo].[Usuario] ([IdUsuario], [Nombre], [Email], [Password]) VALUES (" +                  "@IdUsuario, @Nombre, @Email, @Password)"
%53 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :797 :12) // this (ThisExpression)
%54 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :797 :12) // this._adapter (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :797 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :797 :12) // this._adapter.InsertCommand.CommandType (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :797 :54) // global::System.Data.CommandType (SimpleMemberAccessExpression)
%58 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :797 :54) // global::System.Data.CommandType.Text (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :12) // this (ThisExpression)
%60 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :12) // this._adapter (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%62 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :12) // this._adapter.InsertCommand.Parameters (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :102) // "@IdUsuario" (StringLiteralExpression)
%64 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :116) // global::System.Data.SqlDbType (SimpleMemberAccessExpression)
%65 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :116) // global::System.Data.SqlDbType.Int (SimpleMemberAccessExpression)
%66 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :151)
%67 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :154) // global::System.Data.ParameterDirection (SimpleMemberAccessExpression)
%68 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :154) // global::System.Data.ParameterDirection.Input (SimpleMemberAccessExpression)
%69 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :200)
%70 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :203)
%71 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :206) // "IdUsuario" (StringLiteralExpression)
%72 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :219) // global::System.Data.DataRowVersion (SimpleMemberAccessExpression)
%73 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :219) // global::System.Data.DataRowVersion.Current (SimpleMemberAccessExpression)
%74 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :263) // false
%75 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :270) // null (NullLiteralExpression)
%76 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :276) // "" (StringLiteralExpression)
%77 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :280) // "" (StringLiteralExpression)
%78 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :284) // "" (StringLiteralExpression)
%79 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :55) // new global::System.Data.SqlClient.SqlParameter("@IdUsuario", global::System.Data.SqlDbType.Int, 0, global::System.Data.ParameterDirection.Input, 0, 0, "IdUsuario", global::System.Data.DataRowVersion.Current, false, null, "", "", "") (ObjectCreationExpression)
%80 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :798 :12) // this._adapter.InsertCommand.Parameters.Add(new global::System.Data.SqlClient.SqlParameter("@IdUsuario", global::System.Data.SqlDbType.Int, 0, global::System.Data.ParameterDirection.Input, 0, 0, "IdUsuario", global::System.Data.DataRowVersion.Current, false, null, "", "", "")) (InvocationExpression)
%81 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :12) // this (ThisExpression)
%82 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :12) // this._adapter (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%84 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :12) // this._adapter.InsertCommand.Parameters (SimpleMemberAccessExpression)
%85 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :102) // "@Nombre" (StringLiteralExpression)
%86 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :113) // global::System.Data.SqlDbType (SimpleMemberAccessExpression)
%87 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :113) // global::System.Data.SqlDbType.VarChar (SimpleMemberAccessExpression)
%88 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :152)
%89 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :155) // global::System.Data.ParameterDirection (SimpleMemberAccessExpression)
%90 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :155) // global::System.Data.ParameterDirection.Input (SimpleMemberAccessExpression)
%91 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :201)
%92 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :204)
%93 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :207) // "Nombre" (StringLiteralExpression)
%94 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :217) // global::System.Data.DataRowVersion (SimpleMemberAccessExpression)
%95 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :217) // global::System.Data.DataRowVersion.Current (SimpleMemberAccessExpression)
%96 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :261) // false
%97 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :268) // null (NullLiteralExpression)
%98 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :274) // "" (StringLiteralExpression)
%99 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :278) // "" (StringLiteralExpression)
%100 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :282) // "" (StringLiteralExpression)
%101 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :55) // new global::System.Data.SqlClient.SqlParameter("@Nombre", global::System.Data.SqlDbType.VarChar, 0, global::System.Data.ParameterDirection.Input, 0, 0, "Nombre", global::System.Data.DataRowVersion.Current, false, null, "", "", "") (ObjectCreationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :799 :12) // this._adapter.InsertCommand.Parameters.Add(new global::System.Data.SqlClient.SqlParameter("@Nombre", global::System.Data.SqlDbType.VarChar, 0, global::System.Data.ParameterDirection.Input, 0, 0, "Nombre", global::System.Data.DataRowVersion.Current, false, null, "", "", "")) (InvocationExpression)
%103 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :12) // this (ThisExpression)
%104 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :12) // this._adapter (SimpleMemberAccessExpression)
%105 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%106 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :12) // this._adapter.InsertCommand.Parameters (SimpleMemberAccessExpression)
%107 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :102) // "@Email" (StringLiteralExpression)
%108 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :112) // global::System.Data.SqlDbType (SimpleMemberAccessExpression)
%109 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :112) // global::System.Data.SqlDbType.VarChar (SimpleMemberAccessExpression)
%110 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :151)
%111 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :154) // global::System.Data.ParameterDirection (SimpleMemberAccessExpression)
%112 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :154) // global::System.Data.ParameterDirection.Input (SimpleMemberAccessExpression)
%113 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :200)
%114 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :203)
%115 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :206) // "Email" (StringLiteralExpression)
%116 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :215) // global::System.Data.DataRowVersion (SimpleMemberAccessExpression)
%117 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :215) // global::System.Data.DataRowVersion.Current (SimpleMemberAccessExpression)
%118 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :259) // false
%119 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :266) // null (NullLiteralExpression)
%120 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :272) // "" (StringLiteralExpression)
%121 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :276) // "" (StringLiteralExpression)
%122 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :280) // "" (StringLiteralExpression)
%123 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :55) // new global::System.Data.SqlClient.SqlParameter("@Email", global::System.Data.SqlDbType.VarChar, 0, global::System.Data.ParameterDirection.Input, 0, 0, "Email", global::System.Data.DataRowVersion.Current, false, null, "", "", "") (ObjectCreationExpression)
%124 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :800 :12) // this._adapter.InsertCommand.Parameters.Add(new global::System.Data.SqlClient.SqlParameter("@Email", global::System.Data.SqlDbType.VarChar, 0, global::System.Data.ParameterDirection.Input, 0, 0, "Email", global::System.Data.DataRowVersion.Current, false, null, "", "", "")) (InvocationExpression)
%125 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :12) // this (ThisExpression)
%126 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :12) // this._adapter (SimpleMemberAccessExpression)
%127 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :12) // this._adapter.InsertCommand (SimpleMemberAccessExpression)
%128 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :12) // this._adapter.InsertCommand.Parameters (SimpleMemberAccessExpression)
%129 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :102) // "@Password" (StringLiteralExpression)
%130 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :115) // global::System.Data.SqlDbType (SimpleMemberAccessExpression)
%131 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :115) // global::System.Data.SqlDbType.VarChar (SimpleMemberAccessExpression)
%132 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :154)
%133 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :157) // global::System.Data.ParameterDirection (SimpleMemberAccessExpression)
%134 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :157) // global::System.Data.ParameterDirection.Input (SimpleMemberAccessExpression)
%135 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :203)
%136 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :206)
%137 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :209) // "Password" (StringLiteralExpression)
%138 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :221) // global::System.Data.DataRowVersion (SimpleMemberAccessExpression)
%139 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :221) // global::System.Data.DataRowVersion.Current (SimpleMemberAccessExpression)
%140 = constant 0 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :265) // false
%141 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :272) // null (NullLiteralExpression)
%142 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :278) // "" (StringLiteralExpression)
%143 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :282) // "" (StringLiteralExpression)
%144 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :286) // "" (StringLiteralExpression)
%145 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :55) // new global::System.Data.SqlClient.SqlParameter("@Password", global::System.Data.SqlDbType.VarChar, 0, global::System.Data.ParameterDirection.Input, 0, 0, "Password", global::System.Data.DataRowVersion.Current, false, null, "", "", "") (ObjectCreationExpression)
%146 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :801 :12) // this._adapter.InsertCommand.Parameters.Add(new global::System.Data.SqlClient.SqlParameter("@Password", global::System.Data.SqlDbType.VarChar, 0, global::System.Data.ParameterDirection.Input, 0, 0, "Password", global::System.Data.DataRowVersion.Current, false, null, "", "", "")) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.InitConnection$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :804 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :807 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :807 :12) // this._connection (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :807 :31) // new global::System.Data.SqlClient.SqlConnection() (ObjectCreationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :808 :12) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :808 :12) // this._connection (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :808 :12) // this._connection.ConnectionString (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :808 :48) // global::PruebaApp.Properties.Settings (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :808 :48) // global::PruebaApp.Properties.Settings.Default (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :808 :48) // global::PruebaApp.Properties.Settings.Default.test_dbConnectionString (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.InitCommandCollection$$() -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :811 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :814 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :814 :12) // this._commandCollection (SimpleMemberAccessExpression)
%2 = constant 1 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :814 :83)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :814 :42) // global::System.Data.SqlClient.SqlCommand[1] (ArrayType)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :814 :38) // new global::System.Data.SqlClient.SqlCommand[1] (ArrayCreationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :815 :12) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :815 :12) // this._commandCollection (SimpleMemberAccessExpression)
%7 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :815 :36)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :815 :12) // this._commandCollection[0] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :815 :41) // new global::System.Data.SqlClient.SqlCommand() (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :12) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :12) // this._commandCollection (SimpleMemberAccessExpression)
%12 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :36)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :12) // this._commandCollection[0] (ElementAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :12) // this._commandCollection[0].Connection (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :52) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :816 :52) // this.Connection (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :817 :12) // this (ThisExpression)
%18 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :817 :12) // this._commandCollection (SimpleMemberAccessExpression)
%19 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :817 :36)
%20 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :817 :12) // this._commandCollection[0] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :817 :12) // this._commandCollection[0].CommandText (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :817 :53) // "SELECT IdUsuario, Nombre, Email, Password FROM dbo.Usuario" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :12) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :12) // this._commandCollection (SimpleMemberAccessExpression)
%25 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :36)
%26 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :12) // this._commandCollection[0] (ElementAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :12) // this._commandCollection[0].CommandType (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :53) // global::System.Data.CommandType (SimpleMemberAccessExpression)
%29 = constant unit loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :818 :53) // global::System.Data.CommandType.Text (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.Fill$PruebaApp.test_dbDataSet.UsuarioDataTable$(none) -> i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :821 :8) {
^entry (%_dataTable : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :825 :32)
cbde.store %_dataTable, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :825 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :12) // this.Adapter (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :12) // this.Adapter.SelectCommand (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :41) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :41) // this.CommandCollection (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :64)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :826 :41) // this.CommandCollection[0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :827 :17) // this (ThisExpression)
%9 = cbde.unknown : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :827 :17) // this.ClearBeforeFill (SimpleMemberAccessExpression)
%10 = constant 1 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :827 :41) // true
%11 = cmpi "eq", %9, %10 : i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :827 :17)
cond_br %11, ^1, ^2 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :827 :17)

^1: // SimpleBlock
%12 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :828 :16) // Not a variable of known type: dataTable
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :828 :16) // dataTable.Clear() (InvocationExpression)
br ^2

^2: // JumpBlock
%14 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :830 :30) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :830 :30) // this.Adapter (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :830 :48) // Not a variable of known type: dataTable
%17 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :830 :30) // this.Adapter.Fill(dataTable) (InvocationExpression)
%18 = cbde.alloca i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :830 :16) // returnValue
cbde.store %17, %18 : memref<i32> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :830 :16)
%19 = cbde.load %18 : memref<i32> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :831 :19)
return %19 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :831 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.GetData$$() -> none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :834 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :12) // this.Adapter (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :12) // this.Adapter.SelectCommand (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :41) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :41) // this.CommandCollection (SimpleMemberAccessExpression)
%5 = constant 0 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :64)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :839 :41) // this.CommandCollection[0] (ElementAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :840 :56) // new test_dbDataSet.UsuarioDataTable() (ObjectCreationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :841 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :841 :12) // this.Adapter (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :841 :30) // Not a variable of known type: dataTable
%12 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :841 :12) // this.Adapter.Fill(dataTable) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :842 :19) // Not a variable of known type: dataTable
return %13 : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :842 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.Update$PruebaApp.test_dbDataSet.UsuarioDataTable$(none) -> i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :845 :8) {
^entry (%_dataTable : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :848 :34)
cbde.store %_dataTable, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :848 :34)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :849 :19) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :849 :19) // this.Adapter (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :849 :39) // Not a variable of known type: dataTable
%4 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :849 :19) // this.Adapter.Update(dataTable) (InvocationExpression)
return %4 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :849 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.Update$PruebaApp.test_dbDataSet$(none) -> i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :852 :8) {
^entry (%_dataSet : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :855 :34)
cbde.store %_dataSet, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :855 :34)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :856 :19) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :856 :19) // this.Adapter (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :856 :39) // Not a variable of known type: dataSet
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :856 :48) // "Usuario" (StringLiteralExpression)
%5 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :856 :19) // this.Adapter.Update(dataSet, "Usuario") (InvocationExpression)
return %5 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :856 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.Update$System.Data.DataRow$(none) -> i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :859 :8) {
^entry (%_dataRow : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :862 :34)
cbde.store %_dataRow, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :862 :34)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :19) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :19) // this.Adapter (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :71) //  (OmittedArraySizeExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :43) // global::System.Data.DataRow[] (ArrayType)
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :39) // new global::System.Data.DataRow[] {                          dataRow} (ArrayCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :864 :24) // Not a variable of known type: dataRow
%7 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :19) // this.Adapter.Update(new global::System.Data.DataRow[] {                          dataRow}) (InvocationExpression)
return %7 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :863 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_PruebaApp.test_dbDataSetTableAdapters.UsuarioTableAdapter.Update$System.Data.DataRow$$$(none) -> i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :867 :8) {
^entry (%_dataRows : none):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :870 :34)
cbde.store %_dataRows, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :870 :34)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :871 :19) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :871 :19) // this.Adapter (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :871 :39) // Not a variable of known type: dataRows
%4 = cbde.unknown : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :871 :19) // this.Adapter.Update(dataRows) (InvocationExpression)
return %4 : i32 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :871 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Insert(i32, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function UpdateUpdatedRows(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function UpdateInsertedRows(none, none), it contains poisonous unsupported syntaxes

// Skipping function UpdateDeletedRows(none, none), it contains poisonous unsupported syntaxes

// Skipping function GetRealUpdatedRows(none, none), it contains poisonous unsupported syntaxes

// Skipping function UpdateAll(none), it contains poisonous unsupported syntaxes

func @_PruebaApp.test_dbDataSetTableAdapters.TableAdapterManager.SortSelfReferenceRows$System.Data.DataRow$$.System.Data.DataRelation.bool$(none, none, i1) -> () loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1212 :8) {
^entry (%_rows : none, %_relation : none, %_childFirst : i1):
%0 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1214 :53)
cbde.store %_rows, %0 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1214 :53)
%1 = cbde.alloca none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1214 :89)
cbde.store %_relation, %1 : memref<none> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1214 :89)
%2 = cbde.alloca i1 loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1214 :132)
cbde.store %_childFirst, %2 : memref<i1> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1214 :132)
br ^0

^0: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1215 :12) // global::System.Array (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1215 :67) // Not a variable of known type: rows
%5 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1215 :99) // Not a variable of known type: relation
%6 = cbde.load %2 : memref<i1> loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1215 :109)
%7 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1215 :73) // new SelfReferenceComparer(relation, childFirst) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\jorge\\source\\repos\\PruebaApp\\PruebaApp\\test_dbDataSet.Designer.cs" :1215 :12) // global::System.Array.Sort<global::System.Data.DataRow>(rows, new SelfReferenceComparer(relation, childFirst)) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function MatchTableAdapterConnection(none), it contains poisonous unsupported syntaxes

// Skipping function GetRoot(none, i32), it contains poisonous unsupported syntaxes

// Skipping function Compare(none, none), it contains poisonous unsupported syntaxes

