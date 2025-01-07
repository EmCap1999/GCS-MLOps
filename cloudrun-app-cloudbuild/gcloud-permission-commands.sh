# Assign Service account user role to the service account 
gcloud projects add-iam-policy-binding gcp-udemy-project-447111 \
--member=serviceAccount:323086875037@cloudbuild.gserviceaccount.com --role=roles/iam.serviceAccountUser


# Assign Cloud Run role to the service account 
gcloud projects add-iam-policy-binding gcp-udemy-project-447111 \
  --member=serviceAccount:323086875037@cloudbuild.gserviceaccount.com --role=roles/run.admin
