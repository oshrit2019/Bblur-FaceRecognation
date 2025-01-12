C:\Users\owner\Desktop\opencv-face-recognition



python extract_embeddings.py --dataset dataset  --embeddings output/embeddings.pickle  --detector face_detection_model  --embedding-model openface_nn4.small2.v1.t7

python train_model.py --embeddings output/embeddings.pickle --recognizer output/recognizer.pickle
 	--le output/le.pickle

python recognize.py --detector face_detection_model --embedding-model openface_nn4.small2.v1.t7 --recognizer output/recognizer.pickle 	--le output/le.pickle --image images/adrian.jpg
