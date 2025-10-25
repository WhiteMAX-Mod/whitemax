.class public final Lc79;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lc79;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc79;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc79;

    iget-object v1, p0, Lc79;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lc79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lc79;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc79;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    iget-object p1, p0, Lc79;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    invoke-virtual {v0}, Lp69;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->z0:Lc53;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljs7;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ljs7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc53;

    new-instance v2, Lz69;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lz69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lla;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, La79;

    invoke-direct {v5, v0, v3}, La79;-><init>(Ljs7;I)V

    new-instance v3, La79;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, La79;-><init>(Ljs7;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lc53;-><init>(Lji6;Lli6;Lli6;Lli6;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->z0:Lc53;

    new-instance v0, Lqf4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lqf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Le7d;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lqf4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->z0:Lc53;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->z0:Lc53;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->A0:Lqf4;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Le7d;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lqf4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
