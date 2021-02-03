# 制作deepstream有关的包的镜像，单个拷贝是为了分层下载，否则单独一层太大
FROM latelee/busybox
RUN mkdir /nvidia

COPY Tegra_Linux_Sample-Root-Filesystem_R32.5.0_aarch64.tbz2 /nvidia 
COPY cuda-repo-l4t-10-2-local-10.2.89_1.0-1_arm64.deb /nvidia 
COPY cuda-repo-cross-aarch64-10-2-local-10.2.89_1.0-1_all.deb /nvidia 
COPY deepstream_sdk_v5.0.1_jetson.tbz2 /nvidia 
COPY libnvinfer-samples_7.1.3-1+cuda10.2_all.deb /nvidia 
COPY deepstream-5.0_5.0.1-1_arm64.deb /nvidia 
COPY libcudnn8-dev_8.0.0.180-1+cuda10.2_arm64.deb /nvidia 
COPY Jetson_Linux_R32.5.0_aarch64.tbz2 /nvidia 
COPY NVIDIA_Nsight_Graphics_L4T_Public_2020.5.20329.deb /nvidia 
COPY libcudnn8_8.0.0.180-1+cuda10.2_arm64.deb /nvidia 
COPY NsightSystems-linux-public-2020.5.3.17-0256620.deb /nvidia 
COPY nvidia-l4t-jetson-multimedia-api_32.5.0-20210115151051_arm64.deb /nvidia 
COPY libvisionworks-repo_1.6.0.501_amd64.deb /nvidia 
COPY libnvinfer-dev_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY libvisionworks-repo_1.6.0.501_arm64.deb /nvidia 
COPY libnvinfer7_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY nsight-systems-cli-2020.5.3_2020.5.3.17-1_arm64.deb /nvidia 
COPY libvisionworks-sfm-repo_0.90.4.501_amd64.deb /nvidia 
COPY libvisionworks-sfm-repo_0.90.4.501_arm64.deb /nvidia 
COPY vpi-demos-1.0.12-cuda10-x86_64-linux-ubuntu1604.deb /nvidia 
COPY vpi-samples-1.0.12-cuda10-x86_64-linux.deb /nvidia 
COPY vpi-samples-1.0.12-cuda10-aarch64-l4t.deb /nvidia 
COPY libvisionworks-tracking-repo_0.88.2.501_amd64.deb /nvidia 
COPY libvisionworks-tracking-repo_0.88.2.501_arm64.deb /nvidia 
COPY vpi-cross-aarch64-l4t-1.0.12-cuda10-x86_64-linux.deb /nvidia 
COPY vpi-lib-1.0.12-cuda10-aarch64-l4t.deb /nvidia 
COPY vpi-lib-1.0.12-cuda10-x86_64-linux.deb /nvidia 
COPY OpenCV-4.1.1-2-gd5a58aa75-aarch64-libs.deb /nvidia 
COPY NVIDIA_VisionWorks_References.zip /nvidia 
COPY libcudnn8-doc_8.0.0.180-1+cuda10.2_arm64.deb /nvidia 
COPY libnvinfer-doc_7.1.3-1+cuda10.2_all.deb /nvidia 
COPY libnvinfer-plugin-dev_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY OpenCV-4.1.1-2-gd5a58aa75-aarch64-python.deb /nvidia 
COPY libnvinfer-plugin7_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY OpenCV-4.1.1-2-gd5a58aa75-aarch64-dev.deb /nvidia 
COPY libnvparsers7_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY vpi-demos-1.0.12-cuda10-aarch64-l4t.deb /nvidia 
COPY libnvonnxparsers7_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY libnvparsers-dev_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY nvidia-container-runtime_3.1.0-1_arm64.deb /nvidia 
COPY nvidia-container-toolkit_1.0.1-1_arm64.deb /nvidia 
COPY python-libnvinfer_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY python3-libnvinfer_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY libnvonnxparsers-dev_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY sdkml3_jetpack_l4t_45.json /nvidia 
COPY OpenCV-4.1.1-2-gd5a58aa75-aarch64-samples.deb /nvidia 
COPY libnvinfer-bin_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY vpi-dev-1.0.12-cuda10-aarch64-l4t.deb /nvidia 
COPY vpi-dev-1.0.12-cuda10-x86_64-linux.deb /nvidia 
COPY libnvidia-container0_0.9.0_beta.1_arm64.deb /nvidia 
COPY nvidia-container-csv-visionworks_1.6.0.501_arm64.deb /nvidia 
COPY uff-converter-tf_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY nvidia-container-csv-cuda_10.2.89-1_arm64.deb /nvidia 
COPY graphsurgeon-tf_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY OpenCV-4.1.1-2-gd5a58aa75-aarch64-licenses.deb /nvidia 
COPY nvidia-container-csv-tensorrt_7.1.3.0-1+cuda10.2_arm64.deb /nvidia 
COPY libnvidia-container-tools_0.9.0_beta.1_arm64.deb /nvidia 
COPY nvidia-container-csv-cudnn_8.0.0.180-1+cuda10.2_arm64.deb /nvidia 
COPY sdkml3_jetpack_l4t_45_deepstream.json /nvidia 
COPY tensorrt_7.1.3.0-1+cuda10.2_arm64.deb /nvidia 
COPY python3-libnvinfer-dev_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY python-libnvinfer-dev_7.1.3-1+cuda10.2_arm64.deb /nvidia 
COPY nvidia-docker2_2.2.0-1_all.deb /nvidia 