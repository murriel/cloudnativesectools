# Scout Suite Demo
PROJECT_ID=your-project-id

git clone git@github.com/nccgroup/ScoutSuite
cd ScoutSuite

# below assumes gcp access has already been set up
gcloud auth login 
gcloud auth application-default login

python3 -m venv venv 
source venv/bin/activate 
pip install -r requirements.txt 
python scout.py gcp --user-account --project-id $PROJECT_ID