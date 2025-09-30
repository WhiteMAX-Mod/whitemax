.class public final Lwq;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lxq;

.field public final synthetic Y:Li4f;


# direct methods
.method public constructor <init>(Lxq;Li4f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq;->X:Lxq;

    iput-object p2, p0, Lwq;->Y:Li4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwq;

    iget-object v0, p0, Lwq;->X:Lxq;

    iget-object p0, p0, Lwq;->Y:Li4f;

    invoke-direct {p1, v0, p0, p2}, Lwq;-><init>(Lxq;Li4f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq;->X:Lxq;

    iget-object v0, p1, Lxq;->D0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    iget-object v1, p1, Lxq;->I0:Lrq;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lrq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li4f;

    iget-boolean v4, v4, Li4f;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Li4f;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li4f;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbq;

    iget-object v4, v4, Lbq;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lbq;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lbq;->a:Lzp;

    iget v0, v0, Lzp;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v0, p1, Lxq;->b:Lcha;

    iget-object v0, v0, Lcha;->a:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v0}, Lxq;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v3, "BACKGROUND"

    invoke-virtual {p1, v3, v1, v0}, Lxq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa7;

    move-result-object v0

    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lxq;->w0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    invoke-virtual {v1, v0}, Lzc;->j(Llz7;)Z

    :cond_7
    :goto_4
    iget-object v0, p1, Lxq;->B0:Lyu4;

    iget-object p0, p0, Lwq;->Y:Li4f;

    iget-object v1, p0, Li4f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyu4;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lxq;->D0:Lyce;

    :cond_8
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrq;

    iget-object v4, v3, Lrq;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4f;

    iget-object v7, v6, Li4f;->b:Ljava/lang/String;

    iget-object v8, p0, Li4f;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v8}, Li4f;->l(Li4f;ZLf4f;I)Li4f;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v2, v8}, Li4f;->l(Li4f;ZLf4f;I)Li4f;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lxq;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v3, Lrq;->b:Ljava/lang/Object;

    new-instance v6, Lrq;

    invoke-direct {v6, v5, v3, v4}, Lrq;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v6}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
