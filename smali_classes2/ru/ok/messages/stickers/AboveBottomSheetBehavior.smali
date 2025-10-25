.class public Lru/ok/messages/stickers/AboveBottomSheetBehavior;
.super Ll44;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll44;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo44;

    iget-object p1, p1, Lo44;->a:Ll44;

    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x1

    if-ne v6, v5, :cond_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v2

    move v11, v5

    move v9, v8

    move-object v8, v7

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_5

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_4

    instance-of v13, v12, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v13

    cmpl-float v15, v14, v11

    if-lez v15, :cond_3

    move-object v7, v12

    move v11, v14

    :cond_3
    cmpg-float v14, v13, v9

    if-gez v14, :cond_4

    move-object v8, v12

    move v9, v13

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_a

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget v1, v3, Lwt4;->n:I

    int-to-float v1, v1

    add-float v2, v11, v1

    sub-float/2addr v11, v9

    add-float/2addr v11, v1

    cmpg-float v1, v4, v2

    if-gez v1, :cond_8

    cmpg-float v1, v4, v11

    if-gez v1, :cond_7

    sub-float/2addr v11, v2

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    return v6

    :cond_7
    sub-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    return v6

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    return v6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v3, v4

    int-to-float v7, v2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_a

    add-float/2addr v4, v7

    div-float/2addr v4, v3

    float-to-double v2, v4

    const-wide v4, 0x3ff199999999999aL    # 1.1

    sub-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    neg-float v1, v1

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return v6

    :cond_a
    :goto_2
    return v2
.end method
