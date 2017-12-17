echo "Building resume-site..."
jekyll build
echo "Deploying resume-site to s3"
s3_website push
echo "done!"