.class public final Lahe;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lxj7;

.field public Z:La38;

.field public final r0:Lxge;

.field public final s0:Lq2e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lxj7;)V
    .locals 1

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lahe;->X:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lahe;->Y:Lxj7;

    new-instance p1, Lxge;

    new-instance p2, Lzge;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lzge;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lxge;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lahe;->r0:Lxge;

    new-instance p1, Lq2e;

    invoke-direct {p1, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahe;->s0:Lq2e;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 8

    sget v0, Lcja;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    iget-object v2, p0, Lahe;->Y:Lxj7;

    const-class v3, Lxj7;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcja;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-direct {v3, v4}, Ln04;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v3, Ls0d;->z0:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lrma;->q:I

    invoke-static {p1, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Le3f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lclf;->m:Lv2f;

    invoke-static {p1, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p1, Lt9;

    const/4 v1, 0x3

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v3, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p1, Lfsa;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x14

    invoke-direct {p2, p0, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lmna;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lq22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    iget-object v2, p0, Lahe;->Y:Lxj7;

    const-class v3, Lxj7;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lq22;-><init>(Landroid/content/Context;Lzb6;)V

    return-object p2

    :cond_1
    sget v0, Lmna;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lww3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lahe;->Z:La38;

    iget-object v1, p0, Lahe;->X:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lahe;->s0:Lq2e;

    invoke-direct {p2, p1, v0, v1, p0}, Lww3;-><init>(Landroid/content/Context;La38;Ljava/util/concurrent/ExecutorService;Liie;)V

    return-object p2

    :cond_2
    iget-object p0, p0, Lahe;->r0:Lxge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lxge;->a(Lxge;Landroid/content/Context;I)Lj2e;

    move-result-object p0

    return-object p0
.end method
