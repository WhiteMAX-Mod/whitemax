.class public final Lvf6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lqg6;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lqg6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf6;->X:Lqg6;

    iput-boolean p2, p0, Lvf6;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvf6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvf6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvf6;

    iget-object v0, p0, Lvf6;->X:Lqg6;

    iget-boolean p0, p0, Lvf6;->Y:Z

    invoke-direct {p1, v0, p0, p2}, Lvf6;-><init>(Lqg6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf6;->X:Lqg6;

    iget-object v0, p1, Lqg6;->v0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v3, Llf6;

    iget v2, v3, Llf6;->h:I

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0x7bf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Llf6;->b(Llf6;La5b;Lxvf;Landroid/net/Uri;IZILandroid/net/Uri;I)Llf6;

    move-result-object v3

    :cond_0
    move-object v4, v3

    iget-boolean v2, p0, Lvf6;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, Llf6;->c:Lfx7;

    iget-object v11, v2, Lfx7;->u0:Landroid/net/Uri;

    const/4 v10, 0x0

    const/16 v12, 0x3df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Llf6;->b(Llf6;La5b;Lxvf;Landroid/net/Uri;IZILandroid/net/Uri;I)Llf6;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lqg6;->v0:Lyce;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
