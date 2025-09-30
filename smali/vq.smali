.class public final Lvq;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxq;


# direct methods
.method public constructor <init>(Lxq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq;->Y:Lxq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvq;

    iget-object p0, p0, Lvq;->Y:Lxq;

    invoke-direct {p1, p0, p2}, Lvq;-><init>(Lxq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvq;->Y:Lxq;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lvq;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lxq;->K0:[Lxi7;

    iget-object p1, v0, Lxq;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Luq;

    invoke-direct {v2, v0, v3}, Luq;-><init>(Lxq;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lvq;->X:I

    invoke-static {p1, v2, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, v0, Lxq;->B0:Lyu4;

    iget-object p0, p0, Lyu4;->X:Ljava/lang/Object;

    check-cast p0, Lgra;

    iget-object p0, p0, Lgra;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llia;

    new-instance v5, Li4f;

    iget-object v6, v2, Llia;->a:Ljava/lang/String;

    iget-object v7, v0, Lxq;->B0:Lyu4;

    invoke-virtual {v7}, Lyu4;->g()Llia;

    move-result-object v7

    iget-object v7, v7, Llia;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lxq;->B0:Lyu4;

    invoke-virtual {v8}, Lyu4;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxq;->z0:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lxq;->A0:Ljava/util/Map;

    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lf4f;

    if-eqz v9, :cond_4

    check-cast v8, Lf4f;

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_5

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v9}, Lf4f;->a(F)Lf4f;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    invoke-direct {v5, v7, v6, v2, v8}, Li4f;-><init>(ZLjava/lang/String;Llia;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lxq;->C0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-object v3, v1, Lbq;->a:Lzp;

    iget-object v5, v0, Lxq;->F0:Lzp;

    if-ne v3, v5, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v1, Lbq;->a:Lzp;

    iget-object v1, v1, Lbq;->c:Lp2f;

    new-instance v6, Lbq;

    invoke-direct {v6, v5, v3, v1}, Lbq;-><init>(Lzp;Ljava/lang/Boolean;Lp2f;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p0, v0, Lxq;->D0:Lyce;

    :cond_9
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrq;

    new-instance v3, Lrq;

    invoke-virtual {v0}, Lxq;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, p1, v2, v4}, Lrq;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lxq;->I0:Lrq;

    invoke-virtual {p0, v1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
