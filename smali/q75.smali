.class public final Lq75;
.super Lb0j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr75;


# direct methods
.method public constructor <init>(Lr75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq75;->a:Lr75;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq75;->a:Lr75;

    iget-object v0, v0, Lr75;->a:Ljava/lang/Object;

    check-cast v0, Lv75;

    invoke-virtual {v0, p1}, Lv75;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lpr9;)V
    .locals 8

    iget-object v0, p0, Lq75;->a:Lr75;

    if-nez p1, :cond_0

    iget-object p1, v0, Lr75;->a:Ljava/lang/Object;

    check-cast p1, Lv75;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv75;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, v0, Lr75;->c:Ljava/lang/Object;

    new-instance v2, Lr1e;

    iget-object p1, v0, Lr75;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpr9;

    iget-object p1, v0, Lr75;->a:Ljava/lang/Object;

    check-cast p1, Lv75;

    iget-object v4, p1, Lv75;->g:Lk9a;

    iget-object v5, p1, Lv75;->k:Lik4;

    iget-object v6, p1, Lv75;->i:[I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_1

    invoke-static {}, Ld85;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lc0j;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lr1e;-><init>(Lpr9;Lk9a;Lik4;[ILjava/util/Set;)V

    iput-object v2, v0, Lr75;->b:Ljava/lang/Object;

    iget-object p1, v0, Lr75;->a:Ljava/lang/Object;

    check-cast p1, Lv75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lv75;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lv75;->c:I

    iget-object v1, p1, Lv75;->b:Lht;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lv75;->b:Lht;

    invoke-virtual {v1}, Lht;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lv75;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lv75;->d:Landroid/os/Handler;

    new-instance v2, Lnp;

    iget p1, p1, Lv75;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lnp;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lv75;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
