output "cdn_domain_name" {
  description = "Domain name of the Cloudfront Distribution"
  value       = "${aws_cloudfront_distribution.cdn.domain_name}"
}
output "cdn_arn" {
  description = "ARN of the Cloudfront Distribution"
  value       = "${aws_cloudfront_distribution.cdn.arn}"
}
