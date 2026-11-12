---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

[Download CV (PDF)]({{ '/files/Dandan_Liu_CV.pdf' | relative_url }}) · [Download editable LaTeX source]({{ '/files/Dandan_Liu_CV.tex' | relative_url }})

Updated 12 November 2026.

**Dandan Liu (Ivy)**<br>
PhD Candidate in Media and Communication, Universiti Malaya<br>
Kuala Lumpur, Malaysia<br>
[lddzmx@gmail.com](mailto:lddzmx@gmail.com) · [ORCID](https://orcid.org/0009-0002-4702-8070)

Research Interests
======
* Social Media
* Crisis Communication
* Computational Communication
* Digital Discourse and Media Dynamics
* Human–AI Interaction

My doctoral research examines digital discourse in social media and crisis communication, using qualitative and computational approaches to study information flows, community responses, and public discourse.

Education
======
* **Ph.D. Candidate** in Media and Communication, Department of Media and Communication Studies, Faculty of Arts and Social Sciences, Universiti Malaya, 2021-2026 (expected)


* **Master of Arts in Journalism and Communication**, School of Journalism, Fudan University, 2016-2018
  * Thesis: The Media Properties and Community Properties of "Logical Thinking"


* **Bachelor of Arts in Journalism**, School of Journalism, Fudan University, 2010-2014
  * Thesis: Research on the Use and Satisfaction of College Students' Mobile News App in China

Professional Experience
======
* **Marketing Operation**, Shanghai Kaijie Education and Technology Co., Ltd., Shanghai, China (August 2017 - 2021)


* **Marketing Manager**, China UnionPay Merchant Services Co., Ltd., Shanghai, China (September 2016 - July 2017)

Honors
======
* **Second Prize, People's Daily Online Excellent Paper Award**, for the bachelor's thesis on college students' use of mobile news apps.

Skills
======
* **Computer Skills**
  * MS Word, Excel, PowerPoint
  * Python
  * Photoshop, Premiere

* **Languages**
  * Mandarin (Native)
  * English (IELTS 6.5)

* **Sports & Hobbies**
  * Swimming, Running, Badminton

First-Author Publications
======
<ol>
{% for post in site.publications reversed %}
  {% assign author_prefix = post.citation | slice: 0, 4 %}
  {% if author_prefix == 'Liu,' %}
    <li><p>{{ post.citation }} <a href="{{ post.url | relative_url }}">Details</a></p></li>
  {% endif %}
{% endfor %}
</ol>

Co-Authored Publications
======
<ol>
{% for post in site.publications reversed %}
  {% assign author_prefix = post.citation | slice: 0, 4 %}
  {% unless author_prefix == 'Liu,' %}
    <li><p>{{ post.citation }} <a href="{{ post.url | relative_url }}">Details</a></p></li>
  {% endunless %}
{% endfor %}
</ol>

