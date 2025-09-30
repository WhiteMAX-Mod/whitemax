.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Luna;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatMembersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Luna;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lsl2;",
        "chatMemberType",
        "(JLsl2;)V",
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
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcic;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lfr;

.field public final o:Ljava/lang/String;

.field public final r0:Lcic;

.field public s0:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLsl2;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Lpxa;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p3, Lsl2;->a:Ljava/lang/String;

    .line 44
    new-instance p3, Lpxa;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p3}, [Lpxa;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance p1, Lzlb;

    new-instance v0, Lam2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lam2;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lzlb;

    .line 3
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lj97;

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lfr;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lbm2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 10
    new-instance v0, Lpi2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lpm2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lcl7;

    .line 12
    new-instance p1, Lbm2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 13
    new-instance v0, Lpi2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lou8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lcl7;

    .line 15
    sget p1, Lqla;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lcic;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lpm2;->x0:Lis5;

    .line 18
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 19
    new-instance v0, Ldm2;

    invoke-direct {v0, v2, p0}, Ldm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 20
    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lou8;->X:Lv85;

    .line 24
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 25
    new-instance v0, Lem2;

    invoke-direct {v0, v2, p0}, Lem2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 26
    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lpm2;->w0:Lv85;

    .line 30
    iget-object v0, p0, Lxx3;->lifecycleOwner:Lzn7;

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    .line 31
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v1, 0x2

    .line 32
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance p0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 34
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 35
    sget p0, Lqla;->A0:I

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcic;

    move-result-object p0

    iput-object p0, v2, Lone/me/profile/screens/members/ChatMembersScreen;->r0:Lcic;

    return-void
.end method


# virtual methods
.method public final A0()Lou8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0
.end method

.method public final B0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lqla;->F0:I

    sget-object v1, Lp45;->a:Lp45;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lqla;->E0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lqla;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxr;->W([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1}, Lou8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lou8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lpm2;->u(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lxr;->W([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1}, Lou8;->q()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lou8;->s(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lpm2;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p3, Lqla;->J0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Llra;

    new-instance v0, Lcm2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p2, p3}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ll42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lqla;->A0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Ldsa;

    move-result-object v0

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object v0

    invoke-virtual {v0}, Lou8;->q()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lpoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lpoa;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpm2;

    move-result-object v0

    invoke-virtual {v0}, Lpm2;->w()V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->h()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    new-instance v1, Lux3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lux3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->r0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc23;

    new-instance v0, Lbm2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbm2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-virtual {p1}, Lc23;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "members_list_widget"

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lc23;->a:Lrzc;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxx3;

    new-instance v3, Luzc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v3, v2}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lrzc;->S(Luzc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p1

    iget-object p1, p1, Lou8;->r0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lfm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfm2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Lpm2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm2;

    return-object p0
.end method
