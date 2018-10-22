<a href="https://www.jadeworld.com/solutions-for/dev-partners/"><img src="" title="Jade Software" alt="Jade Software"></a>
(Will be some kind of JADE banner)

# JADE Example Schemas
This repository contains example JADE schemas in the hopes that you might find them educational and informative.

## Schema Guide
---
#### Erewhon Demonstration System
- A demonstration system showcasing the various features and best practices of JADE development. 
- The Erewhon system models an online retailer and showcases the use of multiple front-end interfaces to a single, multi-user database.	
- **Documentation:** <a href="https://www.jadeworld.com/pdf/white-papers/71/WP_Erewhon.pdf">Erewhon Documentation</a>
---
#### Banking Schema (From the JADE Developer's course)
- This schema is a model answer for the banking schema implemented in the JADE Developer's Course.
- **Documentation:** <a href="https://www.jadeworld.com/docs/jade-71/content/resources/dotnetdev/ch3introtutorial/chapter3.htm">Banking Schema guide</a>
- **Developer's Course:** <a href="https://www.jadeworld.com/docs/jade-71/content/resources/dotnetdev/ch3introtutorial/chapter3.htm">Developer's Course material</a>
---
#### ATCG (Automated Test Code Generator)
- The Automated Test Code Generator (ATCG) enables you to record and replay GUI actions in JADE applications.
- ATCG is typically used to create regression tests or benchmark systems. Although it has many uses, its primary purpose is to generate code that you can use in data driven testing.
- **Documentation:** <a href="https://flaredocs.cnw.co.nz/JADE_2018/#resources/releaseinfo2018/chgsnewfeatures2018/atcgrefdocument.htm">ATCG Documentation</a>
---

## Getting Started
These instructions will get a copy of the projects up and running on your local machine.

### Prerequisites

Before you can load the schemas, you will need JADE 2018 installed:

1. Grab a FREE Developer's license at https://secure.jadeworld.com/devlicense/
2. Download the JADE 2018 release at https://www.jadeworld.com/solutions-for/dev-partners/ 
3. Open the installer and follow the instructions in the easy install wizard.
4. JADE is now installed, and a shortcut has been placed in your Start menu. You're good to go!

> For more detailed instructions for installing JADE, visit https://www.jadeworld.com/downloads/tech/manuals/2016/InstallConfig.pdf

### Loading the schemas using JADE Git Integration

**Step 1: Setting your Username and Email**

1. In the Options menu, select the **Preferences** option.
2. Select the **Source Management** tab
3. Enter your name and email address into **Commit Details** section of the **Source Control** section.
4. Select a valid working directory (This can be whatever you like so long as you will remember it)
5. Click the **OK** btton

**Step 2: Cloning the Repo**

1. In the **Browse menu**, select **Git Source Control Client** -> **Clone…**  
(The local path will be filled in for you as the path you selected in Step 1)
2. For the Repository URL, enter https://github.com/jadesoftwarenz/tim-repo
3. Click on the **Clone** button.

**Step 3: Importing the Erewhon database**
1. In the **Schema menu**, select the **Load** option.
2. Tick the **Load Multiple Schemas** option
3. Select the **ErewhonInvestments.mul** file in the folder you selected as your working directory.
4. Click the **OK** button, and the Erewhon schemas will be loaded into your Schema Browser ready for use.

Note: To import one of the other schemas, repeat Step 3, but with the desired schema's .mul file.

## Frequently Asked Questions
**Q.** Can I contribute to or change these schemas?
> The schemas contained in this repository are for demonstration purposes and as such are not open to pull requests. However, you are welcome to create a fork and make changes to your own copy, subject to our license ([LICENSE.txt](LICENSE.txt))

**Q.** What can I do with this Erewhon system?
> Using the Administration application, you can take the role of a Sales Agent and post items for your (fictional) clients to buy. Using the ErewhonShop applicaiton, you can take the role of a client and bid for or buy (fictional) items. For more information, see the <a href="https://www.jadeworld.com/pdf/white-papers/71/WP_Erewhon.pdf">Erewhon Documentation</a>


**Q.** What is the meaning of life?
> 42.

## Authors
> *Do we need Authors for a commercial git?*
* **Timothy Aitchison** - *Erewhon 2018 update*
* **Others** - *Specific contribution*

## License

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details
