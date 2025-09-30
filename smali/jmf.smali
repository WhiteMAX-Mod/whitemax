.class public abstract Ljmf;
.super Lgp4;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljmf;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lgp4;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Ljmf;->d:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v1, p0, v2, p1}, Lz7e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/io/File;BZ)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 9

    const-string v0, "error removing "

    iget-object v1, p0, Lgp4;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot mkdir: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, " write permission"

    const-string v5, "error adding "

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/File;

    const-string v8, "dso_lock"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lbue;->d(Ljava/io/File;Ljava/io/File;)Lpm5;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p0, v7, p1}, Ljmf;->h(Lpm5;I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_7

    :try_start_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Lpm5;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v6, :cond_a

    :try_start_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Lpm5;->close()V

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    throw p0
.end method

.method public e()[B
    .locals 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljmf;->g(Z)Lcom/facebook/soloader/e;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->m()[Lpxe;

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lpxe;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, v4, Lpxe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->close()V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/soloader/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public abstract g(Z)Lcom/facebook/soloader/e;
.end method

.method public final h(Lpm5;I)Z
    .locals 14

    new-instance v1, Ljava/io/File;

    const-string v0, "dso_state"

    iget-object v2, p0, Lgp4;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljmf;->e()[B

    move-result-object v3

    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "dso_deps"

    const-string v8, "rw"

    if-nez v6, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move v0, v4

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    long-to-int v0, v10

    new-array v10, v0, [B

    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v11

    if-eq v11, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/2addr v0, v4

    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    if-nez v0, :cond_4

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    move v0, v5

    :goto_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :goto_5
    :try_start_a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_4
    move v0, v5

    :goto_7
    if-ne v0, v4, :cond_5

    return v5

    :cond_5
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_8

    :cond_6
    move v0, v5

    :goto_8
    invoke-static {v1, v5, v0}, Ljmf;->i(Ljava/io/File;BZ)V

    new-instance v9, Lfs9;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lfs9;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    array-length v10, v9

    move v11, v5

    :goto_9
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Lbue;->b(Ljava/io/File;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_7
    invoke-virtual {p0, v6}, Ljmf;->g(Z)Lcom/facebook/soloader/e;

    move-result-object v6

    :try_start_b
    invoke-virtual {v6, v2}, Lcom/facebook/soloader/e;->n(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v6}, Lcom/facebook/soloader/e;->close()V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    new-instance v3, Limf;

    invoke-direct {v3, p0, v0, v1, p1}, Limf;-><init>(Ljmf;ZLjava/io/File;Lpm5;)V

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_8

    move v5, v4

    :cond_8
    if-eqz v5, :cond_9

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoSync:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, Limf;->run()V

    :goto_a
    return v4

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_e
    invoke-virtual {v6}, Lcom/facebook/soloader/e;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to list directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
