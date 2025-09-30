.class public final Lu47;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lr57;


# direct methods
.method public constructor <init>(Lr57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu47;->r0:Lr57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu47;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu47;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu47;

    iget-object p0, p0, Lu47;->r0:Lr57;

    invoke-direct {v0, p0, p2}, Lu47;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu47;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu47;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu47;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lu47;->Z:Ljava/lang/Object;

    check-cast p0, Ljze;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lu47;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    new-instance v5, Ljze;

    sget-object v0, Lr57;->D0:Ljava/lang/String;

    const-string v0, "fetchAlbums"

    invoke-direct {v5, v0}, Ljze;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lle6;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lle6;

    iget-object v4, p0, Lu47;->r0:Lr57;

    iget-object v2, v4, Lr57;->c:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v9

    new-instance v2, Lt47;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lt47;-><init>(Lle6;Lr57;Ljze;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v9, v4, v2, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lu47;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lu47;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, p0, Lu47;->Y:I

    invoke-static {v8, p0}, Lgy7;->y(Ljava/util/ArrayList;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    move-object v0, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
