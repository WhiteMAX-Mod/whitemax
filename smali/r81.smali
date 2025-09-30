.class public final Lr81;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr81;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr81;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr81;

    iget-object p0, p0, Lr81;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, p0, p2}, Lr81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr81;->X:Ljava/lang/Object;

    check-cast p1, Lkxa;

    sget-object v0, Ljxa;->a:Ljxa;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lixa;

    if-eqz v0, :cond_1

    check-cast p1, Lixa;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    iget-object p0, p0, Lr81;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81;

    iget-object p1, p1, Lixa;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object v0

    invoke-virtual {v0}, Lw81;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg91;->b:Lg91;

    iget-object v0, p0, Lw81;->b:Lg91;

    sget-object v1, Lg91;->b:Lg91;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw81;->o:Lzo5;

    iget-object p0, p0, Lzo5;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
