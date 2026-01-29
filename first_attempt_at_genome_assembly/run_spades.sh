set -e
true
true
/usr/libexec/spades/spades-core /home/nochy/spades_output/K21/configs/config.info /home/nochy/spades_output/K21/configs/isolate_mode.info
/usr/libexec/spades/spades-core /home/nochy/spades_output/K33/configs/config.info /home/nochy/spades_output/K33/configs/isolate_mode.info
/usr/libexec/spades/spades-core /home/nochy/spades_output/K55/configs/config.info /home/nochy/spades_output/K55/configs/isolate_mode.info
/usr/libexec/spades/spades-core /home/nochy/spades_output/K77/configs/config.info /home/nochy/spades_output/K77/configs/isolate_mode.info
/usr/libexec/spades/spades-core /home/nochy/spades_output/K99/configs/config.info /home/nochy/spades_output/K99/configs/isolate_mode.info
/usr/libexec/spades/spades-core /home/nochy/spades_output/K127/configs/config.info /home/nochy/spades_output/K127/configs/isolate_mode.info
/usr/bin/python3 /usr/share/spades/spades_pipeline/scripts/copy_files.py /home/nochy/spades_output/K127/before_rr.fasta /home/nochy/spades_output/before_rr.fasta /home/nochy/spades_output/K127/assembly_graph_after_simplification.gfa /home/nochy/spades_output/assembly_graph_after_simplification.gfa /home/nochy/spades_output/K127/final_contigs.fasta /home/nochy/spades_output/contigs.fasta /home/nochy/spades_output/K127/first_pe_contigs.fasta /home/nochy/spades_output/first_pe_contigs.fasta /home/nochy/spades_output/K127/strain_graph.gfa /home/nochy/spades_output/strain_graph.gfa /home/nochy/spades_output/K127/scaffolds.fasta /home/nochy/spades_output/scaffolds.fasta /home/nochy/spades_output/K127/scaffolds.paths /home/nochy/spades_output/scaffolds.paths /home/nochy/spades_output/K127/assembly_graph_with_scaffolds.gfa /home/nochy/spades_output/assembly_graph_with_scaffolds.gfa /home/nochy/spades_output/K127/assembly_graph.fastg /home/nochy/spades_output/assembly_graph.fastg /home/nochy/spades_output/K127/final_contigs.paths /home/nochy/spades_output/contigs.paths
true
/usr/bin/python3 /usr/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /home/nochy/spades_output/scaffolds.fasta --misc_dir /home/nochy/spades_output/misc --threshold_for_breaking_scaffolds 3
true
