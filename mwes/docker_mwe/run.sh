echo "===================================="
echo "Run these commands in the container:"
echo "===================================="
echo "ls"
echo "Rscript analysis.R"
echo "ls"
echo "exit"
echo "===================================="
docker run -it --name ex_container gjhunt/mwe
docker cp ex_container:/analysis/Rplots.pdf .
ls
docker rm ex_container
