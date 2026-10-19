# Build GECS and its modified ZIMPL interpreter from the requested fork.
#Python 3.9 image, since there were a couple of library compatibility issues for python 3.11
FROM python:3.9-slim AS build

#system dependencies and essential libraries such as git, essentials (C, make) and zlib.g and gmp.h required for ZIMPL
RUN apt-get update && apt-get install -y --no-install-recommends git build-essential bison libgmp-dev zlib1g-dev && rm -rf /var/lib/apt/lists/*

WORKDIR /app
RUN git clone https://github.com/MPMMine/tomash87-GECS.git .

COPY gecs_support.py /app/src/fitness/gecs_support.py

#Couple of changes in GECS repo code on the go:
#ZIMPL.py - in case of an empty output console was flooded with errors, added a safety check in case of failure
RUN sed -i 's/return self.zimpl_template + ZIMPL.set_names(phenotype)/return self.zimpl_template if phenotype is None else self.zimpl_template + ZIMPL.set_names(phenotype)/g' /app/src/fitness/ZIMPL.py
#interpreter.py had some gurobi operators that caused errors, swapped them for classic counterparts
RUN sed -i 's/, GRB\.EQUAL, / == /g' /app/src/utilities/ZIMPLpy/interpreter.py
RUN sed -i 's/, GRB\.LESS_EQUAL, / <= /g' /app/src/utilities/ZIMPLpy/interpreter.py
RUN sed -i 's/, GRB\.GREATER_EQUAL, / >= /g' /app/src/utilities/ZIMPLpy/interpreter.py

#zimpl interpeter compilation
WORKDIR /app/src/utilities/ZIMPL
# The GECS fork has no ARM make options. Take only that options file from the
# newer ZIMPL fork; replacing the whole Makefile would require newer sources.
RUN git clone --depth 1 --branch v3.8.0 https://github.com/MPMMine/scipopt-zimpl.git /tmp/scipopt-zimpl-build \
    && cp /tmp/scipopt-zimpl-build/make/make.linux.arm.gnu.opt /app/src/utilities/ZIMPL/make/ \
    && rm -rf /tmp/scipopt-zimpl-build
RUN if [ "$(uname -m)" = "aarch64" ]; then make ARCH=arm; else make; fi

# GECS imports fitness.helper.pyx with pyximport at runtime. Compile it here
# so the final image does not need gcc for the first GECS run.
WORKDIR /app/src
RUN pip install --no-cache-dir cython && CFLAGS="-O3 -march=native" python3 -c "import pyximport; pyximport.install(language_level=3, inplace=True); import fitness.helper"

# Keep the runtime image free of the compiler, headers, Git and Bison.
FROM python:3.9-slim
RUN apt-get update && apt-get install -y --no-install-recommends libgmp10 zlib1g && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY --from=build /app /app
RUN pip install --no-cache-dir -r requirements.txt #dependencies stated in GECS repository
RUN pip install --no-cache-dir "numpy<2.0.0" #after 2.0 np.NaN changed to np.nan, GECS code uses np.NaN thus the fowngrade

# The Python package has no grbgetkey command. Copy the two activation tools
# used by ESOCCS, without bringing the entire Optimizer into the image.
COPY --from=gurobi/optimizer:12.0.3 /opt/gurobi/linux/bin/grbprobe /usr/local/bin/grbprobe
COPY --from=gurobi/optimizer:12.0.3 /opt/gurobi/linux/bin/grbgetkey /usr/local/bin/grbgetkey
COPY run.sh /app/run.sh

CMD ["sh", "/app/run.sh"]
