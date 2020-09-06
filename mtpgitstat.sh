pushd /c/Amar/Personal/git/demo &> /dev/null;
git status; _RC=$?;
if [ "$_RC" -eq 0 ]; then
	
	git add .; _RC=$?;
	if [ "$_RC" -eq 0 ]; then
		git commit -am "there is an updated code which is commited"; _RC=$?;
		if [ "$_RC" -eq 0 ]; then
			echo "Commit successfull"
		else
			echo "Commit unsuccesfull"
		fi
	else
		echo "There is an issue with the git add"

	fi

	
else
	echo "THis is not a git directory"

fi

