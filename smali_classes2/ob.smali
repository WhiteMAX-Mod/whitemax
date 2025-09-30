.class public final Lob;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V
    .locals 0

    iput-object p2, p0, Lob;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lob;

    iget-object p0, p0, Lob;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v0, p2, p0}, Lob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    iput-object p1, v0, Lob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lob;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lxi7;

    iget-object p0, p0, Lob;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb;

    invoke-virtual {v0}, Lyb;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Luke;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Luke;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Luke;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    :cond_2
    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Luke;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->X:Lcic;

    sget-object v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lxi7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lwqg;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
