# Social Sharing - AddToAny - Component template for Magnolia CMS #

Easily add social sharing buttons to a page for facebook, twitter, google plus and all the services using the simple AddToAny service.
An advantage of AddToAny is that you do not need to have a registered account with the free service.


## Features ##
Supports 2, 3, 4 column layouts.

![Demo page with component](README-column-layout-1.png)

![Seen in AdminCentral](README-column-layout-2.png)

## Usage ##
Use this component as is, or simply as a starting point or inspiration for how to accomplish this common task.

* Include the files in webresources on your pages.
* Make the template available in your page. (This is already done for the mtk basic page via a decoration.)
* Add the columnLayout component to your page.
* Add other components to the areas in the columns.

## Usage - Customization ##
* To change which components can be added to the columns, edit the templates/components/columnLayout.yaml file.

### Demo ###
To see an example page demonstrating this component, open the Pages app in Magnolia AdminCentral and import the file in 'dev/importsSamples'.

## Dependencies ##
The HTML markup in these components depends on
* Bootstrap 3 CSS - Only the grid! (A css file with only the bootstrap 3 grid is included in the webresources directory.)

## Information on Magnolia CMS
https://docs.magnolia-cms.com

This directory is a 'light module'.
https://documentation.magnolia-cms.com/display/DOCS/Light+development+in+Magnolia

## Contribute to the Magnolia component ecosystem
It's easy to create components for Magnolia and share them on github and npm. I invite you to do so and join the community. Let's stop wasting time by developing the same thing again and again, rather let's help each other out by sharing our work and create a rich library of components.

Just add magnolia-light-module and magnolia-component as keywords to the package.json to make them easy to find and use.

## Notes
* This is not officially supported Magnolia CMS code. This is a community contribution.
* Your input is welcome! Just file a ticket, or create a pull request on github.

## License

MIT

## Contributors

Christopher Zimmermann, @topherzee
