.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luna;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luna;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic w0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lfr;

.field public final o:Ljava/lang/String;

.field public final r0:Lcic;

.field public final s0:Z

.field public final t0:Ld9;

.field public final u0:Lb9;

.field public v0:Lay3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

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

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "viewPager"

    const-string v7, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lpxa;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance p1, Lzlb;

    new-instance v0, Lm;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lzlb;

    .line 3
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lj97;

    .line 4
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/Long;

    const-string v2, "profile:add_admins:chat_id"

    invoke-direct {p1, v0, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfr;

    .line 6
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y0()J

    move-result-wide v2

    const-string p1, "profile:add_admins:{"

    const-string v0, "}"

    .line 7
    invoke-static {v2, v3, p1, v0}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Ljava/lang/String;

    .line 9
    new-instance p1, Lk;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lr;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1}, Lr;-><init>(ILzb6;)V

    const-class p1, Lou8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lcl7;

    .line 12
    sget p1, Lqla;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lcic;

    .line 13
    sget p1, Lqla;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lcic;

    .line 14
    sget p1, Lqla;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r0:Lcic;

    .line 15
    sget-object p1, Lvlb;->a:Lvlb;

    invoke-virtual {p1}, Lvlb;->g()Lcl7;

    move-result-object p1

    check-cast p1, Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj5;

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ltj5;->v()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Le9;

    .line 17
    sget v1, Lqla;->c:I

    .line 18
    sget v2, Lsla;->Q:I

    .line 19
    invoke-direct {p1, v1, v2, v0}, Le9;-><init>(III)V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Le9;

    .line 22
    sget v2, Lqla;->c:I

    .line 23
    sget v3, Lsla;->Q:I

    .line 24
    invoke-direct {p1, v2, v3, v0}, Le9;-><init>(III)V

    .line 25
    new-instance v0, Le9;

    .line 26
    sget v2, Lqla;->d:I

    .line 27
    sget v3, Lsla;->R:I

    .line 28
    invoke-direct {v0, v2, v3, v1}, Le9;-><init>(III)V

    filled-new-array {p1, v0}, [Le9;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 30
    :goto_1
    new-instance p1, Ld9;

    invoke-direct {p1, v8}, Ld9;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:Ld9;

    .line 31
    new-instance v4, Lb9;

    .line 32
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y0()J

    move-result-wide v5

    move-object v9, p0

    .line 33
    invoke-direct/range {v4 .. v9}, Lb9;-><init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object v4, v9, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:Lb9;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lzlb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v0, Lqla;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsla;->S:I

    invoke-virtual {p3, v0}, Ldsa;->setTitle(I)V

    new-instance v0, Lmra;

    new-instance v1, Ll;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lmra;-><init>(Lbc6;)V

    invoke-virtual {p3, v0}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v0, Lqra;

    new-instance v1, Lyra;

    invoke-direct {v1, p0}, Lyra;-><init>(Luna;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {p3, v0}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Ltqa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Ltqa;-><init>(Landroid/content/Context;I)V

    sget v0, Lqla;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    invoke-virtual {p3, v0}, Ltqa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    iget-boolean p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p2, Lqla;->g:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lcic;

    invoke-interface {v1, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsa;

    invoke-static {p1}, Lqe5;->v(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r0:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Lay3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lay3;->c()V

    :cond_1
    iput-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Lay3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r0:Lcic;

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->u0:Lb9;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-boolean v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lcic;

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqa;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:Ld9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lay3;

    new-instance v3, Lc9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v1, p1, v3}, Lay3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lxve;)V

    invoke-virtual {v2}, Lay3;->a()V

    iput-object v2, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->v0:Lay3;

    :cond_0
    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou8;

    iget-object p1, p1, Lou8;->X:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lf9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

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

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
