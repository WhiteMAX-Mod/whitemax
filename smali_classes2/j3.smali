.class public abstract Lj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaa;
.implements Lqu6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj3;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj3;->c:Ljava/lang/Object;

    new-instance v0, Ldl6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Ldl6;-><init>(IZ)V

    iput-object v0, p0, Lj3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj3;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj3;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llrd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj3;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lm2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    .line 12
    iput-object v0, p0, Lj3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lvk6;
    .locals 4

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Llrd;

    invoke-virtual {v0}, Llrd;->a()V

    iget-object v1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lzkb;)Lybj;
    .locals 7

    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lybj;

    invoke-virtual {v0}, Lybj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lybj;

    invoke-direct {p1}, Lybj;-><init>()V

    invoke-virtual {p1}, Lybj;->p()V

    return-object p1

    :cond_0
    new-instance v3, Liv6;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Liv6;-><init>(I)V

    new-instance v5, Ln2g;

    iget-object v0, v3, Liv6;->b:Ljava/lang/Object;

    check-cast v0, Lzkb;

    invoke-direct {v5, v0}, Ln2g;-><init>(Lzkb;)V

    new-instance v6, Ltn;

    invoke-direct {v6, p1, p3, v3, v5}, Ltn;-><init>(Ljava/util/concurrent/Executor;Lzkb;Liv6;Ln2g;)V

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Ldl6;

    new-instance v0, Ltv8;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltv8;-><init>(Lj3;Lzkb;Liv6;Ljava/util/concurrent/Callable;Ln2g;)V

    invoke-virtual {p1, v0, v6}, Ldl6;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Ln2g;->a:Lybj;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, La4h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Liy1;

    invoke-virtual {v2, v1}, Liy1;->h(La4h;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroid/view/Surface;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method

.method public j(Lju3;)V
    .locals 2

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lju3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lyj6;Lct3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(IJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(Lyj6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract q()V
.end method

.method public r(Lvk6;)V
    .locals 1

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk6;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(Lnm7;)Ljava/util/List;
.end method

.method public u(Lyj6;Z)V
    .locals 0

    return-void
.end method

.method public v(Lb7a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract w(Ljp4;)V
.end method

.method public abstract x()V
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Liy1;

    new-instance v1, Lmr4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lmr4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liy1;->g(La4h;Z)V

    return-void
.end method
