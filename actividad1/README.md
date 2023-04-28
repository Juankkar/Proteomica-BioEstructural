# OBJETIVO GENERAL

La actividad permitirá aprender el manejo básico de los programas Chimera, ICM, ClustalW y STAMP, así como permitirá interactuar y obtener información valiosa de bases de datos y servidores bioinformáticos como RSCB PDB, UniProtKB, SwissModel y AlphaFold2, en relación con el modelado y el análisis estructural de proteínas. Las herramientas seleccionadas son de gran importancia y utilidad en investigación científica en los campos de proteómica y bioinformática estructural.

## HABILIDADES A DESARROLLAR

* Visualizar y representar estructuras biomoleculares de maneras diversas (Chimera, ICM).
* Realizar análisis estructurales básicos en biomoléculas o complejos moleculares: distancia, interacciones, choques estéricos, análisis de superficie (Chimera, ICM).
* Comparar (alinear) estructuralmente 2 o más proteínas (Chimera, ICM, ClustalW, STAMP) 
* Modelar ensamblados moleculares (Chimera, ICM).
* Modelar proteínas a través de enfoques comparativos (por homología SwissModel) y de inteligencia artificial (AlphaFold2).

## INSTRUCCIONES

Previamente a la realización de los ejercicios se recomienda seguir y trabajar las instrucciones y pasos establecidos en los ejercicios del tutorial (documento “07MBIF_Tutorial_Herramientas-Bioinformáticas_AP1”) que acompaña a esta actividad.

Si bien la realización paso a paso de los ejercicios guiados del citado tutorial NO constituye la evaluación de la Actividad Práctica 1, los elementos que SÍ son considerados para su evaluación (ver apartados debajo) se derivan de estos ejercicios guiados.

## FORMATO DE ENTREGA

El alumnado deberá subir a la actividad en el aula un único documento comprimido (carpeta en formato .zip) que deberá incluir los siguientes documentos:
1. Documento tipo informe (formato PDF) con la información requerida en cada apartado y las respuestas a las preguntas y actividades.

##### Nota: los pantallazos incluidos en este documento deberán mostrar la barra con la fecha y hora del ordenador, y debajo pies de figuras lo suficientemente descriptivos.

2. Ficheros de imágenes (formato PNG o TIFF) y de resultados (PDB, FASTA, ALN, BLOCK, etc.) que permitan corroborar la realización de las actividades y los análisis conducentes a las respuestas emitidas en el informe.

## EJERCICIOS
**Apartado 1**. *Visualización y análisis estructural de proteínas*

Elije una de las proteínas de la familia de las globinas de entre el conjunto de estructuras de proteínas seleccionadas en el tutorial (ver lista en la primera página) y realice con ella las siguientes actividades. Responda también a las preguntas relacionadas y entregue los ficheros correspondientes (imágenes .png o .tiff).

Escoja un visualizador molecular (Chimera o ICM) y:

1. Obtenga una representación de la proteína donde esta aparezca mostrando los siguientes atributos:

    - Estructura de la proteína en configuración ‘Ribbon’ coloreada en azul, con las aguas y otras posibles moléculas de solvente ocultas.

    - El grupo HEMO visible, en configuración ‘licorice’ o ‘stick and ball’, coloreado según el tipo de átomo, y con la correspondiente etiqueta (residue labels).

    - Los residuos de aminoácidos de la proteína que forman enlaces por puente de hidrógenos con el grupo HEMO en configuración ‘licorice’ o ‘stick and ball’, coloreados en magenta (los enlaces por puente de hidrógenos mostrándose), y con sus respectivas etiquetas (residue labels).

2. Selecciona un átomo de hierro de tu proteína (o el átomo de hierro si ésta estuviese constituida por una única cadena) que aparece coordinándose al grupo HEMO y diga cuál es el residuo (y el átomo correspondiente) de la proteína que se encuentra más próximo de él. 

-   ¿A qué distancia se encuentran? 

- ¿Podría el residuo encontrado estarse coordinando a dicho átomo de hierro?

**Apartado 2**. *Comparación de estructuras de proteínas*.

Localiza en el Protein Data Bank una estructura de elevada resolución estructural (<3.0 Å) de la hemoglobina de caballo (Equus caballus) y de la hemoglobina de ratón (Mus musculus) y efectúa el alineamiento estructural de las primeras cadenas del PDB de estas dos proteínas con la primera cadena de la globina que seleccionaste en el apartado 1. Utiliza STAMP para realizar el alineamiento con la opción de ajuste más conveniente (rough o alignfit).

1. ¿Indica en orden creciente de similitud estructural las parejas de proteínas que acabas de alinear? ¿Cuáles son sus porcentajes de identidad y similitud? Según los scores de STAMP ¿cómo clasificarías o agruparías a estas tres proteínas?

2. ¿Cuánto difieren los RMSDs obtenidos a través del alineamiento realizado por STAMP y los realizados por Chimera e ICM?

3. Obtén el fichero (PDB) con las estructuras alineadas por STAM y visualízalo. Resalta a través de alguno de los visualizadores moleculares estudiados estas regiones. Indica los rangos de residuos o regiones en los que se diferencian más estructuralmente las hemoglobinas de caballo y ratón. Emplea colores diferentes para ambas proteínas y representaciones que diferencien las regiones donde las proteínas están mejor superpuestas de las regiones dónde el alineamiento no es tan bueno.

4. ¿Has hallado diferencias significativas entre los alineamientos de secuencias devueltos por Chimera y los obtenidos por STAMP? Plasma ambos alineamientos en el informe (en formato de Clustal: ALN) e indica las diferencias más significativas que observas.

**Apartado 3**. *Modelado comparativo de proteínas*

Localiza un organismo vertebrado cuya hemoglobina no haya sido aún resuelta experimentalmente (ni por rayos-X, RMN o crio-ME). Indica el ID de UniProtKB y el organismo.

1. Obtén un modelo por homología a través del servidor Swiss-Model (usa la secuencia FASTA), y evalúa la calidad del modelo.

2. Localiza un modelo de AlphaFold2 para la proteína del vertebrado elegido y muestra comparativamente ambas estructuras a través de uno de los visualizadores de estructuras estudiados. ¿Cuál de estos dos modelos elegirías para un estudio posterior de modelado por dinámica molecular de dicha proteína, y por qué?

3. Escoge una plantilla de hemoglobina que se halle en su ensamblado multimérico natural (4 cadenas) que sea adecuada como referencia (explica los motivos de tu elección) para modelar manualmente una estructura tetramérica de la proteína del vertebrado elegido a partir del modelo obtenido de Swiss-Model.

4. Obtén el modelo tetramérico, muéstralo superpuesto con la plantilla que usaste para su construcción, e indica el RMSD global que se obtiene entre ambos.  