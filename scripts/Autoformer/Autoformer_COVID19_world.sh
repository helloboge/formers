
python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_24_12_12 --model Autoformer --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 24 --label_len 12 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 1

#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24_12 --model Autoformer --data custom --features M \
#--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 24 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
#--des 'Exp' --itr 1
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_48_24_12 --model Autoformer --data custom --features M \
#--target 'Increase rate' --freq 'd' --seq_len 48 --label_len 24 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
#--des 'Exp' --itr 1
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_12_12 --model Autoformer --data custom --features M \
#--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 12 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
#--des 'Exp' --itr 1
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_96_48_12 --model Autoformer --data custom --features M \
#--target 'Increase rate' --freq 'd' --seq_len 96 --label_len 48 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
#--des 'Exp' --itr 1
#
#python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_18_12 --model Autoformer --data custom --features M \
#--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 18 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
#--des 'Exp' --itr 1


python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24_12 --model Autoformer --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 24 --pred_len 12 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24_24 --model Autoformer --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 24 --pred_len 24 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24_48 --model Autoformer --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 24 --pred_len 48 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24_60 --model Autoformer --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 24 --pred_len 60 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'

python -u run.py --is_training 1 --root_path ./dataset/my_data/ --data_path COVID19_world.csv --model_id COVID19_36_24_72 --model Autoformer --data custom --features M \
--target 'Increase rate' --freq 'd' --seq_len 36 --label_len 24 --pred_len 72 --e_layers 2 --d_layers 1 --factor 3 --enc_in 4 --dec_in 4 --c_out 4 \
--des 'Exp' --itr 5 --use_multi_gpu --devices '0,1'