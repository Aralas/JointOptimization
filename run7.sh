python first_step_train.py --gpu 0 --seed 1 --out first_sn71_resnet20 --learnrate 0.08 --alpha 1.2 --beta 0.8 --percent 0.739
python second_step_train.py --gpu 0 --seed 1 --out second_sn71_resnet20 --label first_sn71_resnet20

python first_step_train.py --gpu 0 --seed 2 --out first_sn72_resnet20 --learnrate 0.08 --alpha 1.2 --beta 0.8 --percent 0.739
python second_step_train.py --gpu 0 --seed 2 --out second_sn72_resnet20 --label first_sn72_resnet20

python first_step_train.py --gpu 0 --seed 3 --out first_sn73_resnet20 --learnrate 0.08 --alpha 1.2 --beta 0.8 --percent 0.739
python second_step_train.py --gpu 0 --seed 3 --out second_sn73_resnet20 --label first_sn73_resnet20

# python first_step_train.py --gpu 0 --seed 4 --out first_sn74_resnet20 --learnrate 0.08 --alpha 1.2 --beta 0.8 --percent 0.739
# python second_step_train.py --gpu 0 --seed 4 --out second_sn74_resnet20 --label first_sn74_resnet20