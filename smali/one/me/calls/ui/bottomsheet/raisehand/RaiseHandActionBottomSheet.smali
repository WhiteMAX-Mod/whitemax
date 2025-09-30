.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "Lxg1;",
        "opponentId",
        "(Ljava/lang/String;Lxg1;Lld4;)V",
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
.field public static final synthetic C0:[Lxi7;


# instance fields
.field public final A0:Lcic;

.field public final B0:Lcic;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Luh1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 9
    new-instance p1, Lerb;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnec;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->z0:Lcl7;

    .line 11
    sget p1, Laea;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->A0:Lcic;

    .line 12
    sget p1, Laea;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:Lcic;

    .line 13
    sget p1, Laea;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    .line 14
    sget p1, Laea;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxg1;Lld4;)V
    .locals 1

    .line 1
    new-instance p3, Lo6d;

    invoke-direct {p3, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lpxa;

    const-string v0, "opponent_id"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

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

    sget v0, Laea;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lclf;->c:Lv2f;

    invoke-static {v0, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Laea;->k1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lclf;->q:Lv2f;

    invoke-static {v5, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-interface {v5}, Lera;->getText()Lh1f;

    move-result-object v5

    iget v5, v5, Lh1f;->g:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Laea;->i1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lxca;->c:Lxca;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v7, Lada;->c:Lada;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v8, Lzca;->b:Lzca;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v0, v1}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v8

    iget-object v8, v8, Llia;->c:Lera;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget v8, Ldea;->y1:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Llec;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Llec;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v8}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Laea;->j1:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v5, Lzca;->a:Lzca;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {v0, v8}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget v0, Ldea;->z1:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Llec;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Llec;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v8, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5, v4, v5}, Ldm3;->d(IIII)V

    new-instance v6, Ll8a;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v5, v0, v7}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Lmw1;->q(FFLl8a;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v6, v4, v6}, Ldm3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v10, v9, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v0}, Ldm3;->g(I)Lyl3;

    move-result-object v0

    iget-object v0, v0, Lyl3;->d:Lzl3;

    const/4 v9, 0x2

    iput v9, v0, Lzl3;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v5, p1, v10}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v9, 0x5

    invoke-direct {p1, p0, v5, v0, v9}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v9, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, p1}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, v0, v6, v4, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v0, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v0, v10, p1, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v10}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v5, p1, v3}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ll8a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v6, v0, v7}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v0}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p1, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v10, v4, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v5, v0, v5}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v4, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v7, v0, v6}, Ldm3;->d(IIII)V

    new-instance v0, Ll8a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v7, p1, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ll8a;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v10, v0, v10}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnec;

    iget-object p1, p1, Lnec;->o:Liic;

    new-instance v0, Lmec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmec;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
