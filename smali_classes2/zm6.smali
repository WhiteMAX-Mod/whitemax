.class public final Lzm6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lan6;


# direct methods
.method public constructor <init>(Lan6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm6;->X:Lan6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzm6;

    iget-object v0, p0, Lzm6;->X:Lan6;

    invoke-direct {p1, v0, p2}, Lzm6;-><init>(Lan6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    const-string p1, "an6"

    const-string v0, "updateUiItemsBySelections()"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzm6;->X:Lan6;

    iget-object v0, p1, Lan6;->u0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvl6;

    iget-object v2, v3, Lvl6;->c:Lj68;

    invoke-virtual {p1, v2}, Lan6;->u(Lj68;)I

    move-result v7

    iget-object v2, p1, Lan6;->t0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x73f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvl6;->b(Lvl6;Lzkb;Lbng;Landroid/net/Uri;IZILandroid/net/Uri;I)Lvl6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lan6;->u0:Lx0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
