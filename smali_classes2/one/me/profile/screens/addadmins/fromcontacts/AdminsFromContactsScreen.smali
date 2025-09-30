.class public final Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLld4;)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public Y:Lb9f;

.field public Z:Luke;

.field public final a:Lfr;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcic;

.field public final r0:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lwqg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "emptySearchView"

    const-string v6, "getEmptySearchView()Lone/me/sdk/uikit/common/views/EmptySearchView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 9
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v3, "profile:add_admins_from_contacts:chat_id"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lfr;

    .line 11
    const-string v0, "arg_scope_id"

    const-class v1, Lo6d;

    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 12
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lou8;

    .line 14
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lcl7;

    .line 16
    new-instance p1, Lk;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lr;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lyb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lcl7;

    .line 19
    sget p1, Lqla;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o:Lcic;

    .line 20
    sget p1, Lqla;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->X:Lcic;

    .line 21
    sget-object p1, Lvlb;->a:Lvlb;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 23
    const-class v0, Lkha;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    .line 24
    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->r0:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v0, Lwqg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwqg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lwqg;

    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 27
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLld4;)V
    .locals 1

    .line 1
    new-instance p4, Lo6d;

    invoke-direct {p4, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lpxa;

    const-string p4, "profile:add_admins_from_contacts:chat_id"

    invoke-direct {p3, p4, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lqla;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object p3, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lwqg;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p2}, Lsu0;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lb9f;

    invoke-virtual {p0, p2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lqla;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p2, Ls0d;->g0:I

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p2, Ls0d;->f0:I

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    invoke-virtual {p0, p3}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lb9f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Y:Lb9f;

    iput-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Luke;

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb;

    iget-object p1, p1, Lyb;->r0:Lxb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lob;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou8;

    iget-object p1, p1, Lou8;->t0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lpb;

    invoke-direct {v0, v2, p0}, Lpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Ly9e;

    new-instance v1, Ll;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ly9e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luke;

    iget-object v2, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lwqg;

    invoke-direct {v1, p1, v2, v0}, Luke;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcoc;Lvke;)V

    iput-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Luke;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lnb;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lnb;-><init>(Luke;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->o:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
