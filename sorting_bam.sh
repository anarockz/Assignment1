for i in $(ls $HOME/Assignment1/bowtie2/*.bam | rev| cut -c 5- | rev | uniq)
do
samtools sort ${i}.bam -o ${i}.sorted.bam
done
