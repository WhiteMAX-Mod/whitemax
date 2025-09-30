.class public final Lwg2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lwg2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwg2;

    iget-object p0, p0, Lwg2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, p0}, Lwg2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lwg2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg2;->X:Ljava/lang/Object;

    check-cast p1, Lui2;

    iget-object p0, p0, Lwg2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    instance-of v4, v0, Ltg2;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Ltg2;

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, p1, Lui2;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lls7;->E(Ljava/util/List;)V

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->y0(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
