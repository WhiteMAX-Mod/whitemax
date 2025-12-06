.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# instance fields
.field public final b:Lqni;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyei;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyei;->a:Lw7c;

    if-nez v1, :cond_1

    new-instance v1, Lqc4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lqc4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw7c;

    invoke-direct {p1, v1}, Lw7c;-><init>(Lqc4;)V

    sput-object p1, Lyei;->a:Lw7c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lyei;->a:Lw7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lw7c;->a:Ljava/lang/Object;

    check-cast p1, Lyci;

    invoke-interface {p1}, Lyci;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqni;

    iput-object p1, p0, Lvq;->b:Lqni;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Luzg;->a:Luzg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    check-cast v0, Lvw6;

    invoke-virtual {v0}, Lvw6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltq;->a:Lsq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvq;->b:Lqni;

    iget-object v1, v0, Lqni;->a:Lp6j;

    iget-object v0, v0, Lqni;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lp6j;->e:Lulc;

    iget-object v3, v1, Lp6j;->a:Ljcj;

    if-nez v3, :cond_2

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lulc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lulc;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Ln5e;->e(Ljava/lang/Exception;)Lybj;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Lulc;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ln2g;

    invoke-direct {v2}, Ln2g;-><init>()V

    new-instance v4, Lm0j;

    invoke-direct {v4, v1, v2, v0, v2}, Lm0j;-><init>(Lp6j;Ln2g;Ljava/lang/String;Ln2g;)V

    new-instance v0, Lm0j;

    invoke-direct {v0, v3, v2, v2, v4}, Lm0j;-><init>(Ljcj;Ln2g;Ln2g;Lm0j;)V

    invoke-virtual {v3}, Ljcj;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Ln2g;->a:Lybj;

    :goto_0
    new-instance v1, Luq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luq;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lxtd;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu2g;->a:Lns7;

    invoke-virtual {v0, v1, v2}, Lybj;->d(Ljava/util/concurrent/Executor;Lvva;)Lybj;

    new-instance v1, Lxtd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lybj;->j(Lnva;)Lybj;

    return-void
.end method
