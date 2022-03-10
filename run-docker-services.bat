ECHO OFF
ECHO.
ECHO ========================
ECHO Starting Docker Services
ECHO ========================
ECHO.
docker-compose -f .\docker-compose-infrastructure.yml -f .\docker-compose-infrastructure.override.yml up
PAUSE