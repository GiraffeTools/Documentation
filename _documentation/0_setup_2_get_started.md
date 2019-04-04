---
title: "Getting started with GiraffeTools"
excerpt: "Setting up a new GiraffeTools project"
layout: single
author_profile : false
categories:
  - 0. Setup
permalink: /documentation/setup/get-started
---

To start your GiraffeTools journey, simply login to GiraffeTools with your GitHub 
account and authorise GiraffeTools.  

<figure>
	<a href="{{ site.url }}{{ site.baseurl }}/documentation/images/authorize_giraffetools.png"><img
    src="{{ site.url }}{{ site.baseurl }}/{{ example_path }}/documentation/images/authorize_giraffetools.png"></a>
	<figcaption>GiraffeTools requires GitHub authorisation.</figcaption>
</figure>

Any repository containing a `GIRAFFE.yml` file in the root, can automatically be
opened as a GiraffeTools project. Below you can see a repository named "GiraffeToolsExample" 
with nothing but an empty `GIRAFFE.yml` file and a `README.md`.

<figure>
	<a href="{{ site.url }}{{ site.baseurl }}/documentation/images/giraffe_yml.png"><img
    src="{{ site.url }}{{ site.baseurl }}/{{ example_path }}/documentation/images/giraffe_yml.png"></a>
	<figcaption>GIRAFFE.yml files allow you to open a repository as a GiraffeTools project.</figcaption>
</figure>

In "My Projects" you can see a list of your public GitHub repositories. The repository 
shown above is recognised by GiraffeTools as an active GiraffeTools project. 

<figure>
	<a href="{{ site.url }}{{ site.baseurl }}/documentation/images/my_projects.png"><img
    src="{{ site.url }}{{ site.baseurl }}/{{ example_path }}/documentation/images/my_projects.png"></a>
	<figcaption>Our first GiraffeTools project!.</figcaption>
</figure>

Clicking open shows you an overview of the project, including any branches and commits.
"Open project" will take you to GiraffeTools GUI, allowing you to create a visual 
analysis pipeline. This project is also available at:

`https://giraffe.tools/github/$username/$repository/$branch`.

<figure>
	<a href="{{ site.url }}{{ site.baseurl }}/documentation/images/project_overview.png"><img
    src="{{ site.url }}{{ site.baseurl }}/{{ example_path }}/documentation/images/project_overview.png"></a>
	<figcaption>An active GiraffeTools project overview.</figcaption>
</figure>

In order to effectively use GiraffeTools, you have to understand the different windows 
in GiraffeTools. In the figure below (click to enlarge), you see an 
[example pipeline](https://giraffe.tools/porcupine/TimVanMourik/SomeGiraffeExample) 
and its representation in GiraffeTools, which is split up in four sections:

1. the **workflow** editor
2. the **node** menu
3. the **code** editor
4. the **parameter** editor.

<figure>
	<a href="{{ site.url }}{{ site.baseurl }}/documentation/images/giraffetools_windows.png"><img
    src="{{ site.url }}{{ site.baseurl }}/{{ example_path }}/documentation/images/giraffetools_windows.png"></a>
	<figcaption>The four windows of the GiraffeTools GUI.</figcaption>
</figure>

In the "Basics" section of the documentation, we'll work you through the basics
of GiraffeTools by explaining each window and how it relates to the process of
building a fully functioning and reproducibly pipeline in GiraffeTools! 
