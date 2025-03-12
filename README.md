To repozytorium zawiera konfigurację Dockera do uruchomienia Grafany z preinstalowanym pluginem "Clock" i gotowym dashboardem.

## Jak uruchomić?

1. Sklonuj repozytorium:
   git clone https://github.com/Gotfryd/docker-grafana-clock.git

2. Przejdź do katalogu:
   cd grafana-docker

3. Zbuduj obraz:
   docker build -t my-grafana .

4. Uruchom kontener:
   docker run -d -p 3000:3000 my-grafana

5. Otwórz Grafanę w przeglądarce:
   http://localhost:3000

6. Zaloguj się jako login admin hasło admin i otwórz zakładkę Dashboards
