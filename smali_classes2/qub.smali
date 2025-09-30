.class public final Lqub;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lqub;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqub;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqub;

    iget-object p0, p0, Lqub;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lqub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lqub;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqub;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    iget-object p0, p0, Lqub;->Y:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p0

    instance-of v0, p0, Lzub;

    if-eqz v0, :cond_0

    check-cast p0, Lzub;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
