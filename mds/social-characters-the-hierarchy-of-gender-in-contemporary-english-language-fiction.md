---
author: Eve Kraicer and Andrew Piper
date: '01.30.19'
shortauthor: Eve Kraicer and Andrew Piper
shorttitle: Social Characters
title: |
    Social Characters: The Hierarchy of Gender in Contemporary
    English-Language Fiction
---

::: {.entry .print-only}
::: {#post-2092 .post-2092 .post .type-post .status-publish .format-standard .has-post-thumbnail .hentry .category-articles}
###### *Peer-Reviewed By: Berenike Herrmann*

###### *Clusters: [Gender](http://culturalanalytics.org/2018/02/gender/)*

###### *Article DOI: [10.22148/16.032](http://doi.org/10.22148/16.032)*

###### *Dataverse DOI: [10.7910/DVN/NFPJAQ](https://doi.org/10.7910/DVN/NFPJAQ)*

###### *PDF DOI: [10.31235/osf.io/4kwrg](https://doi.org/10.31235/osf.io/4kwrg)*

###### *Journal ISSN: 2371-4549*

###### *Cite: Eve Kraicer and Andrew Piper, "Social Characters: The Hierarchy of Gender in Contemporary English-Language Fiction," *Journal of Cultural Analytics. *January 30, 2019.* DOI: 10.31235/osf.io/4kwrg

 

Across a variety of cultural fields, researchers have identified a near
ubiquitous underrepresentation and decentralization of women. This
occurs both at the level of who is able to produce cultural works and
who is depicted within them. Women are less likely to be directors of
Hollywood films and also less likely to have starring roles.[^1] Women
writers are less likely to be reviewed in major book review outlets as
well as do the reviewing.[^2] Women are considerably less likely to be
cited as sources within the news and be represented as authors in
newspaper bylines.[^3] And women's lives are less likely to be written
about in public forums like Wikipedia.[^4]

Given the realities surrounding the underrepresentation of women within
different contemporary cultural fields, we wanted to know more about
women's place within contemporary fiction. Recent research by Ted
Underwood, David Bamman and Sabrina Lee has found that while women
writers were significantly underrepresented during much of the twentieth
century, they have undergone a dramatic increase since the 1970s,
achieving near parity by the turn of the twenty-first century[^5] Rosie
Cima has shown that similarly for best-selling fiction, women's share as
authors has risen from a low of 14% in the mid-1970s to near-parity
today.[^6] Despite continued marginalization in book reviews, then, it
appears that women writers, especially of fiction, have defied larger
cultural trends.

And yet as our research will endeavor to show, when we look at the
representation of women *within *fiction[[---]{.emdash}]{lang="EN-US"
lang="EN-US"}that is when we look at how women are
characterized[[---]{.emdash}]{lang="EN-US" lang="EN-US"}we find familiar
patterns of marginalization. Analyzing a set of 26,450 characters from
1,333 novels published between 2001 and 2015 from seven different genres
(prizewinners, bestsellers, books reviewed in the *New York Times*,
mystery, science fiction, romance, and young adult), we examine the
social positions of women as fictional characters, ranging from their
overall visibility or presence in novels to different types of social
connectivity. In doing so, we find four patterns that merit further
discussion:

First, as with other cultural fields, we find that our corpus favours
men over women, with a roughly 62:38 ratio of men to women for all major
characters. This level approaches the 2:1 ratio that we often see in
other domains (which we might call the "golden mean of patriarchy"). The
exception to this rule, as we will see, are protagonists. When looking
only at this most prominent character, we find a 50:50 ratio of men and
women characters. This suggests that while efforts have been made to
address gender bias for leading characters of novels, the skew towards
men still occurs among the rest of the characters. Below the surface of
protagonism, the systemic biases of gender norms reappear.

Second, we find that along with this prevalence of men in fiction,
contemporary novels favour heteronormative pairings - interactions
between men and women - over pairings between characters of the same
gender, a fact that has not previously been explored in other domains.
While the term heteronormativity is usually reserved for sexual
pairings[[---]{.emdash}]{lang="EN-US" lang="EN-US"}the assumption that
heterosexuality is the default form of human sexuality to the exclusion
of all other forms[[---]{.emdash}]{lang="EN-US" lang="EN-US"}we use it
hear to indicate the extent to which mixed-gender pairs, whether sexual
or platonic, significantly dominate the contemporary novel's social
structure.

Third, we find that the prevalence of gender bias and heteronormativity
occur in highly standardized ways across genres. The hierarchy of
character gender and the standard of heteronormative interactions appear
to transcend very different kinds of writing and readerships, pointing
to something more systemic at work in these narrative structures.

Finally, our research indicates that although books written by women
temper the strength of these biases, women authors nonetheless maintain
a tendency towards featuring and populating their narratives with more
characters that are men, and are even more likely to create
heteronormative social networks.

We feel this research is important because it allows us to understand
the large-scale imagination of gender norms in fiction in addition to
the actual roles of who gets published or who gets reviewed. Taking the
Geena Davis Institute on Gender and Media's credo as our guiding motto,
"If she can see it, she can be it," we subscribe to the belief that
fictional representations have an important social function in positing
social possibilities.[^7] New tools like David Bamman's BookNLP, which
is our primary resource for studying character here, provide researchers
with the ability to study the process of characterization at
large-scale.[^8] As Underwood, Bamman, and Lee have shown, the semantic
distinctions between genders within novels appear to be declining over
time, suggesting that gender norms are becoming more porous in relation
to character attributes and behavior.[^9] And yet when we focus on the
prominence and connectivity of characters, that is, when we look at
characters within their social context within novels, we see how such
semantic dedifferentiation is offset by the persistence of hierarchical
gender norms.

In what follows, we begin with a discussion of the data we used for our
study, the steps we took to prepare it for analysis, and an analysis of
the error associated with the gender predictions used throughout. As we
will emphasize, it is important to note that all of our findings are
based on estimates of predicted gender, not actual gender assignments
(we will return to the limitations of working with binary assignments at
the close of the essay). We then describe two primary ways of studying
what we are calling the social context of characters. The first section
investigates "visibility" by measuring the prevalence of
women-identified characters, ranked by the rate at which they are
mentioned, and how those values interact with genre and author gender.
In the second section, we explore "connectivity" by measuring gender
configurations either in pairs or trios, where we define a connection as
a co-occurrence between characters at the sentence level. We use the
social network measure of assortativity to assess heteronormativity
within novels, i.e. the likelihood of characters being paired with the
opposite gender, and then conclude by testing the association of gender
with social balance theory with respect to triangular character
relationships. We close with a discussion of the theoretical limitations
of our data and methods, as well as what we see as the potential
implications of our findings.

 

**Data Set** {#data-set style="text-align: center;"}
============

For this study, we use a collection of 1,333 contemporary novels
published between 2000 and 2015 that are drawn from seven different
genres, where genre is defined as both a thematic category (young-adult,
mystery, science fiction, romance) and a category of social distinction
(bestsellers, prizewinners, and novels reviewed in the *New York
Times*).[^10] To collect titles for our thematic categories, we used
Amazon.ca with respect to each of the corresponding genre tags on
Amazon. To select titles, we sorted by popularity within a genre tag and
then selected the highest ranked novels. For YA, we combined our
Amazon-selected books with Readers' Choice Awards from Goodreads.com. To
collect titles for our social distinction categories, we used three
methods: for bestsellers, we collected the top 200 titles that had
appeared for the most number of weeks on the *New York Times*
bestsellers list since 2000 in descending order. For prizewinners, we
collected all shortlisted and winning titles from five major literary
awards in the US, UK, and Canada (the Giller Prize, Governor General's
Award, Pen/Faulkner, National Book Award, and Man Booker Award).
Finally, for NYT Reviewed, we collected novels reviewed by the *New York
Times* during our time frame. Table 1 shows the breakdown of our texts
by genre and author gender.[^11]

  Genre             Code   Novels   \# Authors   \% Women Authors
  ----------------- ------ -------- ------------ ------------------
  Science Fiction   SF     192      155          31.8
  Prizewinners      PW     208      188          41.4
  Bestsellers       BS     195      96           41.5
  NYT Reviewed      NYT    180      179          48.9
  Mystery           MY     188      140          51.6
  Young Adult       YA     174      144          84.5
  Romance           ROM    196      172          98.5

Table 1. Summary of our data, with the number of works per genre, number
of authors. Genres are ranked by percent of women authors per genre.

While this collection should in no way be taken as a definitive
representation of contemporary publishing as a whole, our aim has been
to capture different types of well-selling writing with respect to
narrative theme and audience-type that have passed through professional
publishing filters. It gives us a perspective on how different genres
and books geared to different readerships that have sold well behave
with respect to gender over the past decade and a half. At the same
time, our data is limited to a representation of professional publishing
and thus cannot address the growing world of self-publishing and online
user-generated fiction. Given the increasing popularity and substantial
growth in these areas, future research should be devoted to better
understanding their differences with published fiction.[^12] In order to
account for the overall heterogeneity of our corpus, i.e. to test
whether there are significant internal differences between the different
genre categories, we use two tactics: first, we use the method of
bootstrap sampling throughout to estimate our various measures, and
second, we also report the effects that genre and author gender have on
our findings to account for any internal differences that may exist
within our sample. It should be noted that for all measurements related
to author gender, we remove Romance because it is so heavily skewed
towards a single gender.

 

**Data Preparation** {#data-preparation style="text-align: center;"}
====================

To prepare our data for analysis, we apply David Bamman's BookNLP to all
of our texts in order to perform the following tasks: a) named entity
recognition to identify persons within the text;  b) map entities and
their aliases (nicknames as well as pronouns) to a single character ID
(anaphora resolution); c) mark character occurrences by sentence
boundaries; and d) assign a predicted gender to each character.[^13]
This allows us to extract a list of predicted characters ranked by their
number of mentions within every novel and a predicted gender, which can
include one of three possible options (M, F, and ? for unknown).[^14]
The outputs of these features are referred to in our accompanying data
as our "node lists" and serve as the basis of our analysis in the
visibility section.

Second, from this data we generate tables of character co-occurrence,
where every instance of two characters co-occurring within the
boundaries of a sentence are registered as an undirected pair.
Additionally, we use the Bing Sentiment dictionary to record a sentiment
score for every sentence in which characters co-occur.[^15] These tables
are referred to as our "edge lists" in the accompanying data and serve
as the basis of our analysis in the "connectivity" section.

Because we are using predictions of character gender, we take two steps
to address potential error within our analysis. First, for all but one
of our measures we focus only on the top twenty characters for a given
novel. We know for example that character prominence declines
non-linearly as a function of rank (Figure 1). By the twentieth
character we are encountering characters that average about 42 mentions
total throughout a novel. Second, as we can see in Figure 2, the
percentage of non-assigned genders rises considerably as we descend in
character rank. Within the top twenty characters, only 11.5% of
characters (or just slightly more than 2 per novel) are not labeled.
Within the top ten it drops to 5.9%. Given the high degree of
non-assignment as we move out from the main list of characters, any
conclusions about the effect of gender across all characters needs to be
handled with a great deal of caution.

::: {#attachment_2096 .image style="width: 653px"}
![](Kraicer_figure_1.jpeg)

Figure 1. Number of character mentions by rank. Dotted line represents
the twentieth ranked character.
:::

::: {#attachment_2097 .image style="width: 653px"}
![](Kraicer_figure_2.jpeg)

Figure 2. Percent of unassigned gender by character rank. Dotted line
equals the twentieth ranked character.
:::

Even within the top-twenty characters in a book, however, some gender
assignments are inaccurate. To validate this, we manually verified Book
NLP's predicted genders on two separate samples of two-hundred
characters each: the first was only drawn from the top two characters
from every book, where there were no non-assigned genders, while the
second was drawn from the top twenty characters, which contained a
proportion of non-assigned genders.[^16] We then calculated the
sensitivity (or true positive rate) and specificity (the true negative
rate) for each of our validation samples. Sensitivity captures the
proportion of positives that are correctly labeled - in this case how
many actual women are identified as women. Specificity captures the
proportion of negatives correctly labeled as such - in this case how
many men are labeled as *not a woman*. We found a sensitivity of 83.75%
/ 78.57% for women in the top two / twenty characters respectively and a
rate of 96% / 96.9% for men, suggesting that women characters are
potentially being undercounted in our data.

In order to account for this error, we modify our estimates of gender
throughout using Rogan and Gladen's approach to estimating the true
prevalence of a phenomenon given known errors in its detection.[^17]
This approach adjusts the actual prevalence in a given sample according
to the sample size and amount of error in the specificity and
sensitivity of the predictions and is often used in epidemiology to
estimate the true prevalence of a disease given known screening errors.
For example, we don't know how many people have a disease, but after
screening a sample of the population we find X% of positive cases, but
we know there is a certain degree of error associated with the
screening. Rogan and Gladen's method adjusts the estimated "prevalence"
of the disease using these error estimates. In our case the observed
number of women-identified characters in our corpus was 8,362 or 31.6%
(referred to as the "actual prevalence"). Using Rogan and Gladen's
adjustment, we then estimate the true prevalence to be 10,003 or
37.8%.[^18] As a further step, we use bootstrap sampling to estimate the
overall variance of this estimated true prevalence of women characters.
For every measure, then, we calculate the bootstrapped mean and standard
deviation to assess how much within-sample variance there is. The net
effect of both of these tactics is to elevate our estimates of the
presence of women in novels from the raw counts produced by our BookNLP
data.

 

**Visibility** {#visibility style="text-align: center;"}
==============

How visible are women in novels? There are different ways in which one
might try to answer this question. We conceptualize the visibility of
women in novels as a problem of hierarchical
ranking[[---]{.emdash}]{lang="EN-US" lang="EN-US"}who gets mentioned
more in a novel and how is the gender of characters distributed in terms
of the frequency of mentions? Rather than look at overall ratios of
gendered pronouns for example, we are interested in the ranked ordering
of men and women *as entities* within a novel's fictional universe. To
measure this, we rank characters by the number of mentions a character
receives over the course of a novel as detected by BookNLP (including
proper names, aliases, and pronouns associated with characters) and then
assign that character a gender based on BookNLP's prediction. We then
calculate social visibility as the ratio of genders across four related
sets: all characters; the top twenty most important characters; the
novel's main character; and finally the top-pair of characters. In
addition to comparing these distributions across genres, we also examine
the extent to which women authors influence the visibility of women
characters in novels. These measures are designed to mirror previous
research on women's underrepresentation in other social and cultural
spaces.

 

Top 20 and All {#top-20-and-all style="text-align: center;"}
==============

We estimate the prevalence of women characters in the top twenty
characters of novels to be 37.8% for all genres (+/- 0.3%). This
estimate is based on using 10,000 bootstrapped samples from an overall
sample of 26,540 characters whose gender prediction has been adjusted
using Roden and Gladen's method described above. Table 2 breaks down
this overall average by genre. A chi-square test of independence on the
estimated counts by genre suggests that the level of women characters is
not significantly dependent on different genres and readerships (X^2^(6,
N=26,450) = 7.6652, p = 0.2637). However, the level of women characters
is strongly associated with the gender of the author (X^2^(1, N=22,602)
= 43.587, p = 4.1e-11), with books by women having 18% more women
characters than books by men. With the exception of the top character
(which we will discuss next), however, despite using more women
characters, women authors never do so to the point where women
characters assume a majority position at any other rank except the first
(Fig. 3 and 4).

  Genre   \% Women Top-Twenty Characters
  ------- --------------------------------
  BS      36.1
  PW      36.45
  NYT     36.9
  MY      36.93
  SF      37.7
  ROM     38.2
  YA      40.1

Table 2. Estimated percentage of women in the top twenty characters by
genre.

::: {#attachment_2098 .image style="width: 610px"}
![](Kraicer_figure_3.jpeg)

Figure 3. Count by character rank for all authors.
:::

::: {#attachment_2099 .image style="width: 610px"}
![](Kraicer_figure_4.jpeg)

Figure 4. Count by character rank for women authors.
:::

 

Main Character {#main-character style="text-align: center;"}
==============

While women are significantly less well-represented in our corpus
regardless of the author's gender, this finding does not hold true for
the main character of novels. The analysis of main character gender is
made somewhat trickier, however, because of the fact that BookNLP is not
currently able to map a book's narrator onto the appropriate character
in the case of first person novels, or more technically speaking, novels
with "character-bound" or "homodiegetic" narrators (as opposed to
"external" or "heterodiegetic" narrators). In order to divide our corpus
by point of view and predict the gender of homodiegetic narrators, we
undertake the following steps. First, we develop a classifier that
predicts whether a book has a homo- or heterodiegetic narrator (first or
third person).[^19] Our method currently achieves an accuracy of 93.2%,
based on a training sample of 200 novels. Doing so we find that 664
novels in our corpus are homodiegetic and 669 are heterodiegetic.
Second, we then developed a method that matches the character of a
homodiegetic novel with the novel's narrator using the BookNLP
data.[^20] This step yields a sensitivity of 0.75 and a specificity of
1.0 based on a test sample of 100 novels. We then build this error into
our estimation of the true prevalence of women protagonists in
homodiegetic works once again using Rogan and Gladen's method. Through
this process, protagonist genders were identified in 1,239 works from
our corpus. The remaining cases (94 works) were removed due to an
unknown gender in the protagonist position or corruption of outputs
during data processing of the homodiegetic works.

Based on this method, we find that the estimated prevalence of women
main characters across our entire sample is 50.2%, with a slightly
higher amount in homodiegetic novels (54.6%) and a slightly lower amount
in heterodiegetic novels (45.6%). When we subset the data by genre
(Table 3), despite the relatively high degree of variation a chi-square
test still indicates that protagonist gender is not significantly
associated with genre (X^2^(6, N= 1239) = 9.9579, p = 0.1264). Author
gender, however, has a significant association with the distribution of
main characters. In books written by women, 62.3% of books centralize a
woman as the main character, while only 34.2% of books written by men
do. In other words, women are 1.83 times more likely to write a woman
main character than men authors (X^2^(1, N=1048) = 28.69, p =
8.496e-08).

  Genre   \% Women
  ------- ----------
  PW      43.3
  SF      45
  NYT     45.1
  MY      47.3
  BS      47.9
  YA      61.4
  ROM     63.1

Table 3. Estimated gender of main characters by genre.

 

Top Pairs {#top-pairs style="text-align: center;"}
=========

While protagonists are the most visible of all characters, and thus
matter to a novel's plot, the top pair of characters is also an
important analytical frame. The top pair represents a novel's primary
relationship, and can encode important information about the novel's
dramatic structure. While we will further explore this notion of pairing
(and conflict) in the next section, here we want to better understand
the gendered nature of leading relationships in novels. First, we find
that the most common pairing of top characters is mixed gender (Table
4), accounting for 51% of all pairs. Second, if we look at same gendered
pairs, we see that women-only pairs comprise just 18.6% of all top pairs
in our data, while for men-only it is 30.4%. When the protagonist is a
man, in other words, readers are more likely to see a second leading man
than a second leading woman when the protagonist is a woman. Over half
of all top pairs that have a protagonist that is a man also have a man
in the second position (61.2%), while well under half of all top pairs
with a woman as protagonist have a second woman character (37.2%).

The pattern between men and women as same gender top pairs, as with main
character, is strongly consistent across genre (X^2^(6,1239) = 4.2024, p
= 0.6493).  As with the main character, this too is dependent on author
gender: given a same gendered pair, authors that are men are 1.6 times
more likely to write two leading men (p = 0.001034), while women authors
are 2.1 times more likely than men authors to write leading women pair
(p = 8.342e-6). This means that although both groups write more of their
own gender pairs, the extent to which the authors demonstrate this skew
is unequal. Put another way, books by women have top pairs of men much
more often (21% of all books by women), than books by men have top pairs
of women (13.3% of all books by men).

  Genre   \% Same Gender Top Pairs   MM / WW Ratio
  ------- -------------------------- ---------------
  BS      49.9                       1.2
  YA      45.4                       1.3
  MY      50.7                       1.5
  PW      51.1                       1.7
  ROM     43.6                       1.8
  SF      51                         1.9
  NYT     51.6                       2.1

Table 4. Estimated percentage of same-gender top pairs in novels as well
as the ratio of men-only to women-only top-pairs by genre.

 

**Connectivity** {#connectivity style="text-align: center;"}
================

While the previous measures indicate the underrepresentation of women in
fiction as individual entities, we are also interested in the ways
gender influences interactions between characters. While there has been
research on real-world social networks as they relate to gender, very
little work has been done on the place of gender within fictional social
networks.[^21] We explore the effect of gender on social networks in the
novel using three measures. First, we analyze the structure and
variation of gender assortativity in our corpus. Are men and women more
likely to interact with characters of the same or different gender?
Second, we use sentiment scores to look at "antagonism," asking how
different gender pairings influence positive and negative language
surrounding the co-occurrence of characters. Finally, we also use
sentiment scores to analyze the social "balance" in gender
configurations of social triangle. As with measures of visibility, we
investigate how these trends are constructed across both genre and
author gender.

For our purposes, we define an "interaction" as the co-occurrence of two
characters within the boundary of a sentence.[^22] A "relationship" is
defined as a connection between any two characters regardless of the
number of interactions. A "weighted relationship" defines a connection
where the number of interactions is used to account for the intensity or
strength of that relationship in the novel. Thus, characters who
co-occur often will have a stronger weighted relationship than
characters who co-occur less frequently.

 

Gender Assortativity {#gender-assortativity style="text-align: center;"}
====================

Assortativity examines the extent to which connections in a social
network are being made between nodes of similar quality or value. In our
case, we explore the likelihood that nodes of the same gender are
connected. The assortativity coefficient can be thought of as similar to
a correlation coefficient comparing the dependence of two variables,
similarly falling between -1 and 1. A positive value indicates that a
greater number of connections are between characters of the same
predicted gender, while a negative number indicates a greater degree of
mixed-gender relationships or interactions. We test assortativity by
both relationships and interactions, meaning we look at the overall
number of relationships between characters as well as the number of
interactions that comprise those relationships (i.e. weighted
relationships). Because we can only compute assortativity with positive
labels, we remove all characters without an assigned gender from this
section. As we can see in Fig. 5 and Fig. 6, across all genres
assortativity tends to be negative for character relationships and
interactions, and becomes more strongly negative when we look at more
important characters (the top ten versus the top twenty versus
all).[^23]

Two things are notable here. First, while the majority of novels favor
mixed-gender pairs, there are very strong outliers that indicate more
same-gender pairings (which appears to be strongest for example in the
prizewinners category). Of the six prizewinning novels that exhibit very
high assortativity, four have more man-man relationships than
woman-woman relationships. Second, some of the effect of
disassortativity we are seeing (the overall negative score) is due to
the imbalanced gender distribution of characters in novels. When there
are fewer women than men in novels, it is more likely that women will be
paired with men because there are fewer women with whom they can engage.
Assortativity is in part dependent on the balance of the classes.

Nevertheless, we can also test the extent to which these pairings exceed
what we might see by chance. In other words, despite the overall bias
towards more men in novels is the same-gender pairing in novels just a
random effect of how many men and women there are in novels or is it
something we might indicate as more "intentional" on the part of authors
(even if those intentions are not fully conscious to authors)? In order
to test this, we conduct a permutation test on our data to estimate the
likelihood of finding this degree of disassortativity given the same
ratio of men and women characters and the same number of interactions.
To do so, we randomly shuffle the gender assignments for characters in
novels and recalculate the average assortativity score for all novels
1,000 times for both relationships and interactions.

Doing so, we find that the average disassortativity for interactions is
significantly greater than expected[[---]{.emdash}]{lang="EN-US"
lang="EN-US"}not only does it exceed 95% of all permutations, it is
greater than even the lowest random permutation. However, this is not
the case for relationships, where we see no significant deviation
between the observed degree of disassortativity and a random
distribution. In other words, at the level of plotting relationships
(who is connected to whom), we see nothing of significance, whereas when
we look at the level of interactions, of how often those characters are
connected, we see a very strong effect. When we randomly shuffle the
gender assignments of our characters, then, we *never *find the degree
of mixed pairing at the sentence level that we find in our contemporary
novels, even when we keep the overall gender ratios constant, suggesting
that there is a deliberate orientation towards favoring mixed-gender
interactions.

::: {#attachment_2100 .image style="width: 650px"}
![](Kraicer_figure_5.jpeg)

Figure 5. Assortativity scores by genre for character relationships; we
see homophily (like with like) growing as we move into the higher ranks
of character importance as well as very strong outliers in both
directions.
:::

::: {#attachment_2101 .image style="width: 650px"}
![](Kraicer_figure_6.jpeg)

Figure 6. Assortativity scores by genre for character
interactions-similarly, we see homophily growing as we move into the
higher ranks of character importance and very wide distributions.
:::

To measure the relationship between genre and assortativity, we use an
analysis of variance test and find that there is no significant
difference between the degree of relationship assortativity by genre for
either the top 10 or top 20 characters (F(6, 1078) = 0.668, p = 0.67)
and (F(6, 1078) = 1.32, p = 0.244), though there was for all characters
(F(6, 1078) = 2.812, p = 0.01). For interactions, Romance scored
significantly lower than all other genres across all subsets (indicating
more mixed-gender pairs), while YA indicated a significantly higher
level of same-gender pairs for the top twenty and ten characters. With
Romance removed, there was a weakly significant difference in gender
assortativity across all interactions (F(5,959 = 2.09, p = 0.06) and
once YA was removed, the genres were not significantly different at the
top-ten (F(4,840) = 1.36, p = 0.247) or the top-twenty (F(4,840) = 1.13,
p = 0.34).

Finally, when we examine author gender we see that for all categories of
both relationships and interactions, women authors use considerably more
mixed-gender connections (once again, even with Romance removed). There
is a distinct bias in the work of women writers towards depicting a more
dissassortative social world, with a significantly greater amount of
interactions between genders in novels written by women across all
categories, except for those amongst the top 10 characters (Table 5).
While women authors increase the number of women in the novel, they also
increase the number of mixed-gender interactions, especially among the
less prominent characters.

  Category        Set      Women                  Men                    t       p
  --------------- -------- ---------------------- ---------------------- ------- ----------
  Relationships   All      M = -0.05, SD = 0.07   M = -0.03, SD = 0.17   -3.8    0.00016
  Relationships   Top 20   M = -0.08, SD = 0.08   M = 0.06, SD = 0.09    3.34    0.0006\*
  Relationships   Top 10   M = -0.14, SD = 0.09   M = -0.13, SD = 0.11   -1.21   0.23
  Interactions    All      M = -0.23, SD = 0.16   M = -0.19, SD - 0.17   -3.8    0.00015
  Interactions    Top 20   M = -0.26, SD = 0.17   M = -0.22, SD = 0.18   -3.07   0.002
  Interactions    Top 10   M = -0.31, SD = 0.19   M = -0.13, SD = 0.13   -1.63   0.104\*

Table 5. Comparison of assortativity scores between men and women
authors.

 

Antagonism {#antagonism style="text-align: center;"}
==========

Having established the relationship between gender and the larger
network of interactions in our contemporary novels, we now want to move
towards an understanding of the quality of those interactions. Here we
explore a single variable, that of antagonism between two characters,
which we operationalize as the average ratio of all positive to negative
words associated with a given pair type per novel. Using the top twenty
characters for each novel, we compare this ratio for men-only and
women-only pairs. In essence, we want to know if the gender dynamic in
novels impacts the likelihood of seeing more or less negativity between
characters of the same gender.

Overall we found that women-pairs used significantly higher rates of
positive vocabulary than pairs of men (F(1,2507) = 24.14, p = 2.04e-07),
though this difference from a reader's perspective is relatively weak.
We see a five to seven percent increase in the ratio of positive words,
which only amounts to less than a single word for a 10-11 word sentence
(the broad average for a novel). Over the course of an entire novel this
will indeed add-up (with thousands of character co-occurrences), but at
the individual sentence or page level it only marks a slight shift.
Genres exhibit these sentiment ranges in significantly different ways
(F(6,2507) = 2.85, p = 0.0058)) with Bestsellers having a difference of
0.33 between men and women, and NYT novels having only a mean difference
of 0.07 across gender pairs. Interestingly, author gender does not
significantly impact the scores for men and women (F(1, 2496) = 1.427, p
= 0.23), suggesting that these gendered differences in antagonism could
be more closely tied to either narrative structures or the vocabulary
tested than extradiegetic factors.

** **

Balance {#balance style="text-align: center;"}
=======

Studying pairs in novels gives us insights into an elementary character
structure that falls along the binary lines of protagonism and
antagonism, but also a sense of companionship, that is, when strong
pairings in novels are not driven by conflict but by a sense of mutual
support (the archetypal example for the novel might be Don Quixote and
Sancho Pansa but one could think of many more). What it cannot capture
are more complex relational structures that extend beyond the dyadic
model of the pair. Here we want to introduce the idea of *social
balance*, which examines the stability of triangular relationships
within more complex network structures.

Social balance theory is a well-studied area in the social and cognitive
sciences and dates back to the post-war research of Fritz Heider.[^24]
It is premised on the notion that individuals seek out cognitive
equilibrium in their social relationships such that they will attempt to
balance out or disengage from unbalanced social configurations. As we
can see in Fig. 8, balanced and unbalanced conditions are defined as the
following four states:

::: {#attachment_2102 .image style="width: 650px"}
![](Kraicer_figure_7.jpeg)

Figure 7. Models of social balance in social triangles.
:::

Balanced {#balanced style="text-align: center;"}
--------

\(a) when three characters inhabit mutually positive relationships with
one another

\(b) when two characters inhabit a positive relationship with each other
and a mutually negative relationship with a third party ("mutual enemy")

Unbalanced {#unbalanced style="padding-left: 30px; text-align: center;"}
----------

\(c) when three characters all inhabit negative relationships with one
another

\(d) when a single character is in a positive relationship with two
people who are in conflict with one another

Given these two possible states, our question is whether gender is a
factor that is related to the overall prevalence of balanced states
within novels. Do women participate significantly more often in balanced
or unbalanced social cliques?

In order to test this, we look at the four possible gender
configurations shown in Fig. 9 (MMM, WWW, MWW, MMW). To determine
whether a relationship is positive or negative, we compare the average
sentiment score of a given pair to the average sentiment score in the
novel overall. We choose this to control for variations in word use
across books and genres. If a given pair in a triangle scores a higher
than average sentiment value for that book, then we label it as positive
(and vice versa for lower than average). Conditioning on the triangles
formed using the top ten characters per novel, we analyze 58,8831
triangles from our data set. The most common gender structure are
triangles with one woman, while the least common are triangles with
three women, which holds true for every genre. It is telling that the
number of triangles with just two women, i.e. when there is a dominance
of women in a transitive relationship, approximate the number of
triangles containing three men. In other words, novels appear to
compensate for partial social dominance by women with complete dominance
by men. This corroborates both of our primary findings in section one,
which suggest a tendency towards masculine dominance in novels that
works in tandem with a heteronormative bias. In terms of balance, the
majority (31,092 triangles) are balanced, and the remaining 27,739
triangles are imbalanced.

To begin to understand the ratio between these triangles, we calculate
the overall ratio of balanced to imbalanced states within novels and
find that this ratio is not consistent across all genres (X2 (6,
N=58,831) = 33.166, p = 9.743e-06). NYT reviewed novels represented one
end of the spectrum, with a significantly higher ratio of balanced to
imbalanced (1.2x) and Bestsellers on the other end, with a ratio of
1.07x, exhibiting a greater investment in imbalanced social states
(though still an overall preference for balanced states).

From this, we then looked at whether gender has an effect on the ratio
of balanced to imbalanced triangles. Is it the case that certain gender
configurations are associated with more or less social balance? We are
asking whether the presence of a single woman produces more imbalance
(mimicking some kind of evolutionary model of reproductive selection) or
whether more women produce more balance, mirroring our findings above
that women pairs are somewhat more conflict averse overall. When
combining all genres, however, we do not see a significant difference in
the ratio of balanced to imbalanced triangles when conditioning on the
gender of the characters (X^2^(3, N=58,831) = 1.41, p = 0.7024)). We
also find that that author-gender does not influence the likelihood of
the appearance of a balanced or imbalanced triangle (X2 (1, N=51,146) =
0.09, p = 0.7613).

::: {#attachment_2103 .image style="width: 610px"}
![](Kraicer_figure_8.jpeg)

Figure 8. Balance and imbalanced social triangles by gender
configuration.
:::

In short, when it comes to social balance as indicated by pairwise
sentiment scores, we see little indication that the character's gender
has an effect on the state of social balance. Possible areas for further
investigation would be testing the efficacy of the sentiment measures as
well as whether taking a global measure of pairwise sentiment is the
best approach. One could imagine that relationships evolve over the
course of a novel and so an average of all interactions might miss
important trends within the narrative. But for now, we see little
evidence to suggest that contemporary novels generate social triangular
conflict through character gender.

 

**Discussion** {#discussion style="text-align: center;"}
==============

Our research provides a preliminary investigation into the presence of
gender bias in the social construction of character in contemporary
novels. In terms of visibility, our measures suggest that (1) women are
less visible than men at the level of individual entities; (2) that
these ratios operate in highly predictable ways across different genres
and books targeting different audiences; and (3) that author gender can
reduce, but not erase, these inequalities.

As we discuss in our introduction, these effects have been found in a
variety of media and cultural spheres, so it should come as little
surprise that we have found similar effects within books. Nevertheless,
we began with the implicit assumption that literature might be
different. Book publication is cheaper than creating a Hollywood movie.
The audiences for prizewinning fiction can be assumed to be quite
different from the Hollywood blockbuster demographic. At the same time,
fictional women are not subject to the real-world constraints that
impact women's representation in the news, for example. But our measures
show that fictional texts are subject to the same gestures and ratios of
gender bias as other media with one notable exception: novel
protagonist. In this case, we see how the contemporary novels in our
data set promote gender equality at the level of the main character but
then undo this in the rest of the novel's social universe. The
consistency of this gender bias below the surface of the novel's
protagonist suggests to us the way gender hierarchies are written into
the latent codes of contemporary narrative structures. Women are not
only less present in terms of their overall quantity within novels, but
regardless of genre, cultural capital, or even readership age, the
visible spaces they inhabit are shaped and sized in similar ways.

Given that these measures point to an overall decentralization of women,
it is interesting to note that women authors actually account for the
majority of our texts. In other words, with a more balanced sample in
terms of author gender our findings would look even worse. The presence
of women authors then does make a substantial impact on the presence of
fictionalized women characters. Nevertheless, this rise is relative.
Both genders still skew towards the overall visibility of fictional men.
Author gender can control only the strength of the gender skew, not its
existence in fiction. Increasing representation at the level of
authorship will not completely solve the problem.

What are we to make of this? While it might be most straightforward to
say that less visibility for women in novels is inherently negative, our
measures on social connectivity complicate this notion. As assortativity
measures indicate, women are highly unlikely to be paired with other
women, but also seem to have a tendency towards less conflict when they
do interact. On the one hand, it offers a positive portrait of women's
relationships that instantiate a distinctively less antagonistic model
of social interaction. On the other hand, not only does this conform to
widespread stereotypes of women being more conflict averse, we also
wonder whether it has an impact on notions of literary significance. If
there is a latent belief that great novels are those where characters
overcome some kind of social conflict, then relationships that are
noticeably less conflict ridden[[---]{.emdash}]{lang="EN-US"
lang="EN-US"}and also considerably rarer in
general[[---]{.emdash}]{lang="EN-US" lang="EN-US"}will appear less
"important." As Arthur Krystal writes in a recent piece that has since
been adapted into a book-length reflection on the profession of literary
criticism:

> Fiction, speaking very generally, is about the individual in society,
> about the expectations and conflicts that color a life when an
> obdurate reality stands in the way of one's self-image or
> desires...The invisible centerpiece of every great novel is the
> protagonist's rebellion or coming to terms with his or her place in
> the scheme of things[^25]

While we would not want to take Krystal's ideas as representative of
public or critical opinion on the novel, it does give us pause to wonder
whether these kinds of definitions of literary greatness privilege a
certain type of social gender dynamic that works against the interests
of women, as both writers and fictional characters.

What is most prominent from these findings, and indeed across our
connectivity measures, is that women are far less likely to be put in
contact with other women, regardless of the content or meaning of the
conflict between them. In particular, we see that in our measure of
gender assortativity, mixed-pairings are not only more common, but are
so in highly standardized and deliberate rates across genres. While
research suggests that real-world networks become more disassortative as
people age (starting highly gendered in childhood and adolescence), they
tend to remain more same-gendered, especially for women, indicating the
extent to which novelistic social networks depart from real-world
ones.[^26] Taken together, this suggests that social interactivity in
contemporary novels is conditioned by a concerted effort to signal and
foreground heteronormative social relations. Here, women authors tend to
exaggerate the pattern, relying more heavily than authors that are men
on mixed-gender connections, even when we exclude Romance. The bias
against women characters in novels is complemented by a bias towards
heteronormative social structures.

 

**Limitations** {#limitations style="text-align: center;"}
===============

Before we conclude, it is important to note several limitations to our
research. In addition to the limitations with respect to our dataset
discussed at the opening of our essay, we also make three conceptual
simplifications that give us pause when it comes to understanding our
findings. First, in our assessment of social connections in the novel we
rely on a grammatical model of sentence co-occurrence, which is not the
same as capturing actual social interactions in the diegetic universe of
the novel. Agarwal et al. have proposed a productive framework for
thinking about automatically detecting and classifying social
interactions, but the reliability of detection continues to be quite
low.[^27] While studying co-occurrence involves a simplification of
novelistic narrative, it has the advantage of providing a coherent and
consistent unit of analysis, similar to the use of "scenes" as
boundaries in the study of social networks in drama.[^28] At the same
time, while our models take into account different unit-levels (singles,
pairs, triads), we do not address time-based features of network
development. We surmise that these are important to add nuance to the
question of narrative social networks though we are less certain how
temporality and gender might intersect.

Second, we operationalize gender through the use of a binary structure.
We understand that this does not reflect the reality and diversity of
gender identity, neither of people nor characters in fiction.
Nevertheless, our aim here is the study of linguistic, not real
entities, and these linguistic entities are overwhelmingly signaled to
readers through binary terms in the form of pronouns, which comprise
roughly 75% of all character mentions. There can be many types of
masculinity or femininity communicated through nuanced semantic profiles
of characters. However, given that three-quarters of the references to
characters in books are through pronouns like "he" and "she" that
necessarily signal a binary, characters are heavily associated with
notions of either manhood or womanhood. Bringing attention to this
practice through characters allows us to make explicit the otherwise
latent ways in which gender is being mobilized and hierarchized within
novels. At the same time, we see future work engaging with questions of
multiple gender identities surrounding the practice of
characterization.[^29]

Third, in only conditioning on character gender, we isolate gender bias
from other forms of oppression and privilege. In her "Demarginalizing
the Intersection of Race and Sex: A Black Feminist Critique of
Antidiscrimination Doctrine, Feminist Theory and Antiracist Politics,"
Kimberle Crenshaw coins the phrase "intersectionality" to describe the
position of women of colour, who face systemic oppression from both
their gender and racial identity, at once. Turning all women's
experience into a single form of gendered oppression often further
"marginalizes those \[women\] who are multiply-burdened."[^30]Scholars
and activists have since expanded Crenshaw's concept to investigate how
race and gender can further intersect with factors such as class,
sexuality, ability, and ethnicity. Together, this work rightfully
challenges the possibility of a singular, universal feminism or
womanhood, and instead elevates the voices and concerns of
intersectional women.[^31] In our research, we are not yet able to
control for these other intersecting factors that might differentiate
bodies, and thus our model necessarily flattens the category of "women"
to encompass the intersecting identities and privileges that that label
can contain. Future research is needed to parse out and better
conceptualize what "womanhood" is in each of our aggregated cases, and
how its oppression functions unevenly across different categories.

 

**Conclusion** {#conclusion style="text-align: center;"}
==============

As a way of moving forward, we see two ways of thinking about these
gendered patterns in the novel. The first is diagnostic, the second what
we call advocational.[^32] The relative independence of gender norms
from questions of genre or audience suggest that there is indeed
something "systemic" about this problem. Indeed, even the effect of
author gender that we are seeing does not entirely mitigate the problem.
It suggests that there are unstated norms and expectations across the
publishing industry that generate surprisingly consistent outcomes, ones
that mirror larger social inequalities. It forces us to question what we
might call the escapist theory of reading, where a narrative network is
a space where readers can elude the demands and constrictions of real
life. In her article "Reading is Not Eating," Janice Radway discusses
how early women's fiction provided a respite to its readers, because
women could extricate themselves from the demands of their
circumstances, the demands of being a mother or daughter or wife or
sister, while they were reading.[^33] As Mrs. Ramsay, one of the
prototypical fictional reading women, asks herself while reading a book
in *To the Lighthouse*, "If he wanted her to wake, she really would, but
otherwise, might she go on sleeping, just a little longer, just a little
longer? She was climbing up those branches, this way and that, laying
hands on one flower and then another."[^34] The isolated reader is
imagined to find respite in a book. But if the worlds that women readers
continue to enter replicate the very networks one is trying to escape,
how far can they really go?

This latter realization is a sobering one, yet it is also an
opportunity. Quantifying these norms allows us to better understand what
from a stylistic point of view would need to change in order to make
fiction something that rewrites rather than replicates reality. In
addition to advocating for better "representation" in terms of authorial
identity[[---]{.emdash}]{lang="EN-US" lang="EN-US"}more real women
assuming a more prominent place within
publishing[[---]{.emdash}]{lang="EN-US" lang="EN-US"}we can also
advocate for better representation in terms of the fictional identities
that populate the novels readers consume and potentially escape into.
The research used here allows us to see what the specific conditions
within novels are that need to change in order to undo these norms. It
can provide a concrete template for advocacy. Making fiction less "real"
may not necessarily change reality. But it at least gives us an
alternative, an imaginative landscape where things might be otherwise.

*This research was supported by a grant from the Social Sciences and
Humanities Research Council of Canada.*

[![Creative Commons
License](88x31.png "https://i.creativecommons.org/l/by/4.0/88x31.png")](http://creativecommons.org/licenses/by/4.0/)\
Unless otherwise specified, all work in this journal is licensed under
a [Creative Commons Attribution 4.0 International
License](http://creativecommons.org/licenses/by/4.0/).
:::
:::

[^1]: Stacey L. Smith, Marc Choueiti, and Katherine Pieper,
    \"[Inequality in 900 Popular
    Films](https://annenberg.usc.edu/sites/default/files/Dr_Stacy_L_Smith-Inequality_in_900_Popular_Films.pdf),";
    Geena Davis Institute on Gender and Media, "[The Reel Truth: Women
    Aren't Seen or Heard: An Automated Analysis of Gender Representation
    in Popular
    Films](https://seejane.org/research-informs-empowers/data/)\"
    (2016). M. Erigha "Race, Gender, Hollywood: Representation in
    Cultural Production and Digital Media's Potential for Change,"
    *Sociology Compass 9*(2015): 78-89; and Ellyn Rolleston Keith, "A
    Sentiment Analysis of Language & Gender Using Word Embedding
    Models," *CUNY Academic Works*, (2017).

[^2]: For research on women and book-reviewing, see [VIDA: Women in
    Literary Arts](http://www.vidaweb.org/the-2016-vida-count/) and
    [CWILA: Canadian Women in the Literary
    Arts](https://cwila.com/2015-cwila-count-numbers/). The ratios in
    Canadian publishing/reviews are better than in the U.S. and UK (and
    approach parity), except in French-language reviews. For a
    discussion of thematic bias in book reviews even when women achieve
    parity, see Andrew Piper and Richard Jean So, \"[Women Write About
    Family, Men Write About
    War](https://newrepublic.com/article/132531/women-write-family-men-write-war),\" *The
    New Republic *April 8, 2016. For a comprehensive, computationally
    driven study on author gender and reception in the Dutch context,
    see Corina Koolen, *Reading beyond the Female*: *The relationship
    between perception of author gender and literary
    quality *(Amsterdam: ILLC Disertation Series, 2018).

[^3]: Women's Media Center, \"[The Status of Women in the U.S.
    Media](https://www.womensmediacenter.com/assets/site/reports/10c550d19ef9f3688f_mlbres2jd.pdf),";
    Eran Shor, Arnout van de Rijt, Alex Miltsov, Vivek Kulkarni, and
    Steven Skiena, "A Paper ceiling: Explaining the persistent
    underrepresentation of women in printed news,\" *American
    Sociological Review 80*, no. 5 (2015): 960-984. For bias in the
    language of journalism, see Liye Fu, Cristian
    Danescu-Niculescu-Mizil, Lillian Lee, "Tie-breaker: Using language
    models to quantify gender bias in sports journalism," from the
    proceedings of the 2016 IJCAI workshop on NLP meets Journalism.

[^4]: Claudia Wagner, David Garcia, Mohsen Jadidi, Markus Strohmaier,
    \"[It's a Man's Wikipedia? Asssessing Gender Inequality in an Online
    Enyclopedia](https://arxiv.org/abs/1501.06307v2),\" *The
    International AAAI Conference on Web and Social Media *(ICWSM2015).
    It is important to point out that the authors find that based on
    external registers of "notable people" women are not less likely to
    be written about. However, the overall prevalence of women's
    biographies is considerably below men's on Wikipedia. Additionally,
    the authors find significant lexical differences between the two
    groups.

[^5]: Ted Underwood, David Bamman, and Sabrina Lee, "The Transformation
    of Gender in English-Language Fiction," *Cultural Analytics*February
    12, 2018. DOI: 10.7910/DVN/TEGMGI

[^6]: See Rosie Cima \"[Bias, She
    Wrote,](https://pudding.cool/2017/06/bestsellers/)\" *The
    Pudding*(2017).

[^7]: An interesting line of empirical work could investigate the
    association between fictional and real-world representations in
    various cultural domains. For a recent example, see Beate Volker and
    Roel Smeets, "Mirrors or alternative worlds? Networks of characters
    in contemporary Dutch literature compared to actual networks." Long
    paper at International Sunbelt Social Network Conference 2018
    (International Network for Social Network Analysis), 30-6-2018.

[^8]: See David Bamman, Ted Underwood and Noah Smith, "A Bayesian Mixed
    Effects Model of Literary Character," In *Proceedings of the 52nd
    Annual Meeting of the Association for Computational
    Linguistics *(2014): 370-379.

[^9]: Underwood, Bamman, and Lee, "The Transformation of Gender in
    English-Language Fiction."

[^10]: A similar version of this data set was used in Andrew Piper and
    Eva Portelance, \"[How Cultural Capital Works: Prizewinning Novels,
    Bestsellers, and the Time of
    Reading](http://post45.research.yale.edu/2016/05/how-cultural-capital-works-prizewinning-novels-bestsellers-and-the-time-of-reading/),\"
    *Post45*, May 10, 2016.

[^11]: Five authors were not able to be identified by gender in our
    analysis.

[^12]: For an initial study, see Smitha Milli and David Bamman, "Beyond
    Canonical Texts: A Computational Analysis of Fanfiction," in
    *Proceedings of the 2016 Conference on Empirical Methods in Natural
    Language Processing*, Austin, Texas, November 1-5, 2016, 2048-2053.

[^13]: See David Bamman, Ted Underwood and Noah Smith, "A Bayesian Mixed
    Effects Model of Literary Character." Proceedings of the 52nd Annual
    Meeting of the Association for Computational Linguistics (2014):
    370-379.

[^14]: BookNLP outputs a list of characters based on the occurrences of
    their proper names. We calculate by contrast the occurrence of all
    resolved instances of each character's mention, which includes
    pronominal references as well. For gender prediction, BookNLP
    assigns a gender label through a two step process: first it measures
    the ratio of masculine and feminine pronouns associated with a
    character and assigns a label based on a majority of the pronouns.
    Where no pronouns have been resolved to a particular character, it
    uses a dictionary of proper names to assign a gender label. Finally,
    where neither approach yields a label, it provides a label of "?"
    (unknown).

[^15]: Bing Liu, "Sentiment Analysis and Subjectivity," *Handbook of
    natural language processing* 2 (2010): 627-666.

[^16]: Each sample consisted of two hundred characters, where
    one-hundred were drawn randomly from the corpus and one hundred were
    drawn equally from our seven genres. All validation tables are
    included in the supplementary data.

[^17]: Walter J. Rogan and Beth Gladen, "Estimating Prevalence From The
    Results Of A Screening Test," *American Journal Of
    Epidemiology *107:1 (1978): 71-76,
    [Doi.Org/10.1093/Oxfordjournals.Aje.A112510](https://doi.org/10.1093/oxfordjournals.aje.a112510).
    We implement this using the epi.R package in R.

[^18]: These are values based only on the top twenty characters for each
    novel. See below for further description of this subset.

[^19]: To do so, we remove dialogue from novels and use two variables:
    pronoun counts and the bigram 'I said'. Because the label of
    homodiegetic results in IS? a separate method for identifying the
    main character of a novel we err ? on the side of caution: we set
    the threshold for predicting a homodiegetic novel to a probability
    of 0.6 and above. With this threshold, we achieve a precision of .95
    and a recall of .89.

[^20]: Here we condition on characters who have the highest chance of
    appearing in a NULL dependency relationship. What is this? Please
    specify. It is based on the intuition that protagonists who are
    narrators are special types of characters who are more often the
    object of other people's thoughts, comments or actions and who less
    often engage as proper names in agential behavior (but rather are
    referred to by first person pronouns).

[^21]: For work in this direction, see Walt Hickey, "The
    Dollar-And-Cents Case Against Hollywood's Exclusion of Women,"
    *FixeThirtyEight* (2016); Scott Selisker, "The Bechdel test and the
    Social Form of Character Networks," *New Literary History *46, no. 2
    (2015): 5050-523; and Volker, Beate & Roel Smeets, "Mirrors or
    alternative worlds? Networks of characters in contemporary Dutch
    literature compared to actual networks," Long paper at International
    Sunbelt Social Network Conference 2018 (International Network for
    Social Network Analysis), 30-6-2018.

[^22]: For recent work that uses sentence co-occurrence of characters to
    classify novels using social network measures, see Mariona Coll
    Ardanuy and Caroline Sporleder. "Clustering of Novels Represented as
    Social Networks," LiLT (Linguistic Issues in Language Technology) 12
    (2015).

[^23]: We adjust each novel's distribution of character genders based on
    Roden and Gladen's method here as well. To do so, we randomly
    reassign the appropriate number of gender labels based on the
    estimated true prevalence adjustment and then calculate the
    assortativity. We do this 1,000 times for every novel and use the
    average assortativity for every novel as our estimated values.

[^24]: Fritz Heider, "Attitudes and Cognitive Organization," *The
    Journal of Psychology *21 (1946): 107-112 and Dorwin Cartwright and
    Frank Harary, "Structural Balance: A Generalization of Heider's
    Theory," *Psychological Review *63 (1956): 277-293.

[^25]: Arthur Krystal, \"[The Novel as a Tool for
    Survival](https://www.chronicle.com/article/The-Novel-as-a-Tool-for/235565),\"
    *The Chronicle of Higher Education* (2016).

[^26]: For an overview of social network effects, see David Laniado,
    Yana Volkovich, Karolin Kappler and Andreas Kaltenbrunner, "Gender
    homophily in online dyadic and triadic relationships," *EPJ Data
    Science* (2016) 5:19 DOI 10.1140/epjds/s13688-016-0080-6; Kristine
    J. Ajrouch, Alysia Y. Blandon, and Toni C. Antonucci, "Social
    networks among men and women: The effects of age and socioeconomic
    status," *The Journals of Gerontology Series B: Psychological
    Sciences and Social Sciences*60. 6 (2005): 311-317. For research on
    social networks and cellphones, see Tasuku Igarashi, Jiro Takai, and
    Toshikazu Yoshida, "Gender differences in social network development
    via mobile phone text messages: A longitudinal study," *Journal of
    Social and Personal Relationships *22.5 (2005): 691-713. For social
    network effects and aging, see Diana Shye, John P. Mullooly, Donald
    K. Freeborn, and Clyde R. Pope, "Gender differences in the
    relationship between social network support and mortality: a
    longitudinal study of an elderly cohort," *Social Science &
    Medicine*41. 7 (1995): 935-947. For a study of online gaming
    communities, see Michael Szell and Stefan Thurner, "Measuring social
    dynamics in a massive multiplayer online game," *Social
    Networks *32.4 (2010): 313-329.

[^27]: See Apoorv Agarwal, Sriramkumar Balasubramanian, Anup Kotalwar,
    Jiehan Zheng and  Owen Rambow, "Frame Semantic Tree Kernels for
    Social Network Extraction from Text," *Proceedings of the 14th
    Conference of the European Chapter of the Association for
    Computational Linguistics* (2014): 211-219*.* They report a best F1
    score of 58.5. Other proposed models use dialogue as a form of
    interaction. See David K. Elson, Nicholas Dames, and Kathleen R.
    McKeown, "Extracting social networks from literary fiction," in
    *Proceedings of the 48th annual meeting of the association for
    computational linguistics*, Association for Computational
    Linguistics, (2010), 138-147; and Michael C. Waumans, Thibaut
    Nicodème, and Hugues Bersini, "Topology analysis of social networks
    extracted from literature," *PloS one *10.6 (2015): e0126470

[^28]: See Mark Algee-Hewitt, "Distributed Character: Quantitative
    Models of the English Stage, 1500-1900," *New Literary
    History*(2017).

[^29]: See Mandell, *Debates in Digital Humanities*, forthcoming.
    Kiriloff et al. on studying outliers within gendered norms.

[^30]: Kimberle Crenshaw, "Mapping the margins: Intersectionality,
    identity politics, and violence against women of color," *Stanford
    law review*(1991): 1241-1299.

[^31]: For an exploration of the limits and applications of
    intersectional feminism, see Nira Yuval-Davis, "Intersectionality
    and feminist politics,"*European Journal of Women's Studies *13, no.
    3 (2006): 193-209, Carole Boyce Davies, "Feminist consciousness and
    African literary criticism," *Women in Culture: An Intersectional
    Anthology for Gender and Women's Studies *1.2 (2016): 120; and Leila
    Ahmed, *Women and Gender in Islam: Historical Roots of a Modern
    Debate*(Yale University Press, 1992).

[^32]: Here we take up the suggestion of Alexis Lothian and Amanda
    Phillips to use digital methods to engage with the "processes and
    possibilities of social and cultural transformation." See Alexis
    Lothian and Amanda Phillips, "Can Digital Humanities Mean
    Transformative Critique?" *E-Media Studies *3.1 (2013):
    DOI: [10.1349/PS1.1938-6060.A.425](http://dx.doi.org/10.1349/PS1.1938-6060.A.425).

[^33]: Janice Radway, "Reading is not eating: Mass-produced literature
    and the theoretical, methodological, and political consequences of a
    metaphor," *Book Research Quarterly *2, no. 3, (September 1989):
    7-29.

[^34]: Virginia Woolf, *To the Lighthouse* (Orlando: Harcourt, 2005).
