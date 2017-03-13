# Results and Discussion

## Use as part of Continuous Integration

Travis

Jenkins

[CITE]

## Releases with GitHub

## Ontology Starter Kit

## Releasing to OBO

## Case Study: Relation Ontology

The Relation Ontology (RO) differs from most other ontologies, in that the majority of content is in the *RBox* (i.e. axioms about relations), whereas for most ontologies the majority of content is in the TBox (i.e. axioms about classes or terms).


We extended the concept of an incoherent ontology to include incoherent RBoxes

## Case Study: GO

We have previously written about use of OWL in GO [CITE: OWLED], this predates ROBOT.

Multiple editors. Edits are made via Pull Requests. Triggers a travis job that runs 

The need for Basic OBO Graphs

## Case Study: Planteome



## Case Study: OBA

GCIs


## Case Study: OBI

TODO: James to write

## Templating

DOSDPs, QTT

## Use of SPARQL

## Use of Makefiles

On Unix platforms (including Mac OS X and Linux) you can use the venerable [Make](https://www.gnu.org/software/make/) tool to string together multiple `robot` commands. Make can also handle dependencies between build tasks.

    TODO make
    TODO make release

When working with Makefiles, be careful with whitespace! Make expects tabs in some places and spaces in others, and mixing them up will lead to unexpected results. Configure your text editor to indicate when tabs or spaces are being used.

BioMake[CITE]

## Missing features


Here are some other commands we should provide examples for:

- import, update imports
- add metadata
- package for release
- get term hierarchy
- convert formats


Uberon - has a complex pipeline with many features implemented in OWLTools. For example, species subsetting.

## See Also

CITE: Tawny

CITE: Scowl

