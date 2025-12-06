.class public abstract Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()Lex4;
    .locals 3

    sget-object v0, Lex4;->b:Lex4;

    if-eqz v0, :cond_0

    sget-object v0, Lex4;->b:Lex4;

    return-object v0

    :cond_0
    const-class v0, Lex4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lex4;->b:Lex4;

    if-nez v1, :cond_1

    new-instance v1, Lex4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lex4;-><init>(I)V

    sput-object v1, Lex4;->b:Lex4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lex4;->b:Lex4;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Lbo0;
    .locals 3

    sget-object v0, Lbo0;->c:Lbo0;

    if-eqz v0, :cond_0

    sget-object v0, Lbo0;->c:Lbo0;

    return-object v0

    :cond_0
    const-class v0, Lbo0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbo0;->c:Lbo0;

    if-nez v1, :cond_1

    new-instance v1, Lbo0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbo0;-><init>(I)V

    sput-object v1, Lbo0;->c:Lbo0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbo0;->c:Lbo0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lns7;
    .locals 3

    sget-object v0, Lns7;->c:Lns7;

    if-eqz v0, :cond_0

    sget-object v0, Lns7;->c:Lns7;

    return-object v0

    :cond_0
    const-class v0, Lns7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lns7;->c:Lns7;

    if-nez v1, :cond_1

    new-instance v1, Lns7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lns7;-><init>(I)V

    sput-object v1, Lns7;->c:Lns7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lns7;->c:Lns7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()La07;
    .locals 4

    sget-object v0, Lfn8;->a:La07;

    if-eqz v0, :cond_0

    sget-object v0, Lfn8;->a:La07;

    return-object v0

    :cond_0
    const-class v0, Lfn8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfn8;->a:La07;

    if-nez v1, :cond_1

    new-instance v1, La07;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, La07;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lfn8;->a:La07;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfn8;->a:La07;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
