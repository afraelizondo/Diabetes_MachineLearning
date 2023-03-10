# Students dropout and academic success prediction


## Overview of the project 

Every year, a large number of students dropout of school worldwide. This involves economic and social factors of a country. Education failure represents an obstacle to economic growth, employment, competitiveness, and productivity, directly impacting the lives of students and their families, higher education institutions, and society as a whole. 

We decided to choose this dataset because it represents an interesting topic among the population, due to the fact that academic success is a factor for jobs, social justice, and economic growth. 

On the other hand, dropout represents one of the most problematic issues that higher education institutions must address to improve their success. According to Oxford Languages, a dropout as a noun, is defined as a person who has abandoned a course of study or who has rejected conventional society to pursue an alternative lifestyle.

The proportion of students who dropout varies between different studies depending on the calculation methods and data sources.  

With the help of different visualizations and machine learning, we will be able to predict the percentage of students' dropout and academic success. In this way, decisions related to this are gonna be made with a solid foundation. 



## Dataset Information 

This dataset includes several attributes about social-economic factors and academic performance information, as well as demographic, socioeconomic and macroeconomic data. This information is going to be used to analyze possible predictors of student’s dropout and academic success of undergraduate degrees offered at a higher education institution. In addition to that, the current dataset is useful for conducting comparative studies on student academic performance and also for training in the machine learning area.This analysis has the objective of providing valuable insights regarding the motivations of the students to stay in school or abandon their studies to focus in other areas. 

The data sources used consist of internal and external data from the institution and include data from:

- Academic Management System (AMS) of the institution. 
- Support System for the Teaching Activity of the institution.
- Annual data from the General Directorate of Higher Education (DGES) regarding admission through the National Competition for Access to Higher Education (CNAES).
- Contemporary Portugal Database (PORDATA) regarding macroeconomic data.

The data refer to records of students enrolled between the academic years 2008/2009 to 2018/2019. These include data from 17 undergraduate degrees from different fields of knowledge, such as agronomy, design, education, nursing, journalism, management, social service, and technologies. 

The final dataset is available as a comma-separated values (CSV) file encoded as UTF8 and consists of roughly 3600 records. In order to get this final set, we performed the data cleaning in Jupyter Notebook, creating 2 tables with the same amount of rows. 


The categories are listed below:

<img width="390" alt="Screen Shot 2023-03-08 at 10 26 57 AM" src="https://user-images.githubusercontent.com/113856917/223771163-00f054ea-ffe7-48bd-a098-cb2bc29c6586.png">



<img width="308" alt="Screen Shot 2023-03-08 at 10 24 08 AM" src="https://user-images.githubusercontent.com/113856917/223770919-9fcca89d-ab38-4e8e-b599-a04c0192adc0.png">

The following are the corresponding values for each attribute;

→ **Mother’s and Father’s qualifications**

1. Secondary Education—12th Year of Schooling or Equivalent
2. Higher Education—bachelor’s degree
3. Higher Education—degree
4. Higher Education—master’s degree
5. Higher Education—doctorate
6. Frequency of Higher Education
7. 12th Year of Schooling—not completed
8. 11th Year of Schooling—not completed
9. 7th Year (Old)
10. Other—11th Year of Schooling
11. 2nd year complementary high school course
12. 10th Year of Schooling
13. General commerce course
14. Basic Education 3rd Cycle (9th/10th/11th Year) or Equivalent
15. Complementary High School Course
16. Technical-professional course
17. Complementary High School Course—not concluded
18—7th year of schooling
19. 2nd cycle of the general high school course
20. 9th Year of Schooling—not completed
21. 8th year of schooling
22. General Course of Administration and Commerce
23. Supplementary Accounting and Administration
24. Unknown
25. Cannot read or write
26. Can read without having a 4th year of schooling
27. Basic education 1st cycle (4th/5th year) or equivalent
28. Basic Education 2nd Cycle (6th/7th/8th Year) or equivalent
29. Technological specialization course
30. Higher education—degree (1st cycle)
31. Specialized higher studies course
32. Professional higher technical course
33. Higher Education—master’s degree (2nd cycle)
34. Higher Education—doctorate (3rd cycle)

→ **Mother's and Father's occupation**

1. Student
2. Representatives of the Legislative Power and Executive Bodies, Directors, Directors and Executive Managers
3. Specialists in Intellectual and Scientific Activities
4. Intermediate Level Technicians and Professions
5. Administrative staff
6. Personal Services, Security and Safety Workers, and Sellers
7. Farmers and Skilled Workers in Agriculture, Fisheries, and Forestry
8. Skilled Workers in Industry, Construction, and Craftsmen
9. Installation and Machine Operators and Assembly Workers
10. Unskilled Workers
11. Armed Forces Professions
12. Other Situation; 13—(blank)
14. Armed Forces Officers
15. Armed Forces Sergeants
16. Other Armed Forces personnel
17. Directors of administrative and commercial services
18. Hotel, catering, trade, and other services directors
19. Specialists in the physical sciences, mathematics, engineering, and related techniques
20. Health professionals
21. Teachers
22. Specialists in finance, accounting, administrative organization, and public and commercial relations
23. Intermediate level science and engineering technicians and professions
24. Technicians and professionals of intermediate level of health
25. Intermediate level technicians from legal, social, sports, cultural, and similar services
26. Information and communication technology technicians
27. Office workers, secretaries in general, and data processing operators
28. Data, accounting, statistical, financial services, and registry-related operators
29. Other administrative support staff
30. Personal service workers
31. Sellers
32. Personal care workers and the like
33. Protection and security services personnel
34. Market-oriented farmers and skilled agricultural and animal production workers
35. Farmers, livestock keepers, fishermen, hunters and gatherers, and subsistence
36. Skilled construction workers and the like, except electricians
37. Skilled workers in metallurgy, metalworking, and similar
38. Skilled workers in electricity and electronics
39. Workers in food processing, woodworking, and clothing and other industries and crafts
40. Fixed plant and machine operators
41. Assembly workers
42. Vehicle drivers and mobile equipment operators
43. Unskilled workers in agriculture, animal production, and fisheries and forestry
44. Unskilled workers in extractive industry, construction, manufacturing, and transport
45. Meal preparation assistants
46. Street vendors (except food) and street service providers

→ **Gender**

0. female
1. male

→ **Daytime/evening attendance**

0. evening
1. daytime

→ **Target**

- Dropout
- Graduate

→ **Marital status**

1. Single
2. Married
3. Widower
4. Divorced
5. Facto union
6. Legally separated

→ **Nationality**

1. Portuguese
2. German
3. Spanish
4. Italian
5. Dutch
6. English
7. Lithuanian
8. Angolan
9. Cape Verdean
10. Guinean
11. Mozambican
12. Santomean
13. Turkish
14. Brazilian
15. Romanian
16. Moldova 
17. Mexican
18. Ukrainian
19. Russian
20. Cuban
21. Colombian

→ **Application Mode**

1. 1st phase—general contingent
2. Ordinance No. 612/93
3. 1st phase—special contingent (Azores Island)
4. Holders of other higher courses
5. Ordinance No. 854-B/99
6. International student (bachelor)
7. 1st phase—special contingent (Madeira Island)
8. 2nd phase—general contingent
9. 3rd phase—general contingent
10. Ordinance No. 533-A/99, item b2) (Different Plan)
11. Ordinance No. 533-A/99, item b3 (Other Institution)
12. Over 23 years old
13. Transfer
14. Change in course
15. Technological specialization diploma holders
16. Change in institution/course
17. Short cycle diploma holders
18. Change in institution/course (International)

→ **Course**

1. Biofuel Production Technologies
2. Animation and Multimedia Design
3. Social Service (evening attendance)
4. Agronomy
5. Communication Design
6. Veterinary Nursing
7. Informatics Engineering
8. Equiniculture
9. Management
10. Social Service
11. Tourism
12. Nursing
13. Oral Hygiene
14. Advertising and Marketing Management
15. Journalism and Communication
16. Basic Education
17. Management (evening attendance)


### Citation of the data 

Realinho, V.; Machado, J.; Baptista, L.; Martins, M.V. (2022) "Predicting Student Dropout and Academic Success". Data, 7, 146. DOI: 10.3390/data7110146

M. V. Martins, D. Tolledo, J. Machado, L. M. T. Baptista, V. Realinho. (2021) "Early prediction of student’s performance in higher education: a case study" Trends and Applications in Information Systems and Technologies, vol.1, in Advances in Intelligent Systems and Computing series. Springer. DOI: 10.1007/978-3-030-72657-7_16


## Questions to answer with this dataset


1. Which are the highest risk factors for dropout?
2. Which factors are linked with student completion?
3. How do different features interact with each other?
4. Which are the existing gaps in accessibility across different student populations?

By answering these questions, research insight is generated which will provide critical information for the formulation of strategies that promote successful degree completion among students from different backgrounds; by understanding students' academic progress and identify areas of improvement from both an individual and institutional perspective.


## Machine Learning Models Results


The following attributes were used for the application of the models, : "mother_occupation", "father_occupation", "gender", "Daytime_evening_attendance", "marital_status", "Application_mode", "Course", "Previous_qualification", "Mother_qualification", "Father_qualification" and "Target". 

"Nationality" column was removed due to the fact that performing this step, we obtained a higher level of accuracy overall. 

For the pd.get_dummies function, we used the columns "mother_occupation", "father_occupation", "gender", "marital_status" and "Application_mode", so it was easier for the model to make a classification. 

The target value counts were:
- Dropout(0)= 1421
- Graduated (1) = 2209

Before performing the machine learning models, we used the train_test_split from the sklearn.model_selection, so we could get the values for both outputs, in this case:
- Dropout(0)= 1066
- Graduated (1) = 1656

### Random Naive Oversampling

This technique involves randomly duplicating examples from the minority class in the training dataset with replacement, and adding them to the training dataset.

After implementing the Random Over Sampler, and getting the exact same amount of values for output 0 and 1, the Logistic Regression model was used with this resampled data. 

In this Machine Learning Model there is an accuracy level of 67%, which is an acceptable level of accuracy in the field we are performing the analysis. The imbalanced classification report for this case, looks like this:

<img width="753" alt="Screen Shot 2023-03-09 at 4 21 37 PM" src="https://user-images.githubusercontent.com/113856917/224179511-0b0ca9b5-ebca-4a6e-86d0-c36172b65674.png">

### Balanced Random Forest Claasifier

This technique consists in a variant of the Random Forest algorithm, which randomly samples the same number of observations from each class.

By applying this algorithm, we obtained the following results.

In this ML Model there is an accuracy of 67.70%, it means that the model correctly classified 67.7% of the instances in the dataset.

<img width="327" alt="Screen Shot 2023-03-09 at 17 57 45" src="https://user-images.githubusercontent.com/114015620/224188046-61a62dfd-e76a-4f4f-a6f9-2686612e806c.png">

Confussion matrix 

<img width="333" alt="Screen Shot 2023-03-09 at 18 24 28" src="https://user-images.githubusercontent.com/114015620/224191587-cf783b3e-88cf-4c0c-88fb-f93a55f75d1a.png">

False negatives is 375 vs 240 true positives

The high number of False Negatives in this case indicates that the model is missing a significant number of students who are actually dropping out. This can be a problem because resources may be allocated to students who are predicted to graduate but end up dropping out, also the predictive model may fail to identify students who are at risk of dropping out, making it difficult to implement interventions to prevent dropout.

The imbalanced classification report is as follows

<img width="683" alt="Screen Shot 2023-03-09 at 17 57 25" src="https://user-images.githubusercontent.com/114015620/224188000-1ec5b06f-8c83-4994-aeb2-1cb7df87c448.png">

Imbalanced classification report, an F1 score of 0.678 suggests that the model has reasonable precision and recall for predicting whether a student will graduate or not.
