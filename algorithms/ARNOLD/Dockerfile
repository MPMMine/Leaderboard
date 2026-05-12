FROM python:3.7-slim

# Install git and MiniZinc
RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    minizinc \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /app

# Clone the repository
RUN git clone https://github.com/mohitKULeuven/arnold.git .

# Install the required Python packages
RUN pip install --no-cache-dir scipy numpy pymzn

# Default command (can be overridden at runtime)
CMD ["sleep", "infinity"]