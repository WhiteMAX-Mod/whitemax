.class public abstract Lhm3;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lvgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbk0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhm3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhm3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lfm3;

    iget-object v2, v1, Lfm3;->a:Lbk0;

    iget-object v1, v1, Lfm3;->b:Lcm3;

    invoke-virtual {v2, v1}, Lbk0;->b(Le99;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhm3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lfm3;

    iget-object v2, v1, Lfm3;->a:Lbk0;

    iget-object v1, v1, Lfm3;->b:Lcm3;

    invoke-virtual {v2, v1}, Lbk0;->d(Le99;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lhm3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lfm3;

    iget-object v1, v1, Lfm3;->a:Lbk0;

    invoke-virtual {v1}, Lbk0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lhm3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lfm3;

    iget-object v3, v2, Lfm3;->a:Lbk0;

    iget-object v4, v2, Lfm3;->c:Lzva;

    iget-object v2, v2, Lfm3;->b:Lcm3;

    invoke-virtual {v3, v2}, Lbk0;->l(Le99;)V

    invoke-virtual {v3, v4}, Lbk0;->o(Lm99;)V

    invoke-virtual {v3, v4}, Lbk0;->n(Le55;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lc99;)Lc99;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lbk0;Lr9g;)V
.end method

.method public final r(Ljava/lang/Integer;Lbk0;)V
    .locals 4

    iget-object v0, p0, Lhm3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfsi;->b(Z)V

    new-instance v1, Lcm3;

    invoke-direct {v1, p0, p1}, Lcm3;-><init>(Lhm3;Ljava/lang/Object;)V

    new-instance v2, Lzva;

    invoke-direct {v2, p0, p1}, Lzva;-><init>(Lhm3;Ljava/lang/Object;)V

    new-instance v3, Lfm3;

    invoke-direct {v3, p2, v1, v2}, Lfm3;-><init>(Lbk0;Lcm3;Lzva;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhm3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbk0;->c:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqr4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lk99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lk99;->a:Landroid/os/Handler;

    iput-object v2, v3, Lk99;->b:Lm99;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhm3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbk0;->d:Llk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llk6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lb55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lb55;->a:Le55;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhm3;->j:Lvgg;

    iget-object v0, p0, Lbk0;->g:Lm4c;

    invoke-static {v0}, Lfsi;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lbk0;->h(Le99;Lvgg;Lm4c;)V

    iget-object p1, p0, Lbk0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lbk0;->b(Le99;)V

    :cond_0
    return-void
.end method
