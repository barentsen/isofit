# David R Thompson, Adam Erickson

# Create surface model
python3 -c "from isofit.utils import surface_model; surface_model('configs/ang20171108t184227_surface.json')"

# Run experiments
isofit run --level DEBUG configs/ang20171108t173546_darklot.json
isofit run --level DEBUG configs/ang20171108t173546_horse.json
isofit run --level DEBUG configs/ang20171108t184227_astrored.json
isofit run --level DEBUG configs/ang20171108t184227_astrogreen.json
isofit run --level DEBUG configs/ang20171108t184227_beckmanlawn.json
isofit run --level DEBUG configs/ang20171108t184227_beckmanlawn-oversmoothed.json
isofit run --level DEBUG configs/ang20171108t184227_beckmanlawn-undersmoothed.json
