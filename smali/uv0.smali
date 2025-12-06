.class public final Luv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv5;

.field public final b:Lpy0;

.field public final c:Lbj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbe7;

.field public final g:Lt9f;


# direct methods
.method public constructor <init>(Lnv5;Lpy0;Lbj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->a:Lnv5;

    iput-object p2, p0, Luv0;->b:Lpy0;

    iput-object p3, p0, Luv0;->c:Lbj;

    iput-object p4, p0, Luv0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Luv0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Luv0;->f:Lbe7;

    new-instance p1, Lt9f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt9f;-><init>(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lt9f;->b:Ljava/lang/Object;

    iput-object p1, p0, Luv0;->g:Lt9f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Luv0;->g:Lt9f;

    invoke-virtual {v0}, Lt9f;->h()V

    :try_start_0
    new-instance v0, Ltv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltv0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Luv0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    invoke-static {v0, v2, v1}, Lop5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lc1f;)Lnf9;
    .locals 7

    iget-object v0, p1, Lc1f;->a:Ljava/lang/String;

    iget-object v1, p0, Luv0;->f:Lbe7;

    const-class v2, Luv0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Luv0;->a:Lnv5;

    check-cast v3, Lwx4;

    invoke-virtual {v3, p1}, Lwx4;->b(Lty0;)Lmv5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Disk cache miss for %s"

    invoke-static {v2, v0, p1}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbe7;->l()V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbe7;->b()V

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Lmv5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Luv0;->b:Lpy0;

    iget-object p1, p1, Lmv5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lof9;

    iget-object v6, v4, Lpy0;->b:Ljava/lang/Object;

    check-cast v6, Lmf9;

    invoke-direct {v5, v6, p1}, Lof9;-><init>(Lmf9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v4, Lpy0;->c:Ljava/lang/Object;

    check-cast p1, Lbj;

    invoke-virtual {p1, v3, v5}, Lbj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lof9;->w()Lnf9;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lof9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "Successful read from disk cache for %s"

    invoke-static {v2, v0, v3}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v5}, Lof9;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string v2, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lop5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lbe7;->f()V

    throw p1
.end method

.method public final c(Lc1f;Lce5;)V
    .locals 5

    iget-object v0, p1, Lc1f;->a:Ljava/lang/String;

    const-class v1, Luv0;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Luv0;->a:Lnv5;

    new-instance v3, Li00;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4, p0}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Lwx4;

    invoke-virtual {v2, p1, v3}, Lwx4;->d(Lc1f;Li00;)Lmv5;

    iget-object p1, p0, Luv0;->f:Lbe7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p1}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lop5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
