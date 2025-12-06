.class public final Lve7;
.super Loj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxe7;

.field public final synthetic b:Lrf7;

.field public final synthetic c:Lye7;


# direct methods
.method public constructor <init>(Lye7;Lxe7;Lrf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve7;->c:Lye7;

    iput-object p2, p0, Lve7;->a:Lxe7;

    iput-object p3, p0, Lve7;->b:Lrf7;

    return-void
.end method


# virtual methods
.method public final e(Lpe4;)V
    .locals 1

    iget-object p1, p0, Lve7;->c:Lye7;

    iget-object v0, p0, Lve7;->a:Lxe7;

    invoke-virtual {p1, v0}, Lye7;->c(Lxe7;)V

    return-void
.end method

.method public final f(Lr0;)V
    .locals 7

    iget-object v0, p0, Lve7;->c:Lye7;

    iget-object v1, v0, Lye7;->a:Lk18;

    invoke-virtual {p1}, Lr0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lpe4;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc3;

    iget-object v2, p0, Lve7;->a:Lxe7;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lye7;->c(Lxe7;)V

    return-void

    :cond_1
    new-instance v3, Lz5c;

    invoke-virtual {p1}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf9;

    invoke-direct {v3, v4}, Lz5c;-><init>(Lnf9;)V

    :try_start_0
    sget-object v4, Lne7;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljfi;->c(Ljava/io/InputStream;)Lme7;

    move-result-object v4

    iget-object v4, v4, Lme7;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    iget-object v4, p0, Lve7;->b:Lrf7;

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object v4

    new-instance v5, Lwe7;

    invoke-direct {v5, v0, v2, v1}, Lwe7;-><init>(Lye7;Lxe7;Lqx5;)V

    sget-object v1, Lyu1;->a:Lyu1;

    check-cast v4, Lr0;

    invoke-virtual {v4, v5, v1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    invoke-interface {v1, v4}, Lqx5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lgbj;->g(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lqz5;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, v1}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lye7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lxc3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lvc3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "ye7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lye7;->c(Lxe7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lxc3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lvc3;->close()V

    throw v0
.end method
