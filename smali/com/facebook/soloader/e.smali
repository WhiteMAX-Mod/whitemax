.class public abstract Lcom/facebook/soloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static c(Lpm5;[BLjava/io/File;)V
    .locals 8

    iget-object v0, p0, Lpm5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lpm5;->b:Ljava/lang/Object;

    check-cast p0, Lpxe;

    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v5, v6, v7}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move v3, p0

    :goto_1
    const v5, 0x7fffffff

    if-ge v3, v5, :cond_1

    array-length v6, p1

    sub-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, p1, p0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v2, p1, p0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1, v4, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/io/File;->setWritable(Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot make file executable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Lbue;->b(Ljava/io/File;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/io/File;->setWritable(Z)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    :cond_4
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract m()[Lpxe;
.end method

.method public abstract n(Ljava/io/File;)V
.end method
