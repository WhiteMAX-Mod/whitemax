.class public abstract Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lbp5;->a:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbp5;->c(Ljava/io/File;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object p0, Lbp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x1002

    new-array p0, p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget-object v2, Lbp5;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object v2, Lbp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Lbp5;->b(Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v2, Lbp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot delete file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is expected to be a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbp5;->c(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is expected to be a file"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
