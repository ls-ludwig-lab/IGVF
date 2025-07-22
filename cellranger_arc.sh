module load cellranger-atac/2.0.2       
cellranger-arc count --id={wildcards.sample} \
        --reference={path to refdata-cellranger-arc-GRCh38-2020-mtMask} \
        --libraries={path to SAMPLESHEET.csv }