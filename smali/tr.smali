.class public final Ltr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lf9a;

.field public Z:Lxr;

.field public o:Ljava/util/List;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:I

.field public final synthetic w0:Lxr;


# direct methods
.method public constructor <init>(Lxr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr;->w0:Lxr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltr;

    iget-object v0, p0, Ltr;->w0:Lxr;

    invoke-direct {p1, v0, p2}, Ltr;-><init>(Lxr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltr;->w0:Lxr;

    iget-object v1, v0, Lxr;->z0:La93;

    iget v2, p0, Ltr;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ltr;->u0:Ljava/util/List;

    iget-object v1, p0, Ltr;->t0:Ljava/util/List;

    iget-object v2, p0, Ltr;->s0:Ljava/lang/Object;

    iget-object v4, p0, Ltr;->Z:Lxr;

    iget-object v5, p0, Ltr;->Y:Lf9a;

    iget-object v6, p0, Ltr;->X:Ljava/util/List;

    iget-object v7, p0, Ltr;->o:Ljava/util/List;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, La93;->c:Ljava/lang/Object;

    check-cast p1, Lafb;

    iget-object p1, p1, Lafb;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5b;

    iget-object v5, v0, Lxr;->y0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    check-cast v5, Lgu5;

    iget-object v6, v5, Lgu5;->R:Lyt5;

    sget-object v7, Lgu5;->S:[Lyy7;

    const/16 v8, 0x20

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lyt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lh5b;->a:Ljava/lang/String;

    sget-object v6, Lh5b;->j:Lh5b;

    iget-object v6, v6, Lh5b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lh5b;->a:Ljava/lang/String;

    sget-object v6, Lh5b;->k:Lh5b;

    iget-object v6, v6, Lh5b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, Lf7g;

    iget-object v6, v4, Lh5b;->a:Ljava/lang/String;

    invoke-virtual {v1}, La93;->j()Lh5b;

    move-result-object v7

    iget-object v7, v7, Lh5b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lxr;->x0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqf0;

    sget v9, Lof0;->b:I

    invoke-virtual {v1}, La93;->l()Z

    move-result v9

    invoke-static {v6, v9}, Ljui;->b(Ljava/lang/String;Z)Lof0;

    move-result-object v9

    iget-object v8, v8, Lqf0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7, v6, v4, v8}, Lf7g;-><init>(ZLjava/lang/String;Lh5b;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lxr;->A0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq;

    iget-object v5, v4, Lzq;->a:Lxq;

    iget-object v6, v0, Lxr;->D0:Lxq;

    if-ne v5, v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Lzq;->a:Lxq;

    iget-object v4, v4, Lzq;->c:Ln5g;

    new-instance v7, Lzq;

    invoke-direct {v7, v6, v5, v4}, Lzq;-><init>(Lxq;Ljava/lang/Boolean;Ln5g;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lxr;->B0:Ltcf;

    move-object v5, p1

    move-object p1, v0

    move-object v0, v2

    :goto_4
    invoke-interface {v5}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpr;

    iput-object v0, p0, Ltr;->o:Ljava/util/List;

    iput-object v1, p0, Ltr;->X:Ljava/util/List;

    iput-object v5, p0, Ltr;->Y:Lf9a;

    iput-object p1, p0, Ltr;->Z:Lxr;

    iput-object v2, p0, Ltr;->s0:Ljava/lang/Object;

    iput-object v1, p0, Ltr;->t0:Ljava/util/List;

    iput-object v0, p0, Ltr;->u0:Ljava/util/List;

    iput v3, p0, Ltr;->v0:I

    invoke-static {p1}, Lxr;->u(Lxr;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Lg84;->a:Lg84;

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    move-object v7, v0

    move-object v6, v1

    :goto_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lpr;

    invoke-direct {v8, v0, v1, p1}, Lpr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v4, Lxr;->G0:Lpr;

    invoke-interface {v5, v2, v8}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_9
    move-object p1, v4

    move-object v1, v6

    move-object v0, v7

    goto :goto_4
.end method
