.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lfs4;

.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfs4;->a:Ljava/lang/Object;

    new-instance v0, Lue;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lue;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfs4;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs4;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lfs4;
    .locals 5

    new-instance v0, Lfs4;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lfs4;->d:Ljava/lang/Object;

    iput-object p0, v0, Lfs4;->a:Ljava/lang/Object;

    iput-object v1, v0, Lfs4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lfs4;->c:Ljava/lang/Object;

    iput-object p1, v0, Lfs4;->e:Ljava/lang/Object;

    iget-object p0, v0, Lfs4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lfs4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lfs4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lfs4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lfs4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lfs4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lfs4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized e()Lfs4;
    .locals 2

    const-class v0, Lfs4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfs4;->f:Lfs4;

    if-nez v1, :cond_0

    new-instance v1, Lfs4;

    invoke-direct {v1}, Lfs4;-><init>()V

    sput-object v1, Lfs4;->f:Lfs4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfs4;->f:Lfs4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Les4;)V
    .locals 2

    iget-object v0, p0, Lfs4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfs4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast v0, Lxq5;

    if-nez v0, :cond_0

    new-instance v0, Lxq5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    iput-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast v0, Lxq5;

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lxq5;

    if-nez v0, :cond_0

    new-instance v0, Lxq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    iput-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Lxq5;

    return-object v0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lfs4;->d:Ljava/lang/Object;

    check-cast v0, Lyq5;

    if-nez v0, :cond_0

    new-instance v0, Lyq5;

    invoke-direct {v0}, Lyq5;-><init>()V

    iput-object v0, p0, Lfs4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfs4;->d:Ljava/lang/Object;

    check-cast v0, Lyq5;

    return-object v0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lfs4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lfs4;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfs4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lfs4;->e:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-boolean v0, v0, Lrr4;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfs4;->b:Ljava/lang/Object;

    check-cast v1, Ld4h;

    new-instance v2, Lqj4;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lah4;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lfs4;->c:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v1, p0, Lfs4;->e:Ljava/lang/Object;

    check-cast v1, Lrr4;

    new-instance v2, Lnr4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lnr4;-><init>(Lrr4;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Liy1;->g(La4h;Z)V

    return-void
.end method
