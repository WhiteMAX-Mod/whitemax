.class public abstract Levi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Leo3;

    invoke-direct {p3, p0, p1, p2}, Leo3;-><init>(Ltrf;Landroid/os/Bundle;Lupd;)V

    return-object p3
.end method

.method public static b(Landroid/content/Context;)Ls62;
    .locals 5

    sget-object v0, Lizb;->f:Lizb;

    iget-object v1, v0, Lizb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lizb;->b:Lju1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lv22;

    invoke-direct {v2, p0}, Lv22;-><init>(Landroid/content/Context;)V

    new-instance v3, Lek9;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v2}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v2

    iput-object v2, v0, Lizb;->b:Lju1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Lj0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly02;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v0

    new-instance v1, Ls9d;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
