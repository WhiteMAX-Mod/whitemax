.class public final Lbv8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lbv8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbv8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbv8;

    iget-object p0, p0, Lbv8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lbv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lbv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    iget-object p0, p0, Lbv8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1}, Lou8;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->A0:Lv13;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lar7;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv13;

    new-instance v1, Lyu8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyu8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v3, Lea;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4, p0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lzu8;

    invoke-direct {v4, p1, v2}, Lzu8;-><init>(Lar7;I)V

    new-instance v2, Lzu8;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lzu8;-><init>(Lar7;I)V

    invoke-direct {v0, v1, v3, v4, v2}, Lv13;-><init>(Lzb6;Lbc6;Lbc6;Lbc6;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->A0:Lv13;

    new-instance p1, Lpa4;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Lpa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Looc;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->B0:Lpa4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->A0:Lv13;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->A0:Lv13;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->B0:Lpa4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Looc;)V

    :cond_3
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->B0:Lpa4;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
