.class public final Lb56;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb56;->X:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lyoe;->l(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lb56;->X:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lk56;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lj56;

    invoke-virtual {p1, p2}, Lk56;->G(Lj56;)V

    iput-object v2, p1, Lk56;->E0:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    check-cast p1, Ld56;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lc56;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    new-instance p2, Lm6;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, v2}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Lr66;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lk66;

    invoke-virtual {p1, p2}, Lr66;->G(Lk66;)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lwra;

    new-instance v0, Le13;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1, p2}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwra;->setFirstTrailingIconClickListener(Lji6;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lb56;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 13

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lk56;

    invoke-direct {p2, p1}, Lk56;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lr66;

    new-instance v0, Lwra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    new-instance p2, Lj46;

    new-instance v5, La91;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x0

    iget-object v7, p0, Lb56;->X:Lone/me/folders/edit/FolderEditScreen;

    const-class v8, La56;

    const-string v9, "onAddChatsClick"

    const-string v10, "onAddChatsClick()V"

    invoke-direct/range {v5 .. v12}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lzjd;->t:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgbg;->l:Lurf;

    invoke-static {p1, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget p1, Lcwa;->f:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lih1;

    const/4 v8, 0x2

    invoke-direct {p1, v0, v7, v3, v8}, Lih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v6}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    const v10, 0x800013

    invoke-direct {p1, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    iput v11, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v0}, Lu15;->c(FFI)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v6}, Lq7d;-><init>(Landroid/view/View;)V

    new-instance p1, Lm6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, v5}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    new-instance p2, Ld56;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkqa;->c:Lkqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object p1, Ljqa;->c:Ljqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object p1, Lhqa;->b:Lhqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget p1, Lcwa;->h:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
