pandoc -s main.md -t html -H header.html -B before_body.html -A after_body.html --template template.html -o index.html --toc --toc-depth=1 --metadata title="Blake's Essentials"
pandoc -s about.md -t html -H header.html -B before_body.html -A after_body.html --template template.html -o about.html --metadata title="Blake's Essentials - About"
pandoc -s changelog.md -t html -H header.html -B before_body.html -A after_body.html --template template.html -o changelog.html  --metadata title="Blake's Essentials - Changelog"
pandoc -s rejects.md -t html -H header.html -B before_body.html -A after_body.html --template template.html -o rejects.html  --metadata title="Blake's Essentials - Rejects"
echo Done.