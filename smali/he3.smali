.class public abstract Lhe3;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lfdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhe3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object p0, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe3;

    iget-object v1, v0, Lfe3;->a:Ldj0;

    iget-object v0, v0, Lfe3;->b:Lce3;

    invoke-virtual {v1, v0}, Ldj0;->d(Laq8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe3;

    iget-object v1, v0, Lfe3;->a:Ldj0;

    iget-object v0, v0, Lfe3;->b:Lce3;

    invoke-virtual {v1, v0}, Ldj0;->f(Laq8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe3;

    iget-object v0, v0, Lfe3;->a:Ldj0;

    invoke-virtual {v0}, Ldj0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe3;

    iget-object v2, v1, Lfe3;->a:Ldj0;

    iget-object v3, v1, Lfe3;->c:Lde3;

    iget-object v1, v1, Lfe3;->b:Lce3;

    invoke-virtual {v2, v1}, Ldj0;->p(Laq8;)V

    invoke-virtual {v2, v3}, Ldj0;->s(Lhq8;)V

    invoke-virtual {v2, v3}, Ldj0;->r(Ltw4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfe3;->a:Ldj0;

    iget-object p0, p0, Lfe3;->b:Lce3;

    invoke-virtual {p1, p0}, Ldj0;->d(Laq8;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lyp8;)Lyp8;
.end method

.method public w(Ljava/lang/Object;JLyp8;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Ldj0;Lp6f;)V
.end method

.method public final z(Ljava/lang/Object;Ldj0;)V
    .locals 4

    iget-object v0, p0, Lhe3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->c(Z)V

    new-instance v1, Lce3;

    invoke-direct {v1, p0, p1}, Lce3;-><init>(Lhe3;Ljava/lang/Object;)V

    new-instance v2, Lde3;

    invoke-direct {v2, p0, p1}, Lde3;-><init>(Lhe3;Ljava/lang/Object;)V

    new-instance v3, Lfe3;

    invoke-direct {v3, p2, v1, v2}, Lfe3;-><init>(Ldj0;Lce3;Lde3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhe3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldj0;->c:Lz96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lfq8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lfq8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lfq8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhe3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldj0;->d:Lrw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lqw4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lqw4;->a:Landroid/os/Handler;

    iput-object v2, v3, Lqw4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhe3;->j:Lfdf;

    iget-object v0, p0, Ldj0;->g:Lndb;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Ldj0;->l(Laq8;Lfdf;Lndb;)V

    iget-object p0, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Ldj0;->d(Laq8;)V

    :cond_0
    return-void
.end method
