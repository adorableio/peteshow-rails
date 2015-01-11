
echo 'Creating lib folder...'
mkdir -pv lib/assets/javascripts lib/assets/stylesheets && echo 'Done!\n'

echo 'Copying assets into the lib folder...'
mv -fv node_modules/peteshow/lib/assets/* lib/assets && echo 'Done!\n'
