# On part d'une image Apache officielle
FROM httpd:2.4

# On copie les fichiers de ton site dans le dossier HTML du serveur Apache
COPY . /usr/local/apache2/htdocs/
