echo load pcraster
set PATH=d:\opt\PCRaster\pcraster-4.1.0_x86-64\bin\
set PYTHONPATH=d:\opt\PCRaster\pcraster-4.1.0_x86-64\python\

echo load gdal (#FIXME: using gdal 64bit)
set PATH=p:\1209496-pcrglobwb\pcrglobwb_run\Anaconda32\Lib\site-packages\osgeo\;%PATH%

echo go to the directory of pcrglobwb that you want to use
p:
cd p:\1209496-pcrglobwb\pcrglobwb_run\PCR-GLOBWB_scripts\PCR-GLOBWB-develop_deltares\model\

echo excute the model (using Anaconda 64bit)
p:\1209496-pcrglobwb\pcrglobwb_run\Anaconda64\python.exe deterministic_runner.py p:\1209496-pcrglobwb\pcrglobwb_run\PCR-GLOBWB_scripts\PCR-GLOBWB-develop_deltares\\config\setup_05min_mississippi_non-natural_test_in_deltares.ini

pause