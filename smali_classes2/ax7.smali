.class public final Lax7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcx7;


# direct methods
.method public constructor <init>(Lcx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lax7;->Y:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lax7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lax7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lax7;

    iget-object p0, p0, Lax7;->Y:Lcx7;

    invoke-direct {v0, p0, p2}, Lax7;-><init>(Lcx7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lax7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lax7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lax7;->Y:Lcx7;

    iget-object v0, p0, Lcx7;->a:Lfv0;

    const-string v1, "cx7"

    const-string v2, "albums loaded"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Li68;->I(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lse6;

    iget-object v4, v4, Lse6;->a:Lre6;

    invoke-virtual {v4}, Lre6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcx7;->g:Ljava/lang/Object;

    new-instance v1, Lrt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrt;-><init>(I)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse6;

    new-instance v3, Ldx7;

    iget-object v2, v2, Lse6;->a:Lre6;

    invoke-virtual {v2}, Lre6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ldx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcx7;->c:Lnx7;

    check-cast v0, Lr57;

    iget-object v0, v0, Lr57;->x0:Lcae;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsf7;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lar7;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzdf;

    invoke-direct {v1, v0, p1}, Lzdf;-><init>(Lbid;Lbc6;)V

    sget-object p1, Lx31;->A0:Lx31;

    invoke-static {v1, p1}, Lkid;->h0(Lbid;Lbc6;)Lor5;

    move-result-object p1

    new-instance v0, Lua7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lua7;-><init>(I)V

    new-instance v1, Lzdf;

    invoke-direct {v1, p1, v0}, Lzdf;-><init>(Lbid;Lbc6;)V

    new-instance p1, Lwr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwr;-><init>(I)V

    invoke-static {v1, p1}, Lkid;->l0(Lbid;Ljava/util/Collection;)V

    iget-object p0, p0, Lcx7;->f:Lmgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "refreshSelectedMedias()"

    const-string v1, "mgd"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lvpc;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lxfc;->i(Ljava/lang/Iterable;Lggb;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmgd;->n()V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
