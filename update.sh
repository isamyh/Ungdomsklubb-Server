echo "Updating stuff..."
asciidoctor -a toc /var/www/isakmyhrvold.no/isakskoleside/prosjekter/documentation/dokumentasjon.adoc
sleep 5
asciidoctor -r asciidoctor-pdf -b pdf -a toc /var/www/isakmyhrvold.no/isakskoleside/prosjekter/documentation/dokumentasjon.adoc
