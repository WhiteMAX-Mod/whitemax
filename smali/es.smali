.class public final Les;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgs;


# direct methods
.method public constructor <init>(Lgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Les;->Y:Lgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Les;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Les;

    iget-object v0, p0, Les;->Y:Lgs;

    invoke-direct {p1, v0, p2}, Les;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Les;->Y:Lgs;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Les;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lgs;->I0:[Ltr7;

    iget-object p1, v0, Lgs;->t0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Lds;

    invoke-direct {v2, v0, v3}, Lds;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Les;->X:I

    invoke-static {p1, v2, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lgs;->z0:Ll05;

    iget-object p1, p1, Ll05;->X:Ljava/lang/Object;

    check-cast p1, Lx5b;

    iget-object p1, p1, Lx5b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lewa;

    new-instance v6, Lhtf;

    iget-object v7, v5, Lewa;->a:Ljava/lang/String;

    iget-object v8, v0, Lgs;->z0:Ll05;

    invoke-virtual {v8}, Ll05;->i()Lewa;

    move-result-object v8

    iget-object v8, v8, Lewa;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lgs;->z0:Ll05;

    invoke-virtual {v9}, Ll05;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lgs;->x0:Ljava/util/Map;

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lgs;->y0:Ljava/util/Map;

    :goto_2
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Letf;

    if-eqz v10, :cond_4

    check-cast v9, Letf;

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_5

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v10}, Letf;->a(F)Letf;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-direct {v6, v8, v7, v5, v9}, Lhtf;-><init>(ZLjava/lang/String;Lewa;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lgs;->A0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr;

    iget-object v5, v2, Lkr;->a:Lir;

    iget-object v6, v0, Lgs;->D0:Lir;

    if-ne v5, v6, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lkr;->a:Lir;

    iget-object v2, v2, Lkr;->c:Lorf;

    new-instance v7, Lkr;

    invoke-direct {v7, v6, v5, v2}, Lkr;-><init>(Lir;Ljava/lang/Boolean;Lorf;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lgs;->B0:Lx0f;

    :cond_9
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Las;

    new-instance v4, Las;

    invoke-virtual {v0}, Lgs;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Las;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lgs;->G0:Las;

    invoke-virtual {p1, v2, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
