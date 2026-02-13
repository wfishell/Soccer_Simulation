FROM python:3.13
# Install the application dependencies
WORKDIR /Users/will/github/Soccer_Simulation
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install --pre torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/nightly/cpu

