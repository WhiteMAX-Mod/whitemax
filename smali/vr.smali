.class public final Lvr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lxr;

.field public Y:Lf7g;

.field public Z:Ljava/lang/Object;

.field public o:Lf9a;

.field public s0:Lpr;

.field public t0:Ljava/util/ArrayList;

.field public u0:I

.field public final synthetic v0:Lxr;

.field public final synthetic w0:Lf7g;


# direct methods
.method public constructor <init>(Lxr;Lf7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr;->v0:Lxr;

    iput-object p2, p0, Lvr;->w0:Lf7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvr;

    iget-object v0, p0, Lvr;->v0:Lxr;

    iget-object v1, p0, Lvr;->w0:Lf7g;

    invoke-direct {p1, v0, v1, p2}, Lvr;-><init>(Lxr;Lf7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvr;->u0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvr;->t0:Ljava/util/ArrayList;

    iget-object v3, p0, Lvr;->s0:Lpr;

    iget-object v4, p0, Lvr;->Z:Ljava/lang/Object;

    iget-object v5, p0, Lvr;->Y:Lf7g;

    iget-object v6, p0, Lvr;->X:Lxr;

    iget-object v7, p0, Lvr;->o:Lf9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr;->v0:Lxr;

    iget-object v0, p1, Lxr;->B0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    iget-object v3, p1, Lxr;->G0:Lpr;

    invoke-static {v0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lpr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf7g;

    iget-boolean v5, v5, Lf7g;->a:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    check-cast v4, Lf7g;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lf7g;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lpr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzq;

    iget-object v5, v5, Lzq;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast v4, Lzq;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lzq;->a:Lxq;

    iget v0, v0, Lxq;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    iget-object v0, p1, Lxr;->b:Lv3b;

    iget-object v0, v0, Lv3b;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt75;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v5, v0}, Lxr;->A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    const-string v4, "BACKGROUND"

    invoke-virtual {p1, v4, v3, v0}, Lxr;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxp7;

    move-result-object v0

    invoke-virtual {v0}, Lxp7;->d()Lhg8;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lxr;->y()Ldd;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldd;->h(Lhg8;)V

    :cond_9
    :goto_4
    iget-object v0, p1, Lxr;->z0:La93;

    iget-object v3, p0, Lvr;->w0:Lf7g;

    iget-object v4, v3, Lf7g;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, La93;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lxr;->B0:Ltcf;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_a
    invoke-interface {v7}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lpr;

    iget-object p1, v3, Lpr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7g;

    iget-object v9, v8, Lf7g;->b:Ljava/lang/String;

    iget-object v10, v5, Lf7g;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe

    if-eqz v9, :cond_b

    invoke-static {v8, v2, v1, v10}, Lf7g;->l(Lf7g;ZLc7g;I)Lf7g;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v10}, Lf7g;->l(Lf7g;ZLc7g;I)Lf7g;

    move-result-object v8

    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v7, p0, Lvr;->o:Lf9a;

    iput-object v6, p0, Lvr;->X:Lxr;

    iput-object v5, p0, Lvr;->Y:Lf7g;

    iput-object v4, p0, Lvr;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lvr;->s0:Lpr;

    iput-object v0, p0, Lvr;->t0:Ljava/util/ArrayList;

    iput v2, p0, Lvr;->u0:I

    invoke-static {v6}, Lxr;->u(Lxr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v8, Lg84;->a:Lg84;

    if-ne p1, v8, :cond_d

    return-object v8

    :cond_d
    :goto_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, p1}, Lpr;->a(Lpr;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lpr;

    move-result-object p1

    invoke-interface {v7, v4, p1}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
