#Exploring Mental Health Impacts on International Students Using PostgreSQL

This project explores the relationship between mental health, social connectedness, acculturative stress, and length of stay among international students at a Japanese university. The dataset is based on a 2018 survey and aims to reproduce and validate key insights from a published study that found:

>International students are at higher risk of mental health difficulties.

>Social connectedness and acculturative stress are predictive of depression levels.

>The length of stay may influence adaptation and psychological outcomes.

Using PostgreSQL, we perform exploratory analysis to verify these findings and evaluate if the duration of stay contributes to better mental health outcomes.

📊 Dataset Description:

| Field Name      | Description                                      |
| --------------- | ------------------------------------------------ |
| `inter_dom`     | Student type (international or domestic)         |
| `japanese_cate` | Japanese language proficiency                    |
| `english_cate`  | English language proficiency                     |
| `academic`      | Academic level (undergraduate or graduate)       |
| `age`           | Current age of the student                       |
| `stay`          | Current length of stay in years                  |
| `todep`         | Total score of depression (PHQ-9 test)           |
| `tosc`          | Total score of social connectedness (SCS test)   |
| `toas`          | Total score of acculturative stress (ASISS test) |

🧪 Key Questions Explored:
>Do international students report higher depression scores than domestic students?

>Is length of stay associated with lower depression and acculturative stress?

>How do social connectedness scores vary with time and student type?

>Can we observe trends that support the original study's findings using this data?

🛠️ Tools Used:
>PostgreSQL – for querying and analyzing the data

>SQL – for aggregations, filtering, and joins

🧠 Findings :
>Summary statistics for domestic vs. international students

>Correlation trends between depression and stay length

>Visual or numeric trends showing adaptation over time


