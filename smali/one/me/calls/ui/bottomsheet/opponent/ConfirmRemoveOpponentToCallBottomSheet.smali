.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxg1;",
        "opponentId",
        "",
        "bottomSnackbarMargin",
        "(Lxg1;I)V",
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
.field public static final synthetic C0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final z0:Lcl7;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    .line 2
    new-instance v0, Luh1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lhi3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcj3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lcl7;

    .line 5
    new-instance v0, Lxb3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->A0:Ljava/lang/Object;

    .line 8
    new-instance v0, Luh1;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 9
    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg1;I)V
    .locals 2

    .line 12
    new-instance v0, Lpxa;

    const-string v1, "opponent_id"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance p2, Lpxa;

    const-string v1, "bottom_snackbar_margin"

    invoke-direct {p2, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0, p2}, [Lpxa;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxg1;IILld4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lxg1;I)V

    return-void
.end method


# virtual methods
.method public final C0()Lera;
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Laea;->P0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lclf;->c:Lv2f;

    invoke-static {v0, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->e:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v4, Ldea;->W0:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Laea;->O0:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lclf;->q:Lv2f;

    invoke-static {v1, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ldea;->V0:I

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj3;

    iget-object v7, v6, Lcj3;->c:Lot1;

    invoke-virtual {v7}, Lot1;->e()Lrce;

    move-result-object v7

    check-cast v7, Lyce;

    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvya;

    iget-object v7, v7, Lvya;->c:Ljava/util/Map;

    iget-object v6, v6, Lcj3;->b:Lxg1;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkya;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lkya;->b:Leq1;

    invoke-interface {v6}, Leq1;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Laea;->N0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lxca;->c:Lxca;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v6, Lada;->c:Lada;

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v8, Lzca;->a:Lzca;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v0, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v8

    iget-object v8, v8, Llia;->c:Lera;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget v8, Ldea;->U0:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Lzi3;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lzi3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v1, v8}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Laea;->M0:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v2, Lzca;->b:Lzca;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v0, v8}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget v0, Ldea;->T0:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lzi3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzi3;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V

    invoke-static {v8, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v5, v2}, Ldm3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v3, v5, v3}, Ldm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v7, v2}, Ldm3;->d(IIII)V

    new-instance v7, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v7, p0, v9, v0, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v7, v10}, Ll8a;->e(I)V

    invoke-virtual {p0, v0}, Ldm3;->g(I)Lyl3;

    move-result-object v0

    iget-object v0, v0, Lyl3;->d:Lzl3;

    const/4 v7, 0x2

    iput v7, v0, Lzl3;->W:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1, v9}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v0, v3, v5, v3}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v0, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v9, p1, v2}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v7, 0x5

    invoke-direct {p1, p0, v9, v0, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ll8a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v9}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v6}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v3, p1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v4, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p1, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v9, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v3, v5, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v3}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ll8a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v9}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:Lgv4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->C0()Lera;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgv4;->setCustomTheme(Lera;)V

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj3;

    iget-object p1, p1, Lcj3;->X:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Laj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Laj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
