library(tidyverse)

gfs_sweden <- read_csv("gfs_sweden_w1_perturbed_randomized_sample.csv")

### daftar varibel

- INCOME (2) - <= 2306 rendah, >= 2307 tinggi
- EDUCATION_3 (3) -sesuai kategori
- EMPLOYMENT (2) - employed and unemployed 
- GENDER (2)
- MARITAL_STATUS (2) = married dan unmarried
- URBAN_RURAL (2) (kelompok 12 dan 34)

## Flourishing (dijumlahkan semua)

- LIFE_SAT (1-10)
- HAPPY (1-10)
- PHYSICAL_HLTH (1-10)
- MENTAL_HEALTH (1-10)
- WORTHWHILE (1-10)
- LIFE_PURPOSE (1-10)
- PROMOTE_GOOD (1-10)
- GIVE_UP (1-10)
- CONTENT (1-10)
- SAT_RELATNSHP (1-10)
- EXPENSES (1-10)
- WORRY_SAFETY (1-10)



