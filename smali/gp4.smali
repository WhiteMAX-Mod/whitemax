.class public Lgp4;
.super Ls6e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp4;->a:Ljava/io/File;

    iput p2, p0, Lgp4;->b:I

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgp4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectorySoSource"

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 8

    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lbkd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgp4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lgp4;->a:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return v2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v3, p2, 0x1

    iget p0, p0, Lgp4;->b:I

    if-eqz v3, :cond_3

    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 v3, 0x1

    and-int/2addr p0, v3

    if-eqz p0, :cond_6

    new-instance p0, Ll15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll15;->a:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v5, p0, Ll15;->a:Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ll15;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ll15;->c:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/soloader/d;->a(Ljava/lang/String;Lk15;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    array-length v5, v0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v0, v2

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    or-int/lit8 v7, p2, 0x1

    invoke-static {v6, v4, v7, p3}, Lcom/facebook/soloader/SoLoader;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ll15;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ll15;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_6
    :goto_4
    :try_start_2
    sget-object p0, Lcom/facebook/soloader/SoLoader;->b:Lbkd;

    invoke-virtual {p0, p2, v1}, Lbkd;->u(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lkua;->f(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lr6e;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SoLoader.init() not yet called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgp4;->a:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgp4;->b:I

    const/16 v0, 0x5d

    invoke-static {v1, p0, v0}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
