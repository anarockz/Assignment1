for i in $(ls $HOME/Assignment1/bowtie2/sorted_bam/*.sorted.bam | rev| cut -c 12- | rev | uniq)
do
samtools sort ${i}.sorted.bam -o ${i}.bam.bai
done

