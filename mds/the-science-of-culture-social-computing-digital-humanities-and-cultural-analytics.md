---
author: Lev Manovich
date: '05.23.16'
shortauthor: Lev Manovich
shorttitle: |
    The Science of Culture? Social Computing, Digital Humanities and
    Cultural Analytics
title: |
    The Science of Culture? Social Computing, Digital Humanities and
    Cultural Analytics
---

::: {.entry .print-only}
::: {#post-104 .post-104 .post .type-post .status-publish .format-standard .has-post-thumbnail .hentry .category-articles}
###### *Peer-Reviewed By: Andrew Piper*

###### *Clusters: [Cultural Analytics](http://66.147.244.186/~postfou1/ca/2016/05/cultural-analytics/), [Image](http://66.147.244.186/~postfou1/ca/2016/05/image/)*

###### *Article DOI: [10.22148/16.004](https://doi.org/10.22148/16.004)*

###### *PDF: [10.31235/osf.io/b2y79](https://doi.org/10.31235/osf.io/b2y79)*

###### *Journal ISSN: 2371-4549*

###### *Cite: Lev Manovich, "The Science of Culture? Social Computing, Digital Humanities and Cultural Analytics," Journal of Cultural Analytics. May 23, 2016. DOI: [10.31235/osf.io/b2y79](https://doi.org/10.31235/osf.io/b2y79)*

 

I developed the concept of cultural analytics in 2005 to refer to "the
analysis of massive cultural datasets and flows using computational and
visualization techniques."[^1] In 2007 we established a research lab
(Software Studies Initiative,
[softwarestudies.com](http://www.softwarestudies.com)) to start working
on practical projects. The following are the examples of theoretical and
practical questions that are driving our research:

> What does it mean to represent "culture" by "data"? What are the
> unique possibilities offered by computational analysis of large
> cultural data in contrast to qualitative methods used in humanities
> and social science? How can we use quantitative techniques to study
> the key cultural form of our era [---]{.emdash} interactive media? How
> can we combine computational analysis and visualization of large
> cultural data with qualitative methods, including "close reading"? (In
> other words, how does one combine analysis of larger patterns with the
> analysis of individual artifacts and their details?)  How can
> computational analysis do justice to variability and diversity of
> cultural artifacts and processes, rather than focusing on the
> "typical" and "most popular"?

Eight years later, the work of our lab has become only a tiny portion of
a very large body of research. Thousands of researchers have already
published tens of thousands of papers analyzing patterns in massive
cultural datasets. First, there are data describing the activity on the
most popular social networks (Flickr, Instagram, YouTube, Twitter,
etc.), user-created content shared on these networks (tweets, images,
video, etc.), and also users' interactions with this content (likes,
favorites, reports, comments). Second, researchers have also started to
analyze particular professional cultural areas and historical periods,
such as website design, fashion photography,
twentieth[-]{style="font-size: 13.3333px; line-height: 20px;"}century
popular music, nineteenth-century literature, etc. This work is carried
out in two newly developed fields [---]{.emdash} social computing and
digital humanities.

Where does this leave cultural analytics? Not only does it continue to
be relevant as an intellectual program, but in fact it is even more
relevant now than it was ten years ago. As we will see, digital
humanities and social computing carve their own domains in relation to
the types of cultural data they study, but cultural analytics does not
have these limitations. We are also not interested in choosing between
humanistic versus scientific goals and methodology, or subordinating one
to another. Instead, we are interested in combining both in the study of
cultures ­[---]{.emdash} focusing on the particular, interpretation, and
the past from the humanities, while centering on the general, formal
models, and predicting the future from the sciences. In this article, I
will discuss these and other characteristics of both approaches to the
study of large cultural datasets as they have developed until now,
pointing out opportunities and ideas that have not yet been explored.

In keeping with the historical orientation of the humanities, digital
humanities scholars use computers to analyze mostly historical artifacts
created by professionals, whether this be medieval manuscripts produced
by learned monks or nineteenth-century novels produced by authors paid
for their work. This has meant a comparatively smaller focus on the
twentieth- and twenty-first centuries, in part due to copyright
restrictions. At the same time, while the use of quantitative analysis
in humanities has been steadily growing, it is still comparatively
small. More attention has been paid to building archives and databases
than to applying new computational techniques to the study of culture.

The field of social computing is thousands of times larger in terms of a
number of publications. Here researchers with degrees in computer
science study online user-created content and interactions with this
content. Note that this research is carried out not only by computer and
information scientists who professionally identify themselves with the
field of "social computing,"[^2] but also by researchers in a number of
other fields such as computer multimedia, computer vision, music
information retrieval, natural language processing, and web science.
Social computing can thus be used as an umbrella term for all computer
science research that analyzes content and activity on social networks.

This research deals almost exclusively with data produced after 2004,
when social networks and media-sharing services started to become
popular. (Since it takes one to two years to do research and publish a
paper, typically a paper published in 2015 will use the data collected
in 2012-2014.) The datasets are usually much larger than those used in
digital humanities. Tens or hundreds of millions of posts, photos, or
other items are not uncommon. Since the great majority of user-generated
content is created by regular people rather than by professionals,
social computing studies the non-professional, vernacular culture by
default.

The scale of this research may be surprising to humanities and arts
practitioners who may not realize how many people are working in
computer science and related fields. For example, the search on Google
Scholar for "Twitter dataset algorithm" returned 102,000 papers, the
search for "YouTube video dataset" returned 27,800 papers, and the
search for "Flickr images algorithm" returned 17,400 papers. (I use word
"dataset" and "algorithms" to limit results to papers that use
computational methods.) Even if the actual numbers are much smaller,
this is still impressive. Obviously not all these publications directly
ask cultural questions, but many do.\
The following table summarizes the differences between the two fields,
as I see them today:

  ------------------------------ ------------------------------------ ---------------------------------------------------
  Fields                         Social Computing                     Humanists using computer science techniques

  Number of publications         Hundreds of thousands                Few thousands

  Period and material studied    Websites and social media\           Historical artifacts up to the early 20th century
                                 content and activity after 2004      

  Authors of artifacts studied   Regular people who share\            Professional writers, artists,\
                                 content on social networks           composers, etc.

  Size of datasets               From thousands to hundreds\          From thousands to\
                                 of millions of items and billions\   a few hundreed thousand
                                 of relations                         
  ------------------------------ ------------------------------------ ---------------------------------------------------

Why do computer scientists rarely work with large historical datasets of
any kind? Typically they justify their research by reference to already
existing industrial applications [---]{.emdash} for example, search or
recommendation systems for online content. The general assumption is
that computer science will create better algorithms and other computer
technologies useful to industry and government organizations. The
analysis of historical artifacts falls outside this goal, and
consequently few computer scientists work on historical data (the field
of digital heritage being one exception).

However, looking at many examples of computer science papers, it is
clear that they are actually doing humanities or communication studies
(in relation to contemporary media), but at a much larger scale.
Consider, for example, these recent publications: [Quantifying Visual
Preferences Around the
World](http://www.eecs.harvard.edu/~kgajos/papers/2014/reinecke14visual.shtml)
and [What We Instagram: A First Analysis of Instagram Photo Content and
User Types](http://www.public.asu.edu/~yuhenghu/paper/icwsm14.pdf).[^3]
The first study analyzes worldwide preferences for website design using
2.4 million ratings from 40,000 people from 179 countries. Obviously,
the study of aesthetics and design traditionally was part of the
humanities. The second study analyzes most frequent subjects of
Instagram photos [---]{.emdash} a topic which can be compared to art
historical studies of the genres in seventeenth-century Dutch art.

Another example is a paper called [What is Twitter, a Social Network or
a News
Media?](http://cs.wellesley.edu/~cs315/Papers/What%252520is%252520twitter-a%252520social%252520net%252520or%252520news%252520media.pdf).[^4]
Published in 2010, it has since been cited 3284 times in other social
computing publications**.** [^5] It was the first large-scale analysis
of the Twitter social network using 106 million tweets by 41.7 million
users. The study looked in particular at trending topics, showing "what
categories trending topics are classified into, how long they last, and
how many users participate." This is a classic question of communication
studies, going back to the pioneering work of Paul F. Lazarsfeld and his
colleagues in the late 1930s who manually counted the topics of radio
broadcasts.[^6] But, given that Twitter and other micro-blogging
services represent a new form of media [---]{.emdash} like oil painting,
printed books, and photography before [---]{.emdash} understanding the
specificity of Twitter as a medium should also be a topic for the
humanities.

In digital humanities, many scholars have already analyzed historical
literary texts using a variety of computational methods and algorithms
developed originally in computer science. I am not citing any particular
examples here since the introduction to this first issue of *Journal of
Cultural Analytics* provides an overview of this quite substantial body
of research. Some researchers also applied such methods to other types
of historical texts.[^7] The methods typically come from the fields of
information retrieval and network science.

There is also a small but growing number of publications that analyze
historical non-textual media using computer science methods borrowed
from the fields of image processing, computer vision and music
information retrieval.  The prominent examples include [Toward Automated
Discovery of Artistic Influence](http://arxiv.org/pdf/1408.3218v1.pdf)
(Saleh et al, 2014)[^8], [Measuring the Evolution of Contemporary
Western Popular
Music](http://www.nature.com/srep/2012/120726/srep00521/full/srep00521.html)
(Joan Serrà, Álvaro Corral, Marián Boguñá, Martín Haro & Josep Ll.
Arcos, 2012)[^9], and [Quicker, faster, darker: Changes in Hollywood
film over 75
years.](http://people.psych.cornell.edu/~jec7/pubs/iperception.pdf)(James
E Cutting, Kaitlin L Brunick, Jordan DeLong, Catalina Iricinschi, Ayse
Candan, 2011).[^10]

Until a few years ago, the only project that analyzed cultural history
on a really large scale of millions of texts was carried out by
scientists rather than by humanists. I am referring to [N-Gram
Viewer](https://books.google.com/ngrams) created in 2010 by Google
scientists Jon Orwant and Will Brockman following the prototype by two
PhD students from Harvard in Biology and Applied Math. However, more
recently, we see people in digital humanities scaling up the size of
data they study. For example, in [Mapping Mutable Genres in Structurally
Complex Volumes](http://arxiv.org/abs/1309.3323) literary scholar Ted
Underwood and his collaborators analyzed 469,200 volumes from HathiTrust
Digital Library.[^11] In [A network framework of cultural
history](http://www.sciencemag.org/content/345/6196/558), Art historian
Maximilian Schich and his colleagues analyzed the life trajectories of
120,000 notable historical individuals.[^12] And even larger historical
datasets are becoming available in the areas of literature, photography,
film, and TV [---]{.emdash} although they remain to be analyzed. In 2012
The New York City Municipal Archives released 870,000 digitized historic
photos of the city of New York.[^13] In 2015 HathiTrust made available
for research, data extracted from 4,801,237 volumes containing 1.8
billion pages.[^14] Also in 2015 [The Associated
Press](https://www.youtube.com/c/aparchive) and [British
Movietone](https://www.youtube.com/channel/UCHq777_waKMJw6SZdABmyaA)
uploaded to YouTube 550,000 digitized news stories covering the period
from 1895 to today.[^15]

What is the importance of having such large cultural datasets? Can't we
simply use smaller samples? I believe that there are significant
reasons. First, to have a representative sample, we need to have a much
larger set of actual items from which to sample, or at least a good
understanding of what this larger set includes. So, for example, if we
want to create a representative sample of twentieth-century films, we
can use IMDb that contains information on 3.4 million films and TV shows
(including separate episodes).[^16] Similarly, we can create a good
sample of historical U.S. newspaper pages using the Historical American
Newspaper collection of millions of digitized pages from The Library of
Congress.[^17] But in many other cultural fields, such larger datasets
do not exist, and without them, it may be impossible to construct
representative samples.

Here is the second reason: assuming that we can construct a
representative sample of a cultural field, we can use it to find general
trends and patterns. For example, in the already mentioned paper [What
We Instagram: A First Analysis of Instagram Photo Content and User
Types](http://rakaposhi.eas.asu.edu/instagram-icwsm.pdf)[^18], three
computer scientists analyzed 1000 Instagram photos and came up with
eight most frequent categories (selfie, friends, fashion, food, gadget,
activity, pet, captioned photos). The sample of 1000 photos was randomly
selected from a larger set of photos shared by 95,343 unique users. It
is possible that these eight categories are also the most popular among
all Instagram photos shared worldwide at the time when the scientists
did their study. However, as we saw from our projects where we analyzed
Instagram photos in different cities and their parts (for example, the
center of Kyiv during 2014 Ukrainian Revolution in [The Exceptional and
the Everyday](http://www.the-everyday.net/)[^19]), people also share
many other types of images*.* Depending on the geographic area and time
period, some of these types may replace the top eight in popularity. In
other words, while a small sample allows finding the "typical" or "most
popular," it does not reveal what I call "content islands"
[---]{.emdash} types of coherent content with particular semantic and/or
aesthetic characteristics shared in moderate numbers.

 

### **Can We Study Everything?** {#can-we-study-everything style="text-align: center;"}

When I first started to think about cultural analytics in 2005, both
digital humanities and social computing were just getting started as
research fields. I felt the need to introduce this new term to signal
that our lab's work would not be simply a part of digital humanities or
social computing, but would cover subject matter studied in both fields.
Like digital humanists, we are interested in analyzing historical
artifacts [---]{.emdash} but we are also equally interested in
contemporary digital visual culture (e.g., Instagram). Also, we are
equally interested in professional culture, artifacts created by
dedicated non-professionals and artists outside of the art world (e.g.,
[deviantart.com](http://www.deviantart.com/), "the largest online social
network for artists and art enthusiasts"[^20]) and accidental creators
(for example, people who once in a while upload their photos to social
media networks).

Like computational social scientists and computer scientists, we are
also attracted to the study of society using social media and social
phenomena specific to social networks. An example of the former is
finding similar neighborhoods in the city using social media activity,
as in [The Livehoods Project: Utilizing Social Media to Understand the
Dynamics of a
City](https://s3.amazonaws.com/livehoods/livehoods_icwsm12.pdf).[^21] An
example of the latter is analyzing patterns of information diffusion
online, as in [Delayed information cascades in Flickr: Measurement,
analysis, and
modeling](http://http:/200.131.208.43/bitstream/123456789/2022/1/ARTIGO_DelayedInformationCascades.pdf).[^22]
However, if social computing focuses on the *social* in social networks,
cultural analytics focuses on the *cultural*.  (Therefore, the most
relevant part of social sciences for cultural analytics is sociology of
culture, and only after that sociology and economics.)

We believe that the web and social networks content and user activities
give us the unprecedented opportunity to describe, model, and simulate
the global cultural universe, while questioning and rethinking basic
concepts and tools of humanities that were developed to analyze "small
cultural data" (i.e., highly selective and non-representative cultural
samples). In the very influential definition by British cultural critic
Matthew Arnold (1869), culture is "the best that has been thought and
said in the world."[^23] Academic humanities have largely followed this
definition. And when they started to revolt against their canons and to
include the works of previously excluded people (women, non-whites,
non-Western authors, queer, etc.), they often included only "the best"
created by those who were previously excluded.

Cultural analytics is interested in *everything created by everybody*.
In this, we are approaching culture the way linguists  study languages
or biologists who study the life on earth. Ideally, we want to look at
every cultural manifestation, rather than selective samples. (This more
systematic perspective is not dissimilar to that of cultural
anthropology.) The range of projects we have worked on in our lab since
2008 exemplifies the larger inclusive scope combining professional and
vernacular, historical and contemporary. We have analyzed historical,
professionally created cultural content in all *Time* magazine covers
(1923-2009); paintings by Vincent van Gogh, Piet Mondrian, and Mark
Rothko; 20,000 photographs from the collection of Museum of Modern Art
in New York (MoMA); one million manga pages from 883 manga series
published in the last 30 years. Our analysis of contemporary vernacular
content includes *Phototrails* (the comparison of visual signatures of
13 global cities using 2.3 million Instagram photos)[^24], *The
Exceptional and the Everyday: 144 Hours in Kyiv* (the analysis of
Instagram images shared in Kyiv during the 2014 Ukrainian
Revolution)[^25] and *On Broadway* (the interactive installation
exploring Broadway in NYC using 40 million user-generated images and
data points).[^26] We also have looked at contemporary amateur or
semi-professional content (On million artworks shared by 30,000
semi-professional artists on
[www.deviantart.com](http://www.deviantart.com).) Currently we are
exploring a dataset of 265 million images tweeted worldwide during
2011-2014. In summary, in our work we don't draw a boundary between
(smaller) historical professional artifacts and (bigger) online digital
content created by non-professionals. Instead, we freely take from both.

Obviously, social networks today do not include every human being, and
the content shared is sometimes specific to these networks (e.g.,
Instagram selfies), as opposed to something that existed before. This
content is also shaped by the tools and interfaces of technologies used
for its creation, capturing, editing, and sharing (e.g., Instagram
filters, Instagram's Layout app, etc). The kind of cultural actions
available are also defined by these technologies. For example, in social
networks you can "like," share, or comment on a piece of content. In
other words, like in quantum physics, here the instrument can influence
the phenomena we want to study. All this needs to be carefully
considered when we study user-generated content and user activities.
While social network APIs make it easy to access massive amounts of
content, it is not "everything" by "everybody."[^27]

 

### **The General and the Particular** {#the-general-and-the-particular style="text-align: center;"}

When humanities were concerned with "small data" (content created by
single authors or small groups), the sociological perspective was only
one of many options for interpretation [---]{.emdash} unless you were a
Marxist. But once we start studying online content and activities of
millions of people, this perspective becomes almost inevitable. In the
case of "big cultural data," the cultural and the social closely
overlap. Large groups of people from different countries and
socio-economic backgrounds (sociological perspective) share images,
video, texts, and make particular aesthetic choices in doing this
(humanities perspective). Because of this overlap, the kinds of
questions investigated in *sociology of culture* of the twentieth
century (exemplified by its most influential researcher Pierre
Bourdieu[^28]) are directly relevant for cultural analytics.

Given that certain demographic categories have become taken for granted
in our thinking about society, it appears natural today to group people
into these categories and compare them in relation to social, economic,
or cultural indicators. For example, Pew Research Center regularly
reports the statistics of popular social platform use, breaking their
user sample by demographics such as gender, ethnicity, age, education,
income, and place of living (urban, suburban, and rural.)[^29] So if we
are interested in various details of social media activities, such as
types of images shared and liked, filters used, or selfie poses, it is
logical to study the differences between people from different
countries, ethnicities, socio-economic backgrounds, or levels of
technical expertise. The earlier research in social computing did not,
and most of the current work still does not consider such differences,
treating all users as one undifferentiated pool of "humanity"
[---]{.emdash} but more recently we have started seeing publications
that break users into demographic groups. While this is a very good
move, we also want to be careful in how far we want to go. Humanistic
analysis of cultural phenomena and processes using quantitative methods
should not be simply reduced to sociology, i.e. considering common
characteristics and behaviors of human groups only.

Sociological tradition is concerned with finding and describing the
*general* patterns in human behavior, rather than with analyzing or
predicting the behaviors of particular individuals. Cultural analytics
is also interested in patterns that can be derived from the analysis of
large cultural datasets. However, ideally *the analysis of the larger
patterns will also lead us to particular individual cases,* i.e.
individual creators, their particular creations, or cultural behaviors. 
For instance, the computational analysis of all photos made by a
photographer during her long career may lead us to the outliers
[---]{.emdash} the photos that are most different from all the rest.
Similarly, we may analyze millions of Instagram images shared in
multiple cities to discover the types of images unique to each city
(this example comes from current research in our lab).

In other words, we may combine the concern of social science, and
sciences in general, with the *general* and the *regular*, and the
concern of humanities with *individual* and *particular*. (After all,
all great artists in the history of art were outliers in comparison to
their contemporaries). They just described examples of analyzing massive
datasets to zoom in on the unique items illustrate one way of doing
this, but it is not the only way.

 

### **The Science of Culture?** {#the-science-of-culture style="text-align: center;"}

The goal of science is to explain phenomena and develop compact
mathematical models that describe how these phenomena work. The three
laws of Newton's physics provide a perfect example of how classical
science was approaching this goal. Since the middle of the nineteenth
century, a number of new scientific fields adopted a new probabilistic
approach. The first example was the statistical distribution describing
likely speeds of gas particles presented by Maxwell in 1860 (now it is
called the Maxwell-Boltzmann distribution). And what about the social
sciences? Throughout the eighteenth and nineteenth centuries, many
thinkers were expecting that, similar to physics, the quantitative laws
governing societies will also be eventually found.[^30] This never
happened. (The closest nineteenth-century social thought came to
postulating objective laws were in the works of Karl Marx). Instead,
when positivist social science started to develop in the late nineteenth
and early twentieth century, it adopted a probabilistic approach. So
instead of looking for deterministic laws of society, social scientists
study correlations between measurable characteristics and model the
relations between "dependent" and "independent" variables using various
statistical techniques.

After deterministic and probabilistic paradigms in science, the next
paradigm was computational simulation [---]{.emdash} running models on
computers to simulate the behavior of systems. The first large-scale
computer simulation was created in the 1940s by Manhattan Project to
model a nuclear explosion. Subsequently, simulation was adapted in many
hard sciences, and in the 1990s it was also taken up in the social
sciences.

In the early twenty-first century, the volume of digital online content
and user interactions allows us to think of a possible "science of
culture." For example, by the summer of 2015, Facebook users were
sharing 400 million photos and sending 45 billion messages daily.[^31]
This scale is still much smaller than that of atoms and molecules
[---]{.emdash} for example, 1cm³ of water contains 3.33\*10^22^
molecules. However, it is already bigger than the numbers of neurons in
the whole nervous system of an average adult estimated at 86 billion.
But since science now includes a few fundamental approaches to studying
and understanding the phenomena [---]{.emdash} deterministic laws,
statistical models, and simulation [---]{.emdash} which of them should a
hypothetical science of culture adapt?\
Looking at the papers of computer scientists who are studying social
media datasets, it is clear that their default approach is
statistics.[^32] They describe social media data and user behavior in
terms of probabilities. This includes creation of statistical models
[---]{.emdash} mathematical equations that specify the relations between
variables that may be described using probability distributions rather
than specific values. A majority of papers today also use supervised
machine learning [---]{.emdash} an automatic creation of models that can
classify or predict the values of  new data using already existing
examples. In both cases, a model can only account for part of the data,
and this is typical of the statistical approach.

Computer scientists studying social media use statistics differently
than social scientists. The latter want to *explain* social, economic or
political phenomena (for example, the effect of family background on
children's educational performance). Computer scientists are generally
not concerned with explaining patterns in social media they discover by
referencing some external social, economic or technological factors.
Instead, they typically either analyze social media phenomena
internally, or try to predict the outside phenomena using information
extracted from social media datasets. The example of the former is a
statistical description of how many "favorites" a photo on Flickr may
receive on the average after a certain period of time.[^33] The example
of the latter is the Google Flu Trends service that predicts flu
activity using a combination of Google search data and CDC (U.S. Centers
for Disease Control and Prevention) official flu data.[^34]

The difference between deterministic laws and non-deterministic models
is that the latter only describe probabilities and not certainties. The
laws of classical mechanics apply to any macroscopic objects. In
contrast, a probabilistic model for predicting number of favorites for a
Flickr photo as a function of time since it was uploaded cannot tell us
exactly the numbers of "favorites" for any particular photo. It only
describes the overall trend. This seems to be the appropriate method for
a "science of culture." If instead we start postulating deterministic
laws of human cultural activity, what happens to the idea of free will?
Even in the case of seemingly pretty automatic cultural behavior (people
favoring photos on social networks with certain characteristics such as
pretty landscapes, cute pets, or posing young females), we don't want to
reduce humans to mechanical automata for the passing of memes.

The current focus on probabilistic models of online activity leaves out
the third scientific paradigm - simulation. However, in digital
humanities simulation is becoming a new area of interest in the digital
humanities.[^35] In 2009, scientists at IBM's Almaden research center
simulated human visual cortex using 1.6 billion virtual neurons with 9
trillion synapses.[^36] Given this, why can't we begin thinking about
how to simulate, for instance, all content produced yearly by users of
Instagram? Or all content shared by all users of major social networks?
Or the categories of images people share? The point of such simulations
will be not to get everything right or to precisely predict what people
will be sharing next year. Instead, we can follow the authors of the
influential textbook *Simulation for the Social Scientist* when they
state that one of the purposes of simulation is \"to obtain a better
*understanding* of some features of the social world\" and that
simulation can be used as \"a method of *theory development*.\"[^37]
(Emphasis mine.) Since computer simulation requires developing an
explicit and precise model of the phenomena, thinking of how cultural
processes can be simulated can help us to develop more explicit and
detailed theories than we use normally. (For the example of how
agent-based simulation can be used to study the evolution of human
societies, see [War, space, and the evolution of Old World complex
societies](http://peterturchin.com/PDF/Turchin_etal_PNAS2013.pdf).[^38]
)

And what about "big data"? Does it not represent a new paradigm in
science with its own new research methods? This is a complex question
that deserves its own article.[^39] However, as a way of conclusion, I
do want to mention one concept interesting for humanities that we can
borrow from big data analytics and then push in a new direction.

Twentieth-century social science was working on what we can call "long
data."[^40] That is, the number of cases was typically many times bigger
than the number of variables being analyzed. For example, imagine that
we surveyed 2000 people asking them about their income, family
educational achievement and their years of education. As a result, we
have 2000 cases and three variables. We can then examine correlations
between these variables, or look for clusters in the data, or perform
other types of statistical analysis.

The beginnings of social sciences are characterized by the most extreme
asymmetries of this kind. The first positivist sociologist Karl Marx
divides all humanity into just two classes: people who own means of
production and people who don't (i.e. capitalists and the proletariat).
Later sociologists add other divisions. Today these divisions are
present in numerous surveys, studies and reports in popular media and
academic publications [---]{.emdash} typically, gender, race, ethnicity,
age, educational background, income, place of living, religion, and a
few others (the list of additional variables varies from study to
study).  But regardless of details, the data collected, analyzed and
interpreted is still very "long." The full populations or their samples
are described using much smaller number of variables.

But why should this be the case? In the fields of computer media
analysis and computer vision, computer scientists use algorithms to
extract thousands of features from every image, a video, a tweet, an
email, and so on.[^41] So while, for example, Vincent van Gogh only
created about 900 paintings, these paintings can be described according
to thousands of separate dimensions. Similarly, we can describe
everybody living in a city according to millions of separate dimensions
by extracting all kinds of characteristics from their social media
activity. For another example, consider our own project *On Broadway*
where we represent Broadway in Manhattan with 40 million data points and
images using messages, images and check-ins shared along this street on
Twitter, Instagram, and Foursquare, as well as taxi rides data and the
U.S. Census indicators for the surrounding areas.[^42]

In other words, instead of *long data* we can have *wide
data* [---]{.emdash} very large and potentially endless numbers of
variables describing a set of cases. Note that if we have more variables
than cases, such representation would go against the common sense of
both social science and data science. The latter refers to the process
of making a large number of variables more manageable as *dimension
reduction*. But for us "wide data" offers an opportunity to rethink
fundamental assumptions about what society is and how to study it; and
similarly, what is culture, an artistic career, a body of images, a
group of people with similar aesthetic taste, and so on. Rather than
dividing cultural history using one dimension (time), or two (time and
geographic location) or a few more (e.g., media, genre), endless
dimensions can be put in play. The goal of such "wide data analysis"
will be not only to find new similarities, affinities, and clusters in
the universe of cultural artifacts, but, first of all, to help us
question our common sense view of things, where certain dimensions are
taken for granted. And this is one example of general cultural analytics
method: estrangement (*ostranenie*)[^43], making strange our basic
cultural concepts and ways or organizing and understanding cultural
datasets. Using data and techniques for manipulating it to question how
we think, see, and ultimately act on our knowledge.

*Lev Manovich, City University of New York*

 
:::
:::

[^1]: In assembling this article, I am grateful to my colleagues from
    computer science and digital humanities fields for many discussions
    over the years. My gratitude also extends to the students, and
    post-docs and research scientists who worked in our lab since 2007
    and who taught me so much. Our work was generously supported by The
    Andrew Mellon Foundation, The National Endowment for the Humanities,
    The National Science Foundation, National Energy Research Scientific
    Computing Center (NERSC), The Graduate Center, City University of
    New York (CUNY), California Institute for Telecommunications and
    Information Technology (Calit2), University of California - San
    Diego (UCSD), California Humanities Research Institute, Singapore
    Ministry of Education, and Museum of Modern Art (NYC).

[^2]: See the programs of the conferences in these fields for the range
    of topics they cover, for example:
    <http://cscw.acm.org/2016/submit/>;
    <http://www.www2015.it/accepted-papers/>.

[^3]: Katharina Reinecke and Krzysztof Z. Gajos, \"[Quantifying Visual
    Preferences Around the
    World](http://www.eecs.harvard.edu/~kgajos/papers/2014/reinecke14visual.pdf),\" *Proceedings
    of the SIGCHI Conference on Human Factors in Computing Systems*, CHI
    '14, (New York: ACM, 2014), 11-20; Yuheng Hu, Lydia Manikonda,
    Subbarao Kambhampati, \"[What We Instagram: A First Analysis of
    Instagram Photo Content and User
    Types](http://rakaposhi.eas.asu.edu/instagram-icwsm.pdf),\"
    *Proceedings of the 8th International AAAI Conference on Weblogs and
    Social Media* (ICWSM, 2014).

[^4]: Haewoon Kwak, Changhyun Lee, Hosung Park, Sue Moon, \"[What is
    Twitter, a Social Network or a News
    Media?](http://www.eecs.wsu.edu/~assefaw/CptS580-06/papers/2010-www-twitter.pdf)\"
    *Proceedings of the 19th International World Wide Web (WWW)
    Conference* (ACM, 2014): 591-600.

[^5]: <https://scholar.google.com/citations?user=M6i3Be0AAAAJ&hl=en>.

[^6]: Paul Lagerfeld and Frank N. Stanton, eds., *Radio Research, 1941*
    (New York: Duel, Sloan and Pearce, 1942).

[^7]: See David A. Smith, Ryan Cordell, and Elizabeth Maddock Dillon,
    \"[Infectious texts: Modeling text reuse in nineteenth-century
    newspapers](http://www.ccs.neu.edu/home/dasmith/infect-bighum-2013.pdf),\"
    *Proceedings of 2013 IEEE Conference on Big Data* (IEEE, 2013):
    84-94.

[^8]: Babak Saleh, Kanako Abe, Ravneet Singh, Arora Ahmed Elgammal,
    \"[Toward Automated Discovery of Artistic
    Influence](http://arxiv.org/abs/1408.3218),\" *Multimedia Tools and
    Applications* (Springler, 8/19/2014): 1-27.

[^9]: Joan Serrà, Álvaro Corral, Marián Boguñá, Martín Haro, Josep Ll.
    Arcos, \"[Measuring the Evolution of Contemporary Western Popular
    Music](http://www.nature.com/articles/srep00521),\" Nature
    Scientific Reports 2, article number: 521 (2012).

[^10]: James E Cutting, Kaitlin L Brunick, Jordan DeLong, Catalina
    Iricinschi, Ayse Candan, \"[Quicker, faster, darker: Changes in
    Hollywood film over 75
    years](http://people.psych.cornell.edu/~jec7/pubs/iperception.pdf),\"
    *i-Perception* (2011), vol. 2: 569 - 576.

[^11]: Ted Underwood, Michael L. Black, Loretta Auvil, Boris Capitanu,
    \"[Mapping Mutable Genres in Structurally Complex
    Volumes](http://arxiv.org/abs/1309.3323),\" *Proceedings of the 2013
    IEEE Conference on Big Data* (IEEE, 2013).

[^12]: Maximilian Schich, Chaoming Song, Yong-Yeol Ahn, Alexander
    Mirsky, Mauro Martino, Albert-László Barabási, Dirk Helbing, [A
    network framework of cultural
    history](http://www.uvm.edu/~cdanfort/csc-reading-group/schich-science-2014.pdf)
    Science 1 August 2014: 345 (6196): 558-562.

[^13]: Alan Taylor, "In Focus: Historic Photos From the NYC Municipal
    Archives," *The Atlantic*, April 27,
    2012, <http://www.theatlantic.com/photo/2012/04/historic-photos-from-the-nyc-municipal-archives/100286/>.

[^14]: "HTRC Extracted Features Dataset," HTRC
    Portal,<https://sharc.hathitrust.org/features>, retrieved 8/20/2015.

[^15]: "AP Makes One Million Minutes of Historical Footage Available on
    YouTube,"AP Video Archive, accessed May 11,
    2016, <http://www.ap.org/content/press-release/2015/ap-makes-one-million-minutes-of-history-available-on-youtube>.

[^16]: ["Stats,"](http://www.imdb.com/stats) IMDb. Retrieved August
    10, 2015.

[^17]: "About Chronicling America," Library of Congress, accessed May
    13, 2016, <http://chroniclingamerica.loc.gov/about/>.

[^18]: "What We Instagram: A First Analysis of Instagram Photo Content
    and User Types."

[^19]: Lev Manovich, Mehrdad Yazdani, Alise Tifentale, Jay Chow, *The
    Exceptional and the Everyday: 144 hours in Kyiv* (2014),
    <http://www.the-everyday.net/>.

[^20]: "About Deviant Art," DeviantArt, Accessed May 13, 2016,
    <http://about.deviantart.com/>, retrieved 8/22/2015.

[^21]: Justin Cranshaw, Raz Schwartz, Jason I. Hong, Norman
    Sadeh, \"[The Livehoods Project: Utilizing Social Media to
    Understand the Dynamics of a
    City](https://s3.amazonaws.com/livehoods/livehoods_icwsm12.pdf),\" *The
    6th International AAAI Conference on Weblogs and Social Media*
    (Dublin, 2012).

[^22]: Meeyoung Cha, Fabrício Benevenuto, Yong-Yeol Ahn, Krishna P.
    Gummadi, \"[Delayed information cascades in Flickr: Measurement,
    analysis, and
    modeling](http://200.131.208.43/bitstream/123456789/2022/1/ARTIGO_DelayedInformationCascades.pdf.),\"
    *Computer Networks* 56 (2012): 1066-1076. 

[^23]: Matthew Arnold. *Culture and Anarchy* (London: Smith, Elder and
    Co., 1869),
    <http://www.library.utoronto.ca/utel/nonfiction_u/arnoldm_ca/ca_all.html>.

[^24]: Nadav Hochman, Lev Manovich, Jay Chow, Phototrails, 2013, 
    <http://phototrails.net/>.

[^25]: Lev Manovich, Mehrdad Yazdani, Alise Tifentale, Jay Chow, *The
    Exceptional and the Everyday: 144 hours in Kyiv,* 2014,
    <http://www.the-everyday.net/>.

[^26]: Daniel Goddemeyer, Moritz Stefaner, Dominikus Baur, Lev Manovich,
    *On Broadway,* 2014,  <http://on-broadway.nyc.>

[^27]: API stands for Application User Interface. It's a mechanism that
    allows anybody to download massive amounts of user content from all
    major social networks. All computer science publications use APIs to
    download the data they analyze.

[^28]: Pierre Bourdieu, *Distinctions. A Social Critique of the Judgment
    of Taste. *(Cambridge: Harvard University Press, 1984).

[^29]: Pew Research Center, \"[Demographics of Key Social Networking
    Platforms](http://www.pewinternet.org/2015/01/09/demographics-of-key-social-networking-platforms-2/),\"
    January 9, 2014. 

[^30]: Philip Ball, *Critical Mas*s (London: Arrow Books, 2004): 69-71.

[^31]: "By the Numbers: 200+ Amazing Facebook Statistics (April 2016),"
    DMR: Stats\|Gadgets, retrieved July 24, 2015,
    [http://expandedramblings.com/index.php/by-the-numbers-17-amazing-facebook-stats/15/.](http://expandedramblings.com/index.php/by-the-numbers-17-amazing-facebook-stats/15/)

[^32]: Computer scientists also use many recently developed methods
    including techniques of data mining and machine learning that were
    not part of twentieth-century statistics. I discuss these
    differences in \"[Data Science and Digital Art
    History](https://journals.ub.uni-heidelberg.de/index.php/dah/article/view/21631),\"
    *International Journal for Digital Art History*, issue 1 (2015).

[^33]: See "Delayed information cascades in Flickr."

[^34]: \" Google Flu Trends  Gets a Brand New Engine,\" Google Research
    Blog, accessed Oct. 13, 2014,
    <http://googleresearch.blogspot.com/2014/10/google-flu-trends-gets-brand-new-engine.html>

[^35]: Michael Gavin, \"[Agent Based Modeling and Historical
    Simulation](http://www.digitalhumanities.org/dhq/vol/8/4/000195/000195.html),\"
    DHQ 8 (2014) and Graham Alexander Sack, \"[Character Networks for
    Narrative Generation: Structural Balance Theory and the Emergence of
    Proto-Narratives](http://drops.dagstuhl.de/opus/volltexte/2013/4161/),\"
    Workshop on Computational Models of Narrative (2013): 183-197.

[^36]: Douglas Fox, \"[IBM Reveals the Biggest Artificial Brain of All
    Time](http://www.popularmechanics.com/technology/a4948/4337190/),\" *Popular
    Mechanics*, December 17, 2009.

[^37]: Nigel Gilbert and Klaus G. Troitzsch, *Simulation for the Social
    Scientist*, 2^nd^ edition (New York: Open University Press, 2005),
    3-4.

[^38]: Peter Turchina, Thomas E. Currieb, Edward A. L. Turnerc, Sergey
    Gavriletsd, "War, space, and the evolution of Old World complex
    societies," *PNAS*, October 8, 2013, vol. 110, no. 41: 16384-16389.

[^39]: If we are talking about research methods and techniques, the
    developments in computer hardware in the 2000s, including the
    increasing CPU speed and RAM size, and the use of GPUs and computing
    clusters, were probably more important than availability of larger
    data sets. And while use of machine learning with large training
    datasets achieved remarkable successes, in most cases it does not
    provide explanations of the phenomena.

[^40]: I am using this term in different way than Samuel Abresman in his
    \"[Stop Hyping Big Data and Start Paying Attention to 'Long
    Data',](http://www.wired.com/2013/01/forget-big-data-think-long-data/)\"
    *wired.com*, 1/29/2013.

[^41]: I explain the reason for using large number of features in "Data
    Science and Digital Art History."

[^42]: <http://www.on-broadway.nyc/>.

[^43]: The term \"*ostranenie*\" was introduced by Russian literary
    theorist Viktor Shklovsky in his essay "Art as a Technique" in 1917.
    http://www.vahidnab.com/defam.htm
