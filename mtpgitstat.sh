pushd /c/Amar/Personal/git/demo
git status; _RC=$? &> /dev/null
if ["$_RC" -eq 0 ]; then
	echo "The directory is clean"
else
	eco "SOme files are not commited"

fi
