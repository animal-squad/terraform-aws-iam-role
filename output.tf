output "arn" {
  description = "role의 ARN(Amazon Resource Name)"
  value       = aws_iam_role.role.arn
}

output "id" {
  description = "role의 이름. Terraform에서 리소스를 구분하기 위해 사용하는 값으로 name과 동일함"
  value       = aws_iam_role.role.id
}

output "name" {
  description = "role의 이름"
  value       = aws_iam_role.role.name
}

output "unique_id" {
  description = "role의 유니크 아이디. AWS 내부에서 주로 사용되며 이름 변경시에도 변경되지 않음"
  value       = aws_iam_role.role.unique_id
}

