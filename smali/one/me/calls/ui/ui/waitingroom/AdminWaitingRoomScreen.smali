.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw9;
.implements Lw7d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsw9;",
        "Lw7d;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final Y:Lcic;

.field public final Z:Ljava/lang/Object;

.field public final a:Lcl7;

.field public final b:Lcic;

.field public final c:Lcic;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lr;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Loa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lcl7;

    sget v0, Laea;->V0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lcic;

    sget v0, Laea;->S0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lcic;

    sget v0, Laea;->Q0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Lcic;

    sget v0, Laea;->U0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Lcic;

    sget v0, Laea;->R0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Lcic;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p3

    iget-object p3, p3, Llia;->c:Lera;

    invoke-interface {p3}, Lera;->b()Lie0;

    move-result-object p3

    iget p3, p3, Lie0;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v0, Laea;->V0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-virtual {p3, v0}, Ldsa;->setCustomTheme(Lera;)V

    sget v0, Ldea;->d1:I

    invoke-virtual {p3, v0}, Ldsa;->setTitle(I)V

    sget v0, Ldea;->q2:I

    invoke-virtual {p3, v0}, Ldsa;->setSubtitle(I)V

    sget-object v0, Lvra;->a:Lvra;

    invoke-virtual {p3, v0}, Ldsa;->setForm(Lvra;)V

    new-instance v0, Llra;

    new-instance v4, Ll;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p3, v0}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Laea;->S0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Laea;->Q0:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v7

    iget-object v7, v7, Llia;->c:Lera;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget-object v7, Lada;->c:Lada;

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v8, Lzca;->a:Lzca;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v8, Lxca;->o:Lxca;

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v8, Ldea;->Y0:I

    invoke-virtual {v4, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lia;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lia;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v4, v8}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Laea;->U0:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v5, Lzca;->b:Lzca;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v5, Lxca;->c:Lxca;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v5, Ldea;->c1:I

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v5, Lia;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Lia;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v8, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Ldha;-><init>(Landroid/content/Context;I)V

    sget v5, Laea;->R0:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lzda;->L0:I

    invoke-virtual {v3, v5}, Ldha;->setIcon(I)V

    sget v5, Ldea;->b1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-virtual {v3, v7}, Ldha;->setTitle(Lu2f;)V

    sget v5, Ldea;->a1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-virtual {v3, v7}, Ldha;->setSubtitle(Lu2f;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Ldea;->Z0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lia;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lia;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v3, v5, v7}, Ldha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v3, p0}, Ldha;->setCustomTheme(Lera;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Ldha;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Ldm3;->d(IIII)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v2, v6, v2}, Ldm3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5, v6, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v2, v0, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v2}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v2, p3, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v6, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v5, v6, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v6, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, v1}, Ldm3;->d(IIII)V

    new-instance p3, Ll8a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v1, p1, v0}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p3, v3}, Ll8a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v5, p3, v5}, Ldm3;->d(IIII)V

    new-instance p3, Ll8a;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v5, p1, v3}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p3, v3}, Ll8a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, v7, p3, v2}, Ldm3;->d(IIII)V

    new-instance p3, Ll8a;

    const/4 v2, 0x5

    invoke-direct {p3, p0, v7, p1, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p3, p1}, Ll8a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v1}, Ldm3;->d(IIII)V

    new-instance p3, Ll8a;

    invoke-direct {p3, p0, v1, p1, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p1, v5, v6, v5}, Ldm3;->d(IIII)V

    new-instance p3, Ll8a;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v5, p1, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p1, v7, v6, v7}, Ldm3;->d(IIII)V

    new-instance p3, Ll8a;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v7, p1, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p3, p1}, Ll8a;->e(I)V

    invoke-virtual {p0, p2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa;

    iget-object p1, p1, Loa;->X:Liic;

    new-instance v0, Lja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
