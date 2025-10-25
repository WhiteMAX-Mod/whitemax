.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr;


# instance fields
.field public final b:Llbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Leje;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leje;->c:Leyf;

    if-nez v1, :cond_1

    new-instance v1, Lrrb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lrrb;-><init>(Landroid/content/Context;)V

    new-instance p1, Leyf;

    invoke-direct {p1, v1}, Leyf;-><init>(Lrrb;)V

    sput-object p1, Leje;->c:Leyf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Leje;->c:Leyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Leyf;->a:Ljava/lang/Object;

    check-cast p1, Lzwh;

    invoke-interface {p1}, Lzwh;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbi;

    iput-object p1, p0, Lfr;->b:Llbi;

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

    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lk9f;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9f;

    check-cast v0, Lxs6;

    invoke-virtual {v0}, Lxs6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldr;->a:Lcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcr;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lyvi;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfr;->b:Llbi;

    iget-object v1, v0, Llbi;->a:Lowi;

    iget-object v0, v0, Llbi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lowi;->e:Low4;

    iget-object v3, v1, Lowi;->a:Ly2j;

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

    iget-object v2, v2, Low4;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Low4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lxj7;->d(Ljava/lang/Exception;)Le2j;

    move-result-object v0

    goto :goto_0

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v5, v4}, Low4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lvof;

    invoke-direct {v2}, Lvof;-><init>()V

    new-instance v4, Laqi;

    invoke-direct {v4, v1, v2, v0, v2}, Laqi;-><init>(Lowi;Lvof;Ljava/lang/String;Lvof;)V

    new-instance v0, Laqi;

    invoke-direct {v0, v3, v2, v2, v4}, Laqi;-><init>(Ly2j;Lvof;Lvof;Laqi;)V

    invoke-virtual {v3}, Ly2j;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lvof;->a:Le2j;

    :goto_0
    new-instance v1, Ler;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ler;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lpid;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcpf;->a:Lq30;

    invoke-virtual {v0, v1, v2}, Le2j;->d(Ljava/util/concurrent/Executor;Lbna;)Le2j;

    new-instance v1, Lpid;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le2j;->j(Ltma;)Le2j;

    return-void
.end method
