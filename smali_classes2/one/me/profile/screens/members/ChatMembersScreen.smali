.class public final Lone/me/profile/screens/members/ChatMembersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqq3;
.implements Lcbb;


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
        "Lqq3;",
        "Lcbb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lbr2;",
        "chatMemberType",
        "(JLbr2;)V",
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
.field public static final synthetic t0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lbbd;

.field public final Z:Lbbd;

.field public final a:Lka5;

.field public final b:Leo7;

.field public final c:Lhs;

.field public final d:Ljava/lang/String;

.field public final o:Lk18;

.field public s0:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltoc;

    const-class v1, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLbr2;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Limb;

    const-string v0, "profile:memberslist:id"

    invoke-direct {p2, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p3, Lbr2;->a:Ljava/lang/String;

    .line 44
    new-instance p3, Limb;

    const-string v0, "profile:memberslist:type"

    invoke-direct {p3, v0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    filled-new-array {p2, p3}, [Limb;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    .line 2
    new-instance p1, Lka5;

    new-instance v0, Lzb2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lzb2;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lka5;-><init>(Lcm6;Lcm6;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lka5;

    .line 3
    sget-object p1, Leo7;->f:Leo7;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Leo7;

    .line 4
    new-instance p1, Lhs;

    const-class v0, Ljava/lang/Long;

    const-string v1, "profile:memberslist:id"

    invoke-direct {p1, v0, v1}, Lhs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lhs;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v0

    const-string p1, "profile:chatMembersList:{"

    const-string v3, "}"

    .line 7
    invoke-static {v0, v1, p1, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    .line 9
    new-instance p1, Lhr2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhr2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 10
    new-instance v0, Ltl2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvr2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lk18;

    .line 12
    new-instance p1, Lhr2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhr2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    .line 13
    new-instance v0, Ltl2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class p1, Ltd9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lk18;

    .line 15
    sget p1, Lv8b;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lbbd;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lvr2;->x0:Lx26;

    .line 18
    iget-object v0, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    .line 19
    new-instance v0, Ljr2;

    invoke-direct {v0, v2, p0}, Ljr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 20
    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ltd9;->o:Lci5;

    .line 24
    iget-object v0, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    .line 25
    new-instance v0, Lkr2;

    invoke-direct {v0, v2, p0}, Lkr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    .line 26
    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 28
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lvr2;->w0:Lci5;

    .line 30
    iget-object v0, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    .line 31
    new-instance v0, Lzr0;

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v1, 0x2

    .line 32
    const-class v3, Lone/me/profile/screens/members/ChatMembersScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    .line 35
    sget p1, Lv8b;->A0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lbbd;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lbbd;

    return-void
.end method


# virtual methods
.method public final A0()Ltd9;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd9;

    return-object v0
.end method

.method public final B0()Lyfb;
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Y:Lbbd;

    invoke-interface {v1, p0, v0}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    return-object v0
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltd9;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd9;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lv8b;->F0:I

    sget-object v1, Lhd5;->a:Lhd5;

    const-string v2, "profile:memberslist:ids_to_delete"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    sget v0, Lv8b;->E0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lv8b;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lys;->C([J)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    invoke-virtual {p1}, Ltd9;->t()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltd9;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lvr2;->x(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lys;->C([J)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    invoke-virtual {p1}, Ltd9;->t()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltd9;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lvr2;->x(Ljava/util/List;Z)V

    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->b:Leo7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->a:Lka5;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltd9;->x(Ljava/lang/String;)V

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

    new-instance p2, Lyfb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p3, Lv8b;->J0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lgfb;

    new-instance v0, Lir2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lir2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {p3, v0}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {p2, p3}, Lyfb;->setLeftActions(Lmfb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lf82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lv8b;->A0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Lyfb;

    move-result-object v0

    invoke-static {v0}, Lapi;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object v0

    invoke-virtual {v0}, Ltd9;->t()V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lbcb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbcb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:Lbcb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object v0

    invoke-virtual {v0}, Lvr2;->z()V

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->h()Ljva;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    new-instance v1, Lz44;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz44;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ljva;->a(Lj48;Lbva;)V

    :cond_0
    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->Z:Lbbd;

    invoke-interface {v0, p0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc83;

    iget-object v0, p1, Lc83;->a:Lytd;

    invoke-virtual {p1}, Lc83;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "members_list_widget"

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lytd;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v3, Lhd9;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()J

    move-result-wide v4

    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "profile:memberslist:type"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {v6}, Lbr2;->valueOf(Ljava/lang/String;)Lbr2;

    move-result-object v6

    const/16 v7, 0xc

    invoke-direct {v3, v4, v5, v6, v7}, Lhd9;-><init>(JLbr2;I)V

    iget-object v4, p0, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    invoke-direct {p1, v4, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lhd9;Ltk4;)V

    invoke-static {p1, v2, v2}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lytd;->S(Lbud;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->Z:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Llr2;

    invoke-direct {v0, v2, p0}, Llr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->c:Lhs;

    invoke-virtual {v0, p0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()Lvr2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    return-object v0
.end method
