.class public final Lone/me/appupdate/forceupdate/ForceUpdateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appupdate/forceupdate/ForceUpdateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "app-update_release"
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
.field public static final synthetic o:I


# instance fields
.field public final a:Lj97;

.field public final b:Lup;

.field public final c:Lzba;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lj97;

    new-instance v3, Lar0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v1, v3, v4}, Lj97;-><init>(ILar0;I)V

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lj97;

    sget-object v0, Lpp;->a:Lpp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lup;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    iput-object v1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lup;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lzba;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Lzba;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->a:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p2, Lhaa;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p3, v0

    invoke-direct {p2, p3}, Ln04;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c:Lzba;

    iget-object p2, p2, Lzba;->a:Lz4;

    const-class p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget p3, Ld9c;->ic_launcher_background:I

    invoke-static {p2, p3}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget p2, Lq0d;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lhaa;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Le23;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Le23;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4d8c64d7    # 2.9442736E8f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v0, v1, v2, p3}, Lm7g;->a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lee5;->n(FFLandroid/widget/ImageView;)V

    sget v1, Lq0d;->g:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lhaa;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lclf;->i:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Liaa;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lhaa;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p3, Lclf;->I:Lv2f;

    invoke-static {p3, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p3

    invoke-interface {p3}, Lera;->getText()Lh1f;

    move-result-object p3

    iget p3, p3, Lh1f;->e:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Liaa;->a:I

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lhaa;->d:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lxca;->c:Lxca;

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v2, Lada;->c:Lada;

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v2, Lzca;->a:Lzca;

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v2, Liaa;->c:I

    invoke-virtual {p3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lux5;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lf46;

    const/4 v6, 0x0

    invoke-direct {p0, v1, v3, v4, v6}, Lf46;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    const/16 p0, 0x78

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v6

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v2, p1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Ltl3;

    const/16 v4, 0x3c

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-direct {p0, v6, v4}, Ltl3;-><init>(II)V

    const/16 v4, 0x54

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    const/4 v4, -0x2

    invoke-direct {p0, v5, v4}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0x32

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v5, v4}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v5, v4}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v4, v5, v4}, Ldm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v6, v5, v6}, Ldm3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v9, v8, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v0}, Ldm3;->g(I)Lyl3;

    move-result-object v0

    iget-object v0, v0, Lyl3;->d:Lzl3;

    const/4 v8, 0x2

    iput v8, v0, Lzl3;->W:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v4, v0, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v9, v0, v9}, Ldm3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v6, v0, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p2, v7, v0, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v4, p1, v9}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, v9, p1, v4}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2, v9}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p1, v9, p2, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v9, v5, v9}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v6, v5, v6}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v7, v5, v7}, Ldm3;->d(IIII)V

    invoke-virtual {p0, v2}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2
.end method
