# Week 9 — Participation Questions (Data Preparation)

These are the questions I may call on you to answer in class this week. **Prepare answers in
advance** — they are all answerable from this week's lectures, assignment, and lab. Participation
is graded (see the syllabus).

## Monday

1. What are outliers, and how might you detect them?
2. What techniques might you use to handle outliers once you've found them?
3. What does normalization (scaling) do, and why do we do it?
4. Name two ways to scale data. When might a log transform be a better choice than a
   `StandardScaler`?
5. What is imputation?
6. Name the three types of missing data. What is the difference between MCAR, MAR, and MNAR?
7. Explain one method in scikit-learn for imputation.
8. What should you consider when deciding whether or not to impute data?
9. Suppose I build a model that fills in missing values, apply it to my whole dataset, and only
   then split the data into training and test sets. What is the problem?
10. What does encoding refer to?
11. When would we prefer a one-hot encoder over an ordinal encoder?
12. What does `sparse_output=False` do in scikit-learn's `OneHotEncoder`?

## Wednesday

13. In the lab, why did the IQR rule miss obviously impossible values, like a 145-year-old
    customer?
14. Why didn't `StandardScaler` change a logistic regression's accuracy, when a log transform did?
15. Why can accuracy be misleading when one class is much more common than the other?
