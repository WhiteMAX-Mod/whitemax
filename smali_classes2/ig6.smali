.class public final Lig6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lqg6;

.field public final synthetic Y:Logd;


# direct methods
.method public constructor <init>(Lqg6;Logd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig6;->X:Lqg6;

    iput-object p2, p0, Lig6;->Y:Logd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lig6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lig6;

    iget-object v0, p0, Lig6;->X:Lqg6;

    iget-object p0, p0, Lig6;->Y:Logd;

    invoke-direct {p1, v0, p0, p2}, Lig6;-><init>(Lqg6;Logd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lig6;->X:Lqg6;

    iget-object v2, v1, Lqg6;->v0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lig6;->Y:Logd;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf6;

    iget-object v6, v6, Llf6;->c:Lfx7;

    iget-object v8, v7, Logd;->a:Lzw7;

    iget-object v6, v6, Lfx7;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Lzw7;->c()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v6, v8}, Li4h;->g(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    sget-object v3, Lylf;->a:Lylf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llf6;

    iget-object v9, v7, Logd;->c:La5b;

    iget-object v10, v7, Logd;->b:Lxvf;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v7, Logd;->c:La5b;

    iget-object v7, v7, Logd;->a:Lzw7;

    if-eqz v6, :cond_3

    iget-object v6, v6, La5b;->X:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iget v12, v7, Lzw7;->X:I

    iget-object v13, v8, Llf6;->l:Landroid/net/Uri;

    invoke-static {v9, v7}, La5b;->b(La5b;Lzw7;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v9, v7}, La5b;->a(La5b;Lzw7;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v7, v7, Lzw7;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v14, v4

    move-object v15, v12

    goto :goto_5

    :cond_4
    move v14, v4

    :goto_4
    move-object v15, v13

    goto :goto_5

    :cond_5
    move v14, v12

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    const/16 v16, 0x1c7

    const/4 v12, 0x0

    move-object v4, v11

    move-object v11, v6

    invoke-static/range {v8 .. v16}, Llf6;->b(Llf6;La5b;Lxvf;Landroid/net/Uri;IZILandroid/net/Uri;I)Llf6;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lqg6;->Y:Ljf6;

    iget-object v1, v1, Lqg6;->E0:Lmgd;

    invoke-static {v1}, Lrde;->l(Lmgd;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Ljf6;->c:Lv85;

    new-instance v2, Ldf6;

    invoke-direct {v2, v1}, Ldf6;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    return-object v3
.end method
