.class public final Lny5;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lny5;->X:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lq1e;->l(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lny5;->X:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lwy5;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lvy5;

    invoke-virtual {p1, p0}, Lwy5;->F(Lvy5;)V

    iput-object v2, p1, Lwy5;->F0:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    check-cast p1, Lpy5;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Loy5;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p1, Lux5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Le06;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lxz5;

    invoke-virtual {p1, p0}, Le06;->F(Lxz5;)V

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lq32;

    new-instance p2, Lq15;

    const/4 v0, 0x2

    invoke-direct {p2, v2, v0, p0}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lq32;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lny5;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 13

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Lwy5;

    invoke-direct {p0, p1}, Lwy5;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p0, Le06;

    new-instance p2, Lq32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq32;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    sget p1, Lq0d;->w:I

    invoke-virtual {p2, p1}, Lq32;->setTrail(I)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    new-instance p2, Lvx5;

    new-instance v5, Lnzg;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lny5;->X:Lone/me/folders/edit/FolderEditScreen;

    const-class v8, Lmy5;

    const-string v9, "onAddChatsClick"

    const-string v10, "onAddChatsClick()V"

    invoke-direct/range {v5 .. v12}, Lnzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, La1d;->r:I

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lclf;->k:Lv2f;

    invoke-static {p0, v6}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget p0, Ljia;->f:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Lvf1;

    const/4 v7, 0x3

    invoke-direct {p0, p1, v6, v1, v7}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    const v9, 0x800013

    invoke-direct {p0, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    iput v8, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    iput v8, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lya6;->G(F)I

    move-result p1

    mul-int/2addr p1, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lsq3;->b(FFI)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p0, Lux5;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v5}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    new-instance p0, Lpy5;

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lada;->c:Lada;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p1, Lzca;->c:Lzca;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p1, Lxca;->b:Lxca;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget p1, Ljia;->h:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type "

    const-string v0, "!"

    invoke-static {p2, p1, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
