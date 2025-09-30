.class public abstract Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "m48",
        "r9",
        "bottom-sheet_release"
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
.field public static final Y:Lm48;

.field public static final synthetic Z:[Lxi7;

.field public static final r0:Ljava/lang/String;

.field public static final s0:Ljava/lang/String;


# instance fields
.field public final X:Lj97;

.field public a:Llfb;

.field public final b:Lfr;

.field public final c:Lcic;

.field public final o:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmo9;

    const-class v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const-string v2, "needDim"

    const-string v3, "getNeedDim()Z"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "cardView"

    const-string v4, "getCardView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v4, "isDialogClosable"

    const-string v6, "isDialogClosable()Z"

    invoke-direct {v3, v1, v4, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lxi7;

    new-instance v0, Lm48;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm48;-><init>(I)V

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lm48;

    const-string v0, "need_dim"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:Ljava/lang/String;

    const-string v0, "is_closable"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Boolean;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfr;

    .line 6
    sget v0, Lnma;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lcic;

    .line 7
    new-instance v0, Lfr;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lfr;

    .line 9
    new-instance p1, Lar0;

    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0, v0, v2}, Lar0;-><init>(IIZ)V

    .line 11
    new-instance v0, Lj97;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lj97;-><init>(ILar0;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lj97;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lj97;

    return-object p0
.end method

.method public final B0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public C0()Lera;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final E0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Llfb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llfb;->getScrollState()Ljfb;

    move-result-object v1

    sget-object v2, Ljfb;->a:Ljfb;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()V

    invoke-virtual {v0, p1}, Llfb;->j(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    return-void
.end method

.method public F0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0()V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrzc;->B(Lxx3;)Z

    return-void
.end method

.method public final G0()Z
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public final I0(Z)V
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lfr;

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end method

.method public handleBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return v0
.end method

.method public isDialog()Z
    .locals 0

    instance-of p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Llfb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llfb;->getScrollState()Ljfb;

    move-result-object p1

    sget-object v0, Ljfb;->a:Ljfb;

    if-ne p1, v0, :cond_0

    new-instance p1, Lxd6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p0}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Llfb;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Llfb;-><init>(Landroid/content/Context;)V

    sget v0, Lnma;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0()Lffb;

    move-result-object p3

    invoke-virtual {p2, p3}, Llfb;->setCallback(Lffb;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0()Lj97;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    new-instance p1, Lg3;

    const/4 p3, 0x3

    invoke-direct {p1, p0, v0, p3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Llfb;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Llfb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llfb;->setCallback(Lffb;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Llfb;

    if-eqz v0, :cond_2

    iget-object v2, v0, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxfc;->d(Landroid/animation/Animator;)V

    :cond_1
    iput-object v1, v0, Llfb;->r0:Landroid/animation/ValueAnimator;

    :cond_2
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a:Llfb;

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnma;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Lzq0;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lzq0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    new-instance p1, Lxc0;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0
.end method

.method public z0()Lffb;
    .locals 2

    new-instance v0, Lr9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method
