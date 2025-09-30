.class public abstract Lge3;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ledf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lge3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lge3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lee3;

    iget-object v1, v0, Lee3;->a:Lcj0;

    iget-object v0, v0, Lee3;->b:Lbe3;

    invoke-virtual {v1, v0}, Lcj0;->b(Lzp8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lge3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lee3;

    iget-object v1, v0, Lee3;->a:Lcj0;

    iget-object v0, v0, Lee3;->b:Lbe3;

    invoke-virtual {v1, v0}, Lcj0;->d(Lzp8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lge3;->h:Ljava/util/HashMap;

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

    check-cast v0, Lee3;

    iget-object v0, v0, Lee3;->a:Lcj0;

    invoke-virtual {v0}, Lcj0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lge3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lee3;

    iget-object v2, v1, Lee3;->a:Lcj0;

    iget-object v3, v1, Lee3;->c:Lyvg;

    iget-object v1, v1, Lee3;->b:Lbe3;

    invoke-virtual {v2, v1}, Lcj0;->l(Lzp8;)V

    invoke-virtual {v2, v3}, Lcj0;->o(Lgq8;)V

    invoke-virtual {v2, v3}, Lcj0;->n(Lsw4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lxp8;)Lxp8;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lcj0;Lo6f;)V
.end method

.method public final r(Ljava/lang/Integer;Lcj0;)V
    .locals 4

    iget-object v0, p0, Lge3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxnd;->k(Z)V

    new-instance v1, Lbe3;

    invoke-direct {v1, p0, p1}, Lbe3;-><init>(Lge3;Ljava/lang/Object;)V

    new-instance v2, Lyvg;

    invoke-direct {v2, p0, p1}, Lyvg;-><init>(Lge3;Ljava/lang/Object;)V

    new-instance v3, Lee3;

    invoke-direct {v3, p2, v1, v2}, Lee3;-><init>(Lcj0;Lbe3;Lyvg;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lge3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcj0;->c:Lek4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lek4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Leq8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Leq8;->a:Landroid/os/Handler;

    iput-object v2, v3, Leq8;->b:Lgq8;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lge3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcj0;->d:Lz96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lpw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lpw4;->a:Lsw4;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lge3;->j:Ledf;

    iget-object v0, p0, Lcj0;->g:Lmdb;

    invoke-static {v0}, Lxnd;->n(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lcj0;->h(Lzp8;Ledf;Lmdb;)V

    iget-object p0, p0, Lcj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lcj0;->b(Lzp8;)V

    :cond_0
    return-void
.end method
