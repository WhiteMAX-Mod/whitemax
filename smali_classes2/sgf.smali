.class public final Lsgf;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Lc08;

.field public Y:Lqk8;

.field public final Z:Lulc;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lvgd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc08;)V
    .locals 1

    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsgf;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lsgf;->X:Lc08;

    new-instance p1, Lulc;

    new-instance p2, Lzkb;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lzkb;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lulc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsgf;->Z:Lulc;

    new-instance p1, Lvgd;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lvgd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsgf;->s0:Lvgd;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 8

    sget v0, Lw5b;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsxa;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lsgf;->X:Lc08;

    const-class v3, Lc08;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lw5b;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lu74;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-direct {v4, v6}, Lu74;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lavd;->z0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Ly9b;->s:I

    invoke-static {p1, v4}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lb6g;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float v6, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v2, Ldpg;->h:Lt5g;

    invoke-static {v2, v1}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v2, Lipe;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4, p1}, Lipe;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance p1, Lpcc;

    invoke-direct {p1, v5, v0}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v1, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Luab;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lc62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsxa;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lsgf;->X:Lc08;

    const-class v3, Lc08;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lsxa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lc62;-><init>(Landroid/content/Context;Lcm6;)V

    return-object p2

    :cond_1
    sget v0, Luab;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ld44;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsgf;->Y:Lqk8;

    iget-object v1, p0, Lsgf;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lsgf;->s0:Lvgd;

    invoke-direct {p2, p1, v0, v1, v2}, Ld44;-><init>(Landroid/content/Context;Lqk8;Ljava/util/concurrent/ExecutorService;Lzhf;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lsgf;->Z:Lulc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lulc;->m(Lulc;Landroid/content/Context;I)Ld2f;

    move-result-object p1

    return-object p1
.end method
