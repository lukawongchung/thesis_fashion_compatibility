extract_features_farfetch(){
	phase=$1
	file="../dataset/imgs_featdict_$phase.pkl"
	if [ ! -f "$file" ]; then
		python extract_features_farfetch.py --phase "$phase"
	fi
}

create_dataset_farfetch(){
	phase=$1
	file="../dataset/adj_$phase.npz"
	if [ ! -f "$file" ]; then
		python create_dataset_farfetch.py --phase "$phase"
	fi
}

# extract img features
cd utils
# extract_features_farfetch "valid"
extract_features_farfetch "train"
extract_features_farfetch "test"

# generate adj and feature matrices
create_dataset_farfetch "train"
create_dataset_farfetch "valid"
create_dataset_farfetch "test"
