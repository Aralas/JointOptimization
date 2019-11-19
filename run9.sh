python first_step_train.py --gpu 0 --seed 0 --out first_sn90_resnet20 --learnrate 0.12 --alpha 0.8 --beta 0.4 --percent 0.95
python second_step_train.py --gpu 0 --seed 0 --out second_sn90_resnet20 --label first_sn90_resnet20

python first_step_train.py --gpu 0 --seed 1 --out first_sn91_resnet20 --learnrate 0.12 --alpha 0.8 --beta 0.4 --percent 0.95
python second_step_train.py --gpu 0 --seed 1 --out second_sn91_resnet20 --label first_sn91_resnet20

python first_step_train.py --gpu 0 --seed 2 --out first_sn92_resnet20 --learnrate 0.12 --alpha 0.8 --beta 0.4 --percent 0.95
python second_step_train.py --gpu 0 --seed 2 --out second_sn92_resnet20 --label first_sn92_resnet20

python first_step_train.py --gpu 0 --seed 3 --out first_sn93_resnet20 --learnrate 0.12 --alpha 0.8 --beta 0.4 --percent 0.95
python second_step_train.py --gpu 0 --seed 3 --out second_sn93_resnet20 --label first_sn93_resnet20

python first_step_train.py --gpu 0 --seed 4 --out first_sn94_resnet20 --learnrate 0.12 --alpha 0.8 --beta 0.4 --percent 0.95
python second_step_train.py --gpu 0 --seed 4 --out second_sn94_resnet20 --label first_sn94_resnet20