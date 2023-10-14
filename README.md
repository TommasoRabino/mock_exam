# Data Preparation and Workflow Management
# Exam - 16 October 2023
### Tommaso Rabino
### SNR: 2127923

---

# Repository Structure
```
|-- data
|-- gen
   |-- analysis
   |-- data-preparation
   |-- paper
|-- src
   |-- analysis
   |-- data-preparation
   |-- paper
   |-- clean
|-- .gitignore
|-- README.md
|-- makefile
```

---

# Requirements

### Computational Requirements
The present project does not involve exceptionally large datasets, making it accessible for a standard PC commonly available in 2023. The whole set of code files were last run on a Apple MacBook Air (2020), with the following technical specifications: (i) CPU: Apple M1 8-core - 3.2 GHz; (ii) GPU: Apple M1 7-Core GPU; (iii) RAM: 8GB; (iv) SSD: 256GB; (v) Operating System: MacOS 14.

### Software Requirements
1. **R & RStudio** --> The code was developed and executed in R (R version 4.2.2), utilizing RStudio (RStudio version 2022.12.0+353) as the integrated development environment (IDE). The software and the programming language can be installed from this link: [R and RStudio Installation Guide](https://tilburgsciencehub.com/building-blocks/configure-your-computer/statistics-and-computation/r/).

2. **R Libraries and Packages** --> The source code files utilize the following R packages and libraries. You do not need to download or load them in advance, since the source code file *0_preliminary_settings* will handle this issue for you.

```
INSERT PACKAGES HERE

```

3. **RMarkdown** --> RMarkdown was used to convert the code from RStudio into more comprehensible pdf documents, allowing for a seamless representation of the analysis flow. Refer to the [RMarkdown Installation Guide](https://rmarkdown.rstudio.com/authoring_quick_tour.html#Installation)" for detailed instructions On how to install RMarkdown into your RStudio environment.

4. **make** --> The build tool make was employed to manage the automation of the compilation of all source code files and the final paper pdf document. The guide to install make can be found at this page: [Make Installation Guide](https://tilburgsciencehub.com/building-blocks/configure-your-computer/automation-and-workflows/make/).

7. **Pandoc** --> Finally, to make sure that your computer is able to compile the pdf document resulting from the RMarkdown source files, you should install Pandoc by following this guide: [Pandoc Installation Guide](https://pandoc.org/installing.html).


# Runtime
The whole set of code files were last run on a Apple MacBook Air (2020). On this hardware, the code took almost 30 seconds to generate the whole output. 

--- 


# Instructions to Replicators

### Step-by-step
To automatically run all source code files of which this project is composed, pleas follow these instructions:
1. Copy the HTML code of this GitHub repository.
2. Open your command line / terminal and select a working directory where you want to store this project's repository. The following is an example of how to change the working directory (replace _"C:/Users/Admin/Desktop"_ with the name of your selected directory):
```
cd "C:/Users/Admin/Desktop"
```
3. Then, copy and paste the following command to your command line / terminal (you can also manually copy-and-paste the HTML code of this GitHub repository that you have previously copied in step 1):
```
git clone https://github.com/TommasoRabino/mock_exam.git
```
4. Set your working directory to the project repository using the following command (replace _your_repository_path_ with the directory you have selected in step 2):
```
cd "your_repository_path/mock_exam"
```
5. Type the following command on your terminal / command prompt:
```
make
```

### Alternative route
An alternative route to run the code would be to run (or knitr) all .R (and .Rmd) files in order (follow the numbers in the files names). Note: through this alternative route, the final_paper.pdf document will not be generated automatically.


---
---

