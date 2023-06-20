Public Class Form2
    Dim _Sql As Class_SQL
    Dim Consulta_sql As String
    Dim _Cadena_ConexionSQL_Server As String = "data source = (local)\; initial catalog = DataVentas; user id = DataVentas; password = DataVentas"
    Private _Tbl_DatosPor As DataTable
    Private Sub Form2_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        _Global_BaseBk = ""

        _Sql = New Class_SQL(_Cadena_ConexionSQL_Server)
        Consulta_sql = "Select * From Persona WHERE 1>0"
        'Consulta_sql = "Select * From Persona WHERE Rut LIKE " & aux

        _Tbl_DatosPor = _Sql.Fx_Get_Tablas(Consulta_sql)
        Data.DataSource = _Tbl_DatosPor
    End Sub
End Class