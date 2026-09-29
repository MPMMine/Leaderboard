# === Stage 1: Build Stage ===
FROM mono:6.12 AS build

# Point APT sources to Debian Buster archive mirrors and install git
RUN sed -i 's/deb.debian.org/archive.debian.org/g' /etc/apt/sources.list \
    && sed -i 's/security.debian.org\/debian-security/archive.debian.org\/debian-security/g' /etc/apt/sources.list \
    && sed -i '/buster-updates/d' /etc/apt/sources.list \
    && apt-get -o Acquire::Check-Valid-Until=false update \
    && apt-get install -y --no-install-recommends git \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Clone the repository
RUN git clone --depth 1 https://github.com/MPMMine/ESOCCS.git /tmp/repo \
    && mv /tmp/repo/src/* /app/ \
    && rm -rf /tmp/repo

RUN nuget restore Modeling.sln
RUN msbuild Modeling.sln /p:Configuration=Release /p:Platform="Any CPU" /p:AutoGenerateBindingRedirects=true
RUN cp /usr/lib/mono/4.5/Facades/System.* /app/Modeling.MP/bin/Release/

# === Stage 2: Runtime Stage ===
FROM mono:6.12
WORKDIR /app

# Configure Gurobi Environment Variables
ENV GRB_LICENSE_FILE=/app/gurobi/gurobi.lic
ENV GUROBI_HOME=/opt/gurobi/current
ENV PATH="${PATH}:${GUROBI_HOME}/bin"
ENV LD_LIBRARY_PATH=/opt/gurobi/current/lib

# Copy Gurobi optimizer files from the official image
COPY --from=gurobi/optimizer:11.0.3 /opt/gurobi /opt/gurobi

# Create a standardized symlink based on the target architecture
RUN ln -s /opt/gurobi/$(ls /opt/gurobi | head -1) /opt/gurobi/current

# Copy compiled binaries from the build stage
COPY --from=build /app/Modeling.MP/bin/Release/ .

COPY ./run.sh .
RUN chmod 755 /app/run.sh

RUN adduser mpmmine
USER mpmmine

ENTRYPOINT ["bash", "/app/run.sh"]