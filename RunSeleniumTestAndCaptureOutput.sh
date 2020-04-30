export PATH="$PATH:"/usr/local/bin/
export PATH="$PATH:"/Users/kalyan/mo/dealer-shared-tools/scripts/
selenium-side-runner capture.side 2> 1.txt
if [ $? -eq 0 ]
then
  echo "Successfully created file"
else
  echo "Could not create file" >&2
fi
