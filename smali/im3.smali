.class public abstract Lim3;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lwgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lck0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm3;

    iget-object v2, v1, Lgm3;->a:Lck0;

    iget-object v1, v1, Lgm3;->b:Ldm3;

    invoke-virtual {v2, v1}, Lck0;->d(Lf99;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm3;

    iget-object v2, v1, Lgm3;->a:Lck0;

    iget-object v1, v1, Lgm3;->b:Ldm3;

    invoke-virtual {v2, v1}, Lck0;->f(Lf99;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm3;

    iget-object v1, v1, Lgm3;->a:Lck0;

    invoke-virtual {v1}, Lck0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm3;

    iget-object v3, v2, Lgm3;->a:Lck0;

    iget-object v4, v2, Lgm3;->c:Lem3;

    iget-object v2, v2, Lgm3;->b:Ldm3;

    invoke-virtual {v3, v2}, Lck0;->p(Lf99;)V

    invoke-virtual {v3, v4}, Lck0;->s(Ln99;)V

    invoke-virtual {v3, v4}, Lck0;->r(Lf55;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgm3;->a:Lck0;

    iget-object p1, p1, Lgm3;->b:Ldm3;

    invoke-virtual {v0, p1}, Lck0;->d(Lf99;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Ld99;)Ld99;
.end method

.method public w(Ljava/lang/Object;JLd99;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lck0;Ls9g;)V
.end method

.method public final z(Ljava/lang/Object;Lck0;)V
    .locals 4

    iget-object v0, p0, Lim3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lhsi;->b(Z)V

    new-instance v1, Ldm3;

    invoke-direct {v1, p0, p1}, Ldm3;-><init>(Lim3;Ljava/lang/Object;)V

    new-instance v2, Lem3;

    invoke-direct {v2, p0, p1}, Lem3;-><init>(Lim3;Ljava/lang/Object;)V

    new-instance v3, Lgm3;

    invoke-direct {v3, p2, v1, v2}, Lgm3;-><init>(Lck0;Ldm3;Lem3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lck0;->c:Llk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llk6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ll99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ll99;->a:Landroid/os/Handler;

    iput-object v2, v3, Ll99;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lim3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lck0;->d:Ld55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lc55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lc55;->a:Landroid/os/Handler;

    iput-object v2, v3, Lc55;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lim3;->j:Lwgg;

    iget-object v0, p0, Lck0;->g:Ln4c;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lck0;->l(Lf99;Lwgg;Ln4c;)V

    iget-object p1, p0, Lck0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lck0;->d(Lf99;)V

    :cond_0
    return-void
.end method
