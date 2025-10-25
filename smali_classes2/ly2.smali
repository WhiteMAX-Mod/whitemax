.class public final Lly2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:Ldz2;


# direct methods
.method public constructor <init>(Ldz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lly2;->X:Ldz2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lly2;

    iget-object v1, p0, Lly2;->X:Ldz2;

    invoke-direct {v0, v1, p1}, Lly2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lly2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lly2;->X:Ldz2;

    iget-object v0, p1, Ldz2;->a:Lyz6;

    invoke-virtual {v0}, Lyz6;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfz6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxp2;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lu25;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lu25;-><init>(I)V

    invoke-static {v2, v3}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lzx2;

    iget-object v4, p1, Ldz2;->u0:La54;

    invoke-static {v4, v2}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lzx2;-><init>(Ljava/util/List;Z)V

    iget-object v4, p1, Ldz2;->x0:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v5, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v8, "emitHistory "

    invoke-static {v2, v8}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p1, Ldz2;->v0:Lx0f;

    invoke-virtual {v2, v6, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Ldz2;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
