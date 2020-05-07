/*
 * Copyright (C) 2020 DevOps, SIA. - All Rights Reserved
 * You may use, distribute and modify this code under the
 * terms of the Apache License Version 2.0.
 * http://www.apache.org/licenses
 */

output "this_instance_profile_name" {
  value = aws_iam_instance_profile.this.name
}
