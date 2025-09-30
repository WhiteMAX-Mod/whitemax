.class public abstract Lcom/facebook/soloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lk15;)[Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "soloader.NativeDeps.getDependencies["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    instance-of v0, p1, Ll15;

    if-eqz v0, :cond_2

    check-cast p1, Ll15;
    :try_end_0
    .catch Lfg9; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, Lte2;->n(Lk15;)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfg9; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p1, Ll15;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p1, Ll15;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p1, Ll15;->c:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    invoke-static {p1}, Lte2;->n(Lk15;)[Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lfg9; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-object p0

    :catch_1
    move-exception p1

    :try_start_3
    invoke-static {p0, p1}, Lkua;->f(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lr6e;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    throw p0
.end method
