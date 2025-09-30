.class public Lsc;
.super Lgn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final Y:Lqc;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Lsc;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgn;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lqc;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lqc;-><init>(Landroid/content/Context;Lsc;Landroid/view/Window;)V

    iput-object p1, p0, Lsc;->Y:Lqc;

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lu2c;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Lgn;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lsc;->Y:Lqc;

    iget v1, v0, Lqc;->z:I

    iget-object v2, v0, Lqc;->b:Lsc;

    invoke-virtual {v2, v1}, Lgn;->setContentView(I)V

    iget-object v1, v0, Lqc;->a:Landroid/content/Context;

    iget-object v2, v0, Lqc;->c:Landroid/view/Window;

    sget v3, Lo5c;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lo5c;->topPanel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lo5c;->contentPanel:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lo5c;->buttonPanel:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lo5c;->customPanel:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v0, Lqc;->g:Landroid/view/View;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    if-eqz v11, :cond_2

    invoke-static {v7}, Lqc;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    const/high16 v12, 0x20000

    invoke-virtual {v2, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v12, 0x8

    const/4 v13, -0x1

    if-eqz v11, :cond_5

    sget v11, Lo5c;->custom:I

    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v7, v0, Lqc;->h:Z

    if-eqz v7, :cond_4

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v7, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lmo7;

    const/4 v11, 0x0

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget v7, Lo5c;->topPanel:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v11, Lo5c;->contentPanel:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v14, Lo5c;->buttonPanel:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v7, v4}, Lqc;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v11, v5}, Lqc;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v14, v6}, Lqc;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    sget v7, Lo5c;->scrollView:I

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lqc;->v:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v11, v0, Lqc;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v11, v0, Lqc;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_9

    iget-object v7, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v11, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v14, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lqc;->i:Landroid/widget/Button;

    iget-object v11, v0, Lqc;->F:Lccd;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lqc;->j:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lqc;->i:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    move v7, v10

    goto :goto_4

    :cond_a
    iget-object v7, v0, Lqc;->i:Landroid/widget/Button;

    iget-object v14, v0, Lqc;->j:Ljava/lang/CharSequence;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lqc;->i:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    move v7, v9

    :goto_4
    const v14, 0x102001a

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lqc;->l:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lqc;->m:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v0, Lqc;->l:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v14, v0, Lqc;->l:Landroid/widget/Button;

    iget-object v15, v0, Lqc;->m:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lqc;->l:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_5
    const v14, 0x102001b

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    iput-object v14, v0, Lqc;->o:Landroid/widget/Button;

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lqc;->p:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Lqc;->o:Landroid/widget/Button;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v11, v0, Lqc;->o:Landroid/widget/Button;

    iget-object v14, v0, Lqc;->p:Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lqc;->o:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_6
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v14, Lu2c;->alertDialogCenterButtons:I

    invoke-virtual {v1, v14, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v1, :cond_f

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v7, v9, :cond_d

    iget-object v14, v0, Lqc;->i:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    if-ne v7, v11, :cond_e

    iget-object v14, v0, Lqc;->l:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    const/4 v14, 0x4

    if-ne v7, v14, :cond_f

    iget-object v14, v0, Lqc;->o:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lqc;->w:Landroid/view/View;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v13, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lqc;->w:Landroid/view/View;

    invoke-virtual {v4, v7, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lo5c;->title_template:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lqc;->t:Landroid/widget/ImageView;

    iget-object v1, v0, Lqc;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lqc;->D:Z

    if-eqz v1, :cond_13

    sget v1, Lo5c;->alertTitle:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lqc;->u:Landroid/widget/TextView;

    iget-object v7, v0, Lqc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lqc;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    iget-object v7, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lqc;->u:Landroid/widget/TextView;

    iget-object v7, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v14, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v8, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v7, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    sget v1, Lo5c;->title_template:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lqc;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_14

    move v1, v9

    goto :goto_a

    :cond_14
    move v1, v10

    :goto_a
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v12, :cond_15

    move v3, v9

    goto :goto_b

    :cond_15
    move v3, v10

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v12, :cond_16

    move v6, v9

    goto :goto_c

    :cond_16
    move v6, v10

    :goto_c
    if-nez v6, :cond_17

    sget v7, Lo5c;->textSpacerNoButtons:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v3, :cond_1b

    iget-object v7, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_18
    iget-object v7, v0, Lqc;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_1a

    iget-object v7, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    sget v7, Lo5c;->titleDividerNoCustom:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    sget v4, Lo5c;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_f
    iget-object v4, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v4, :cond_20

    if-eqz v6, :cond_1d

    if-nez v3, :cond_20

    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v3, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_10

    :cond_1e
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_11

    :cond_1f
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_11
    invoke-virtual {v4, v7, v8, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    if-nez v1, :cond_24

    iget-object v1, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    iget-object v1, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v1, :cond_24

    if-eqz v6, :cond_22

    move v10, v11

    :cond_22
    or-int/2addr v3, v10

    sget v4, Lo5c;->scrollIndicatorUp:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v6, Lo5c;->scrollIndicatorDown:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v6, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v1, v3, v6}, Lx6g;->d(Landroid/view/View;II)V

    if-eqz v4, :cond_23

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    iget-object v1, v0, Lqc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lqc;->x:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_25

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lqc;->y:I

    if-le v0, v13, :cond_25

    invoke-virtual {v1, v0, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lsc;->Y:Lqc;

    iget-object v0, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lsc;->Y:Lqc;

    iget-object v0, v0, Lqc;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lgn;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lsc;->Y:Lqc;

    iput-object p1, p0, Lqc;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lqc;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
