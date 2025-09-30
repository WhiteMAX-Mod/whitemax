.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lyw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "",
        "Lyw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Laob;",
        "type",
        "Lznb;",
        "flow",
        "(JLaob;Lznb;)V",
        "profile-edit_release"
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
.field public static final synthetic u0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lwqg;

.field public final Z:Lcic;

.field public final a:Lfr;

.field public final b:Lfr;

.field public final c:Lzlb;

.field public final o:Lj97;

.field public final r0:Lcic;

.field public final s0:Lcic;

.field public final t0:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsxb;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLaob;Lznb;)V
    .locals 1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance p2, Lpxa;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lpxa;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p3, Lpxa;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {p2, p1, p3}, [Lpxa;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance v0, Lfr;

    const-class v1, Lznb;

    const-string v3, "entity:flow_type"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lfr;

    .line 4
    new-instance v0, Lfr;

    const-class v1, Laob;

    const-string v3, "entity:id_type"

    invoke-direct {v0, v1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfr;

    .line 6
    new-instance v0, Lzlb;

    new-instance v1, Lkra;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lzlb;

    .line 7
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lj97;

    .line 8
    new-instance v0, Lqqa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lcd8;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, La52;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lcl7;

    .line 11
    new-instance p1, Lwqg;

    sget-object v0, Lvnb;->a:Lvnb;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 13
    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    .line 14
    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, v1}, Lwqg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lwqg;

    .line 15
    sget p1, Lmla;->w0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lcic;

    .line 16
    sget p1, Lmla;->y0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:Lcic;

    .line 17
    sget p1, Lmla;->E0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0:Lcic;

    .line 18
    sget p1, Lmla;->x0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:Lcic;

    .line 19
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p1

    .line 20
    iget-object p1, p1, La52;->o:Liic;

    .line 21
    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    .line 22
    new-instance p1, Lhlb;

    invoke-direct {p1, v2, p0}, Lhlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 23
    new-instance v1, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 25
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p1

    .line 26
    iget-object p1, p1, La52;->r0:Lv85;

    .line 27
    new-instance v0, Lilb;

    invoke-direct {v0, v2, p0}, Lilb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 28
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final y0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0:Lcic;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method


# virtual methods
.method public final A0()Ldsa;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method

.method public final B0()La52;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La52;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p0

    iget-object p0, p0, La52;->b:Lo42;

    invoke-virtual {p0, p1}, Lo42;->i(I)V

    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-super {p0}, Lxx3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p0

    iget-object p0, p0, La52;->b:Lo42;

    invoke-virtual {p0, p1}, Lo42;->h(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmla;->x0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lwqg;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v6, Ljy8;

    const/16 v4, 0x16

    invoke-direct {v6, v4, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lodd;

    sget-object v10, Lyu4;->t0:Lbx9;

    invoke-virtual {v10, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v4, Lj68;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lj68;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {p1, v4, v5}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v4, Lmla;->y0:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lheb;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lznb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    new-instance v5, Lmra;

    new-instance v7, Lglb;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lglb;-><init>(Lheb;I)V

    invoke-direct {v5, v7}, Lmra;-><init>(Lbc6;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v5, Llra;

    new-instance v7, Lglb;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lglb;-><init>(Lheb;I)V

    invoke-direct {v5, v7}, Llra;-><init>(Lbc6;)V

    :goto_0
    invoke-virtual {p1, v5}, Ldsa;->setLeftActions(Lrra;)V

    sget-object v4, Lora;->a:Lora;

    invoke-virtual {p1, v4}, Ldsa;->setRightActions(Ltra;)V

    sget-object v4, Lvra;->a:Lvra;

    invoke-virtual {p1, v4}, Ldsa;->setForm(Lvra;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, p3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->k:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lmla;->E0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lada;->c:Lada;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v2, Lzca;->a:Lzca;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v2, Lxca;->c:Lxca;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    invoke-direct {v2, p3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2, p3, p2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0()Lznb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v6, :cond_2

    sget p2, Lpla;->J1:I

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p2, Lpla;->I1:I

    :goto_1
    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Lfsa;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lg3;

    const/16 p2, 0x19

    invoke-direct {p1, p0, v1, p2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Ldsa;

    move-result-object p1

    new-instance v0, Lwd6;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p1

    iget-object p1, p1, La52;->Y:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lklb;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lklb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p1

    iget-object p1, p1, La52;->Z:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ljlb;

    invoke-direct {v0, v1, p0}, Ljlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Lznb;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznb;

    return-object p0
.end method
