.class public final Lj01;
.super Lz6d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj01;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    .line 4
    iput v0, p0, Lj01;->b:I

    .line 5
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 7
    iput p1, p0, Lj01;->c:I

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 9
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 10
    iput p1, p0, Lj01;->b:I

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 11
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 12
    iput p1, p0, Lj01;->c:I

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 14
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 15
    iput p1, p0, Lj01;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 17
    iput p1, p0, Lj01;->c:I

    return-void

    .line 18
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 19
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 20
    iput p1, p0, Lj01;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 21
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 22
    iput p1, p0, Lj01;->c:I

    return-void

    .line 23
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 24
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 25
    iput p1, p0, Lj01;->b:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 26
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 27
    iput p1, p0, Lj01;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lj01;->a:I

    iput p1, p0, Lj01;->b:I

    iput p2, p0, Lj01;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 6

    iget v0, p0, Lj01;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Lm7d;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v0, p0, Lj01;->c:I

    iget v1, p0, Lj01;->b:I

    if-ne p3, p4, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lj01;->b:I

    if-nez p2, :cond_2

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lm7d;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_3

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p2, p0, Lj01;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_1
    iget p2, p0, Lj01;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lj01;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    if-ltz p2, :cond_9

    invoke-virtual {p3}, Lt6d;->j()I

    move-result p4

    if-ge p2, p4, :cond_9

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, p4

    :goto_2
    invoke-virtual {p3}, Lt6d;->j()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_6

    move p4, v0

    :cond_6
    iget p2, p0, Lj01;->b:I

    iget p3, p0, Lj01;->c:I

    if-eqz v1, :cond_7

    move v0, p3

    goto :goto_3

    :cond_7
    move v0, p2

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_8

    move p2, p3

    :cond_8
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_4
    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lj01;->b:I

    int-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p4, v0

    rem-int p4, p2, p4

    int-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p3, v0

    iget v0, p0, Lj01;->c:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_a

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_a
    return-void

    :pswitch_4
    iget p3, p0, Lj01;->b:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Lm7d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_b
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Lm7d;->b()I

    move-result p4

    sub-int/2addr p4, v1

    iget v1, p0, Lj01;->c:I

    if-ne v0, p4, :cond_c

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_d

    iput p3, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_d
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_5
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p3

    instance-of p4, p3, Lvce;

    if-eqz p4, :cond_e

    check-cast p3, Lvce;

    goto :goto_6

    :cond_e
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    if-ltz p2, :cond_11

    invoke-virtual {p3}, Lr18;->j()I

    move-result p3

    if-ge p2, p3, :cond_11

    if-nez p2, :cond_10

    iget p2, p0, Lj01;->b:I

    goto :goto_7

    :cond_10
    iget p2, p0, Lj01;->c:I

    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_11
    :goto_8
    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p3

    instance-of p4, p3, Lvce;

    if-eqz p4, :cond_12

    check-cast p3, Lvce;

    goto :goto_9

    :cond_12
    const/4 p3, 0x0

    :goto_9
    if-nez p3, :cond_13

    goto :goto_c

    :cond_13
    if-ltz p2, :cond_16

    invoke-virtual {p3}, Lr18;->j()I

    move-result p4

    if-ge p2, p4, :cond_16

    invoke-virtual {p3, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly18;

    check-cast p4, Ltce;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Lyoe;->G(I)Ly18;

    move-result-object p3

    check-cast p3, Ltce;

    const/4 v0, 0x0

    if-nez p2, :cond_14

    iget p2, p0, Lj01;->b:I

    goto :goto_a

    :cond_14
    move p2, v0

    :goto_a
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_15

    invoke-interface {p4}, Ltce;->t()I

    move-result p2

    invoke-interface {p3}, Ltce;->t()I

    move-result p3

    if-ne p2, p3, :cond_15

    goto :goto_b

    :cond_15
    iget v0, p0, Lj01;->c:I

    :goto_b
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_16
    :goto_c
    return-void

    :pswitch_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p3

    instance-of p4, p3, Lyb1;

    const/4 v0, 0x0

    if-eqz p4, :cond_17

    check-cast p3, Lyb1;

    goto :goto_d

    :cond_17
    move-object p3, v0

    :goto_d
    if-nez p3, :cond_18

    goto :goto_11

    :cond_18
    if-ltz p2, :cond_1e

    invoke-virtual {p3}, Lr18;->j()I

    move-result p4

    if-ge p2, p4, :cond_1e

    invoke-virtual {p3, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly18;

    instance-of v1, p4, Lee1;

    if-eqz v1, :cond_19

    check-cast p4, Lee1;

    goto :goto_e

    :cond_19
    move-object p4, v0

    :goto_e
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lyoe;->G(I)Ly18;

    move-result-object p2

    instance-of p3, p2, Lee1;

    if-eqz p3, :cond_1a

    check-cast p2, Lee1;

    goto :goto_f

    :cond_1a
    move-object p2, v0

    :goto_f
    iget p3, p0, Lj01;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_1b

    invoke-interface {p4}, Ltce;->t()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_10

    :cond_1b
    move-object p4, v0

    :goto_10
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ltce;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1c
    invoke-static {p4, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    iget p3, p0, Lj01;->b:I

    :cond_1d
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1e
    :goto_11
    return-void

    :pswitch_8
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p3

    instance-of v1, p3, Lyf1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    check-cast p3, Lyf1;

    goto :goto_12

    :cond_1f
    move-object p3, v2

    :goto_12
    if-nez p3, :cond_20

    goto/16 :goto_1b

    :cond_20
    if-ltz p2, :cond_2a

    invoke-virtual {p3}, Lr18;->j()I

    move-result v1

    if-ge p2, v1, :cond_2a

    invoke-virtual {p3, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    instance-of v3, v1, Lk01;

    if-eqz v3, :cond_21

    check-cast v1, Lk01;

    goto :goto_13

    :cond_21
    move-object v1, v2

    :goto_13
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lyoe;->G(I)Ly18;

    move-result-object v3

    instance-of v4, v3, Lk01;

    if-eqz v4, :cond_22

    check-cast v3, Lk01;

    goto :goto_14

    :cond_22
    move-object v3, v2

    :goto_14
    const/4 v4, 0x1

    if-nez p2, :cond_23

    move v5, v4

    goto :goto_15

    :cond_23
    move v5, p4

    :goto_15
    invoke-virtual {p3}, Lr18;->j()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p2, p3, :cond_24

    goto :goto_16

    :cond_24
    move v4, p4

    :goto_16
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lj01;->b:I

    if-eqz v5, :cond_25

    move p3, p4

    goto :goto_17

    :cond_25
    move p3, p2

    :goto_17
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_26

    iget p4, p0, Lj01;->c:I

    goto :goto_1a

    :cond_26
    if-eqz v1, :cond_27

    move-object p3, v0

    goto :goto_18

    :cond_27
    move-object p3, v2

    :goto_18
    if-eqz v3, :cond_28

    goto :goto_19

    :cond_28
    move-object v0, v2

    :goto_19
    invoke-static {p3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_29

    move p4, p2

    :cond_29
    :goto_1a
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2a
    :goto_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
