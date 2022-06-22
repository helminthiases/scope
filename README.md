<br>

**The Soil Transmitted Helminths Project: Project Scope**

<br>

* [Project Aim](#project-aim)
* [Project Objectives](#project-objectives)
* [Project Data](#project-data)
* [Deliverables](#deliverables)
  * [Feedback & Approval of Deliveries](#feedback--approval-of-deliveries)
  * [Brief Progress Updates](#brief-progress-updates)
* [Timeline](#timeline)
* [Out of Scope](#out-of-scope)
* [Project Assumptions](#project-assumptions)
* [Project Constraints](#project-constraints)
  * [Time Constraints](#time-constraints)
  * [Budget Constraints](#budget-constraints)
  * [Quality Constraints](#quality-constraints)
  * [Equipment Constraints](#equipment-constraints)
* [References](#references)


<br>

## Project Scope

<br>

Soil transmitted helminths (STH) are parasitic intestinal worms that cause intestinal nematode infections such as ascariasis, trichuriasis, and hookworm disease.  According to the [2017 global burden of disease metrics](https://www.thelancet.com/journals/lancet/issue/vol392no10159/PIIS0140-6736(18)X0048-8), by The Lancet, soil transmitted helminths infections are

* The second most burdensome [<a href="#@Kyu2018">4</a>], after dengue: The 2017 all-age global burden level is 1920k (1200k to 2980k) disability adjusted life years.
* The most prevalent [<a href="#@James2018">3</a>].

Therefore, STH infections are a focus of the World Health Organization (WHO).  Soil transmitted helminths prevention, control, and
elimination activities depend on knowledge of prevalence [<a href="#@Montresor2011">1</a>].  Prevalence metrics depend on field
surveys, which are rather expensive to conduct. They are especially expensive when there are no measures to systematically/strategically
direct field scientists to survey areas.  In the absence of systematic/strategic direction, the field scientists have to survey as wide an area as 
possible, albeit subject to financial, accessibility, etc., constraints. 

<br>

Hence, this project's focus is STH prevalence prediction. A key STH prevalence hypothesis, of domain experts, is that WASH (water, sanitation, and hygiene) 
variables might be critical prognostic factors.  Therefore, the project will focus on understanding the association between STH
prevalence and WASH variables, and investigate whether they improve STH prevalence prediction.

<br>

The project host is the World Health Organization (WHO).  Ojo, C is the postgraduate student, i.e., the
project lead.  Professor Antonio Montresor is the World Health Organization supervisor.  Finally, Dr. Emanuele
Giorgi of [Centre for Health Informatics, Computing, and Statistics](https://chicas.lancaster-university.uk) / Lancaster Medical School
is the university supervisor.

<br>
<br>

### Project Aim

> Understanding the association between STH (Soil Transmitted Helminth) prevalence and WASH (water, sanitation, and hygiene) variables, 
> and their effect, or otherwise, on STH prevalence prediction.


<br>
<br>


### Project Objectives

Hence, the project's objectives are to

> * Understand the association between STH (Soil Transmitted Helminth) prevalence and WASH (water, sanitation, and hygiene) variables
>
> * Determine the extent to which WASH variables aid STH prevalence prediction via geostatistical models.

<br>
<br>

### Project Data

The project will rely on the

* The soil transmitted helminths' data sets of [ESPEN](https://espen.afro.who.int/) (Expanded Special Project for Elimination of Neglected Tropical Diseases) -- 
  **for** ascariasis, hookworm infection, and trichuriasis examinations and cases data per site.

* The estimated WASH variables of [IHME](https://www.healthdata.org/research-article/mapping-geographic-inequalities-access-drinking-water-and-sanitation-facilities-low) 
  (Institute for Health Metrics and Evaluation) -- **for** determining site level WASH variables values. The [ESPEN estimates](https://espen.afro.who.int/diseases/wash), which 
  depend on the IHME methodology, are implementation level estimates.

* The [National Oceanic & Atmospheric Administration (NOAA)](https://www.ncdc.noaa.gov/cdo-web/datasets), [WorldClim](https://www.worldclim.org/data/index.html), 
  and [DIVA GIS](https://www.diva-gis.org/Data) -- **for** historical geospatial and/or climatic variables values.
  
<br>
<br>

### Deliverables

The deliverables are

* STH Prevalence Prediction Model via GitHub
* Thesis Manuscript
* Datasheet [<a href="#@Gebru2018">1</a>]

#### Feedback & Approval of deliveries

Professor Montresor shall 

* Address, via email, soil transmitted helminths questions.

* Provide feedback for each set of investigations/results that are summarised & delivered.

#### Brief Progress Updates

Fortnightly.  This is apart from contacting supervisors for help, which can occur any time.  The next brief progress update will
occur on Friday 1 July 2022; fortnightly thereafter.

<br>
<br>

### Timeline

&nbsp; | Item 
:--- | :---
2022/06/20 - 2022/07/08 | Addressing site level records identification issues (refer to the quality constraints section further below).  The derivation of site level variable values; WASH and geospatial/climatic variables values. 
2022/07/12 - 2022/07/30 | Exploratory data analysis.<br>Exploration of Bayesian, and otherwise, geospatial binomial logistic models; binomial because prevalence values are proportions.
2022/08/01 - 2022/08/21 | Final modelling stage; two models at most.<br>Model validation.<br>Model testing.
2022/08/22 - 2022/09/06 | Manuscript writing.
2022/09/08 - 2022/09/11 | Finalise modelling & analysis repository and data sheet.
2022/09/11 - 2022/09/15 | Poster preparation.

<br>
<br>

### Out of Scope

The prediction of STH Prevalence for countries outwith the continent of Africa because the ESPEN data project focuses on African 
countries only, i.e., it only has the data of a set of African countries.  Consequently, model development will be via the data of 
one or more African countries.  Additionally, model validation, internal & external, will be via ESPEN countries only.

<br>
<br>

### Project Assumptions

Key assumptions:

* The soil transmitted helminth parasites of concern are roundworms (Ascaris lumbricoides), hookworms (Ancylostoma duodenale, Necator americanus), and whipworms (Trichuris trichiura); which cause ascariasis, hookworm infection, and trichuriasis [<a href="#@Montresor2011">1</a>].

* In terms of data granularity, the focus of this project is **site level prevalence**, and hence site level measures.

* The historical site level positive cases of ascariasis, hookworm infection, and trichuriasis, detailed by [ESPEN](https://espen.afro.who.int/), are dependable.  Additionally, the ascariasis, trichuriasis, and hookworm infection examinations, per site, are conducted within the same sample population of a site.

* The prevalence value of any soil transmitted helminth is via the prevalence formula of Silva & Hall [<a href="#@Silva2010">2</a>], which depends on the prevalence of ascariasis, trichuriasis, and hookworm disease at a location.


<br>
<br>

### Project Constraints

<br>

<table style="width: 65%; font-size: 65%; text-align: left;">
    <colgroup>
        <col span="1" style="width: 2.5%;">
        <col span="1" style="width: 60%;">
    </colgroup>
    <tr>
        <td>Project start date</td>
        <td>6 June 2022</td>
    </tr>
    <tr>
        <td>Project end date</td>
        <td>9 September 2022</td>
    </tr>
    <tr>
        <td>Deadlines</td>
        <td>Masters Thesis: 9 September 2022<br>Poster Session: 16 September 2022<br>Model Repository: 12 September 2022<br>Data Sheet: 12 September 2022</td>
    </tr>
</table>

<br>

#### Time Constraints

* The final week of the masters modules overlaps with the first week of the masters project, therefore only a third of the week
  ending 10 June 2022 shall be spent on the masters project.

* Future planning may occasionally occur during week days, the time will be recovered during the evenings and/or weekends.

#### Budget Constraints

The project has no budget, i.e., no budget/payment for personnel or computational resources used; the student bears the cost of conducting the project.

<br>

#### Quality Constraints

The site level data of ESPEN has 3 core issues. Foremost, and per country, many records do not have a site level identification code.  Second, records that have the same coordinates, do not usually have the same site identification code.  Finally, records associated with the same site sometimes have slightly different coordinate values.  Prior to exploratory analysis & modelling, these discrepancies will have to be addressed, i.e.,

* Each distinct site must have a unique site identifier and distinct coordinate values.

* records associated with the same site must have the same unique site identifier & coordinate values.

#### Equipment Constraints

No equipment has been provided for this project.  The project's tasks will be, are, conducted via a personal computer.  However, it
is quite probable that the computer will stop working any time soon; the computer is quite old, and in recent times bits & pieces
have stopped working.  Hence, access to a fall-back laptop is critical.

<br>
<br>

### References

<br>

<table style="width: 65%; font-size: 65%; text-align: left;">
    <colgroup>
        <col span="1" style="width: 2.5%;">
        <col span="1" style="width: 60%;">
    </colgroup>
    <tr>
        <td><span id="@Montresor2011">1</span>.</td>
        <td>A. Montresor, Helminth control in school-age children. (2011). https://www.who.int/publications/i/item/9789241548267.</td>
    </tr>
    <tr>
        <td><span id="@Silva2010">2</span>.</td>
        <td>N. de Silva & A. Hall, Using the prevalence of individual species of intestinal nematode worms to estimate the combined prevalence of any species. PLOS Neglected Tropical Diseases, 4 (2010) 1–7. https://doi.org/10.1371/journal.pntd.0000655.</td>
    </tr>
    <tr>
        <td><span id="@James2018">3</span>.</td>
        <td>G. B. of Diseases Collaborators, Global, regional, and national incidence, prevalence, and years lived with disability for 354 diseases and injuries for 195 countries and territories, 1990-2017: A systematic analysis for the global burden of disease study 2017. The Lancet, 392 (2018) 1789–1858. https://doi.org/10.1016/S0140-6736(18)32279-7.</td>
    </tr>
    <tr>
        <td><span id="@Kyu2018">4</span></td>
        <td>G. B. of Diseases Collaborators, Global, regional, and national disability-adjusted life-years (DALYs) for 359 diseases and injuries and healthy life expectancy (HALE) for 195 countries and territories, 1990–2017: A systematic analysis for the global burden of disease study 2017.</td>
    </tr>
    <tr>
      <td><span id="@Mitchell2018">5</span></td>
      <td>M. Mitchell, S. Wu, A. Zaldivar, P. Barnes, L. Vasserman, B. Hutchinson, E. Spitzer, I. D. Raji, & T. Gebru, Model cards for model reporting. CoRR, abs/1810.03993 (2018). https://doi.org/10.48550/arXiv.1810.03993.</td>
    </tr>
    <tr>
      <td><span id="@Gebru2018">6</span></td>
      <td>T. Gebru, J. Morgenstern, B. Vecchione, J. W. Vaughan, H. M. Wallach, H. D. III, & K. Crawford, Datasheets for datasets. CoRR, abs/1803.09010 (2018). https://doi.org/10.48550/arXiv.1803.09010.</td>
    </tr>
</table>


<br>
<br>

<br>
<br>

<br>
<br>

<br>
<br>

