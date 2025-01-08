Function f(x)
  If IsNumeric(x) Then
    If CDbl(x) < 0 Then
      f = -1
    ElseIf CDbl(x) = 0 Then
      f = 0
    Else
      f = 1
    End If
  Else
    f = -2 ' Handle non-numeric input
  End If
End Function