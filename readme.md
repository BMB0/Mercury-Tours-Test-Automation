# Mercury Tours Automation
<img src="./img/Team_Logo.png" alt="Team Logo" width="250" height="150" style="border-radius: 20%;">

## Descripción

Mercury Tours es una página web de viajes y turismo que ofrece una amplia selección de paquetes turísticos, reservas de vuelos, hoteles y alquiler de automóviles. Con un diseño moderno y fácil de usar, te brinda la oportunidad de explorar destinos emocionantes y encontrar las mejores ofertas para tus aventuras de viaje.

La automatización de pruebas con Cucumber y Capybara en Mercury Tours mejora la eficiencia y calidad del proceso de pruebas, permitiendo ejecutar escenarios de prueba de manera rápida y precisa para identificar y solucionar problemas de forma eficiente

## Requerimientos

- [Ruby](https://rubyinstaller.org/downloads/)
- [WebDriver for Chrome](https://chromedriver.chromium.org/downloads)

### Ruby Gems

```bash
gem install cucumber
gem install capybara
gem install selenium-webdriver
gem install selenium
gem install rspec
gem install capybara-screenshot
```
## Instalación

Ejecute el siguiente comando que puede usar en la terminal
```bash
git clone https://github.com/BMB0/Mercury-Tours-Test-Automation
```
Este comando clonará el repositorio en en directorio actual.
## Uso

#### Comandos de uso
Estando dentro del directorio "Mercury-Tours-Test-Automation" puede ejecutar los siguientes comandos:

Para correr todos los features
```bash
...\Mercury-Tours-Test-Automation> cucumber features
```
Para correr un feature en especifico
```bash
...\Mercury-Tours-Test-Automation> cucumber features\[feature_file_name.feature]
```
Para correr scenarios especificos por tags
```bash
...\Mercury-Tours-Test-Automation> cucumber features\[feature_file_name.feature] -t @[tag_name]
```
Correr Smoke Test o BVT
```bash
...\Mercury-Tours-Test-Automation> cucumber features -t @BVT
```
Exportar reporte como HTML del Smoke Test o BVT
```bash
...\Mercury-Tours-Test-Automation> cucumber features -t @BVT -f html -o Smoke_test_report.html
```
Exportar reporte como HTML de todos las features
```bash
...\Mercury-Tours-Test-Automation> cucumber features -f html -o all_features_report.html
```