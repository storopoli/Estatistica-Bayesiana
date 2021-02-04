# Estatística Bayesiana

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

Disciplina de Estatística Bayesiana para alunos de Mestrado e Doutorado. A disciplina toda está disponível no site [storopoli.io/Estatistica-Bayesiana](https://storopoli.io/Estatistica-Bayesiana).

A Estatística Bayesiana é uma abordagem de Estatística inferencial que não usa hipóteses nulas e p-valores. Se você não sabe o que é um p-valor, recomendo olhar o [tutorial sobre o que são p-valores](https://storopoli.io/Estatistica-Bayesiana/pvalores.html). Muitos cientistas e pesquisadores acreditam que sabe o que é um p-valor, mas sua compreensão é falha e imperfeita, por isso, mesmo que você acredite que saiba o que é um p-valor, eu ainda recomendo que veja o [tutorial sobre o que são p-valores](https://storopoli.io/Estatistica-Bayesiana/pvalores.html).

**RStudio**: [![Binder](http://mybinder.org/badge_logo.svg)](http://mybinder.org/v2/gh/storopoli/Estatistica-Bayesiana/master?urlpath=rstudio)

## Professor

Prof. Dr. José Eduardo Storopoli - [Currículo *Lattes*](http://lattes.cnpq.br/2281909649311607) - [ORCID](https://orcid.org/0000-0002-0559-5176) - [CV](https://storopoli.io)

[josees@uni9.pro.br](mailto:josees@uni9.pro.br)

## Como usar esse conteúdo?

Este conteúdo possui *licença livre para uso* (CC BY-SA). Caso queira utilizar o conteúdo para um curso ou estudos, por favor colabore nesse repositório quaisquer aprimorações que foram realizadas.

Para configurar um ambiente local:

1. Clone o repositório do GitHub: `git clone https://github.com/storopoli/Estatistica-Bayesiana.git`
2. Acesse o diretório: `cd Estatistica-Bayesiana`
3. Instale os pacotes necessários: `Rscript .binder/install.R`

## Aulas

1. Comandos Básicos de R
2. Regressão Linear Bayesiana
3. Distribuições Estatísticas
4. Priors
5. Markov Chain Montecarlo (MCMC)
6. Regressão Binomial Bayesiana
7. Regressão de Poisson Bayesiana
8. Regressão Robusta Bayesiana
9. Modelos Multiníveis

* Dados Faltantes
* Coeficientes de uma Regressão
* Tabelas para Publicação

## Referências

### Livros

* Gelman, A., Carlin, J. B., Stern, H. S., Dunson, D. B., Vehtari, A., & Rubin, D. B. (2013). *Bayesian data analysis*. Chapman and Hall/CRC.
* McElreath, R. (2020). *Statistical rethinking: A Bayesian course with examples in R and Stan*. CRC press.
* Gelman, A., Hill, J., & Vehtari, A. (2020). *Regression and other stories*. Cambridge University Press.

### Artigos

#### Básicos

* Benjamin, D. J., Berger, J. O., Johannesson, M., Nosek, B. A., Wagenmakers, E.-J., Berk, R., … Johnson, V. E. (2018). Redefine statistical significance. Nature Human Behaviour, 2(1), 6–10. https://doi.org/10.1038/s41562-017-0189-z
* Carpenter, B., Gelman, A., Hoffman, M. D., Lee, D., Goodrich, B., Betancourt, M., … Riddell, A. (2017). Stan : A Probabilistic Programming Language. Journal of Statistical Software, 76(1). https://doi.org/10.18637/jss.v076.i01
* Etz, A. (2018). Introduction to the Concept of Likelihood and Its Applications. Advances in Methods and Practices in Psychological Science, 1(1), 60–69. https://doi.org/10.1177/2515245917744314
* Etz, A., Gronau, Q. F., Dablander, F., Edelsbrunner, P. A., & Baribault, B. (2018). How to become a Bayesian in eight easy steps: An annotated reading list. Psychonomic Bulletin and Review, 25(1), 219–234. https://doi.org/10.3758/s13423-017-1317-5
* Geyer, C. J. (2011). Introduction to markov chain monte carlo. In S. Brooks, A. Gelman, G. L. Jones, & X.-L. Meng (Eds.), Handbook of markov chain monte carlo.
* McShane, B. B., Gal, D., Gelman, A., Robert, C., & Tackett, J. L. (2019). Abandon Statistical Significance. American Statistician, 73(sup1), 235–245. https://doi.org/10.1080/00031305.2018.1527253
* van Ravenzwaaij, D., Cassey, P., & Brown, S. D. (2018). A simple introduction to Markov Chain Monte–Carlo sampling. Psychonomic Bulletin and Review, 25(1), 143–154. https://doi.org/10.3758/s13423-016-1015-8
* Vandekerckhove, J., Matzke, D., Wagenmakers, E.-J., & others. (2015). Model comparison and the principle of parsimony. In J. R. Busemeyer, Z. Wang, J. T. Townsend, & A. Eidels (Eds.), Oxford handbook of computational and mathematical psychology (pp. 300–319). Oxford University Press Oxford.
* Van de Schoot, R., Kaplan, D., Denissen, J., Asendorpf, J. B., Neyer, F. J., & van Aken, M. A. G. (2014). A Gentle Introduction to Bayesian Analysis: Applications to Developmental Research. Child Development, 85(3), 842–860. https://doi.org/10.1111/cdev.12169
* Wagenmakers, E.-J. (2007). A practical solution to the pervasive problems of p values. Psychonomic Bulletin & Review, 14(5), 779–804. https://doi.org/10.3758/BF03194105

#### Complementares

* Cohen, J. (1994). The earth is round (p < .05). American Psychologist, 49(12), 997–1003. https://doi.org/10.1037/0003-066X.49.12.997
* Dienes, Z. (2011). Bayesian versus orthodox statistics: Which side are you on? Perspectives on Psychological Science, 6(3), 274–290. https://doi.org/10.1177/1745691611406920
* Etz, A., & Vandekerckhove, J. (2018). Introduction to Bayesian Inference for Psychology. Psychonomic Bulletin & Review, 25(1), 5–34. https://doi.org/10.3758/s13423-017-1262-3
* Kerr, N. L. (1998). HARKing: Hypothesizing after the results are known. Personality and Social Psychology Review, 2(3), 196–217. https://doi.org/10.1207/s15327957pspr0203_4
* Kruschke, J. K., & Vanpaemel, W. (2015). Bayesian estimation in hierarchical models. In J. R. Busemeyer, Z. Wang, J. T. Townsend, & A. Eidels (Eds.), The Oxford handbook of computational and mathematical psychology (pp. 279–299). Oxford University Press Oxford, UK.
* Kruschke, J. K., & Liddell, T. M. (2018a). Bayesian data analysis for newcomers. Psychonomic Bulletin and Review, 25(1), 155–177. https://doi.org/10.3758/s13423-017-1272-1
* Kruschke, J. K., & Liddell, T. M. (2018b). The Bayesian New Statistics: Hypothesis testing, estimation, meta-analysis, and power analysis from a Bayesian perspective. Psychonomic Bulletin and Review, 25(1), 178–206. https://doi.org/10.3758/s13423-016-1221-4
* Lakens, D., Adolfi, F. G., Albers, C. J., Anvari, F., Apps, M. A. J., Argamon, S. E., … Zwaan, R. A. (2018, March 1). Justify your alpha. Nature Human Behaviour, Vol. 2, pp. 168–171. https://doi.org/10.1038/s41562-018-0311-x
* Morey, R. D., Hoekstra, R., Rouder, J. N., Lee, M. D., & Wagenmakers, E.-J. (2016). The fallacy of placing confidence in confidence intervals. Psychonomic Bulletin & Review, 23(1), 103–123. https://doi.org/10.3758/s13423-015-0947-8
* Mourão Júnior, C. A. (2019). Quanto vale o valor-p? *Arquivos de Ciências Do Esporte*, *7*(2), 72–74. http://seer.uftm.edu.br/revistaeletronica/index.php/aces
* Murphy, K. R., & Aguinis, H. (2019). HARKing: How Badly Can Cherry-Picking and Question Trolling Produce Bias in Published Results? Journal of Business and Psychology, 34(1). https://doi.org/10.1007/s10869-017-9524-7
* Stark, P. B., & Saltelli, A. (2018). Cargo-cult statistics and scientific crisis. Significance, 15(4), 40–43. https://doi.org/10.1111/j.1740-9713.2018.01174.x

## Como citar esse conteúdo

Para citar o conteúdo use:

```
Storopoli (2021). Estatística Bayesiana com R e RStan. Disponível em: https://storopoli.io/Estatistica-Bayesiana.
```

Ou em formato BibTeX para LaTeX:

```
@misc{storopoli2021estatisticabayesianaR,
  author = {Storopoli, Jose},
  title = {Estatística Bayesiana com R e RStan},
  url = {https://storopoli.io/Estatistica-Bayesiana},
  year = {2021}
}
```

## Licença

Este obra está licenciado com uma Licença
[Creative Commons Atribuição-CompartilhaIgual 4.0 Internacional][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
