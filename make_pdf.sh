#!/bin/bash
# Build the paper-style PDF from the notebook with the custom template in latex_template/
cd "$(dirname "$0")"
jupyter nbconvert --to pdf Untitled-1.ipynb \
  --TemplateExporter.extra_template_basedirs=. --template latex_template \
  --output "4339_Assignment3_Radlmeier_Gremminger"
