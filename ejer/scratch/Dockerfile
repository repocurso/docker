FROM scratch AS builder
ADD rootfs.tar.xz /


FROM scratch AS runtime
ADD ubuntu-rootfs-amd64.tar.xz /
COPY --from=builder /bin/bash bash
CMD ["bash"]
