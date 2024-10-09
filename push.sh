# Move everything from the site directory to the current directory (parent of site)
mv site/* .

# Remove the now-empty site directory
rmdir site
# Add all changes (moved files) to staging
git add .

# Commit the changes with a message
git commit -m "Moved contents of site to parent directory"
# Push the changes to the remote 'pages' branch
git push ndocs pages
# Switch to the main branch
git checkout main
# Add and commit any changes if necessary
git add .
git commit -m "Commit message for main branch"

# Push the changes to the remote 'main' branch
git push ndocs main

