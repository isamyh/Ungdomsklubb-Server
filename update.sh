echo "Updating ASCII documents"
echo "Pulling latest git"
git pull git@github.com:isamyh/Ungdomsklubb-server.git
echo "Updating dokumentasjon.adoc"
asciidoctor -a toc dokumentasjon.adoc
asciidoctor -r asciidoctor-pdf -b pdf -a toc dokumentasjon.adoc
echo "Updating logg.adoc"
asciidoctor -a toc logg.adoc
asciidoctor -r asciidoctor-pdf -b pdf -a toc logg.adoc
echo "Commiting changes"
git add *
git commit -m "Documentation update"
echo "Pushing changes"
git push
echo "Update done."
