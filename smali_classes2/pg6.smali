.class public final Lpg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg6;->X:Lqg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpg6;

    iget-object p0, p0, Lpg6;->X:Lqg6;

    invoke-direct {p1, p0, p2}, Lpg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const-string p1, "qg6"

    const-string v0, "updateUiItemsBySelections()"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpg6;->X:Lqg6;

    iget-object p1, p0, Lqg6;->v0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llf6;

    iget-object v1, v2, Llf6;->c:Lfx7;

    invoke-virtual {p0, v1}, Lqg6;->t(Lfx7;)I

    move-result v6

    iget-object v1, p0, Lqg6;->u0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x73f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Llf6;->b(Llf6;La5b;Lxvf;Landroid/net/Uri;IZILandroid/net/Uri;I)Llf6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqg6;->v0:Lyce;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
