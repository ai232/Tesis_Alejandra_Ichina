# Tesis_Alejandra_Ichina
  Este repositorio contiene todos los códigos utilizados para llevar a cabo la tesis titulada: "Desarrollo de algoritmos para el análisis y procesamiento de imágenes de resonancia magnética para diferenciar los tejidos presentes en el hígado" para la obtención del título de Físico de Alejandra Estefanía Ichina López.

- El archivo **segmentos e histogramas.txt** contiene el código para crear la máscara de la segmentación, para la segmentación semiautomática y para la graficación de histogramas. Este debe ser implementado en el interfaz der Python del software 3D-Slicer.

- El archivo **graf.pro** permite graficar los histogramas normalizados con su respectiva función de distribución. Los datos necesarios para realizar esta tarea están disponibles en las carpetas: **Datos procesados (1-10).zip**, **Datos procesados (11-20).zip** y **Datos procesados (21-26).zip**. En las carpetas mencionadas se encuentran los histogramas no normalizados extraídos directamente del 3D-Slicer.

- La carpeta **PyRadiomics personalizado.zip** ***contiene los archivos .py que deben ser reemplazados para extraer únicamente las 12 características utilizadas en este trabajo de titulación***. 
###### Instalación y modificación de PyRadiomics
1. Utilizamos el proceso de instalación 3 (Install from source) disponible en: https://pyradiomics.readthedocs.io/en/latest/installation.html#installation. Es decir, primero clonamos el repositorio
```
git clone git://github.com/Radiomics/pyradiomics
```
Luego escribimos en la terminal lo siguiente:
```

cd pyradiomics
python -m pip install -r requirements.txt
python setup.py install
```
3. 
4.

