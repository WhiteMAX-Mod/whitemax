.class public final Lvy0;
.super Ljoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvy0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    .line 4
    iput v0, p0, Lvy0;->b:I

    .line 5
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 7
    iput p1, p0, Lvy0;->c:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 9
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 10
    iput p1, p0, Lvy0;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 11
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 12
    iput p1, p0, Lvy0;->c:I

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 14
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 15
    iput p1, p0, Lvy0;->b:I

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 16
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 17
    iput p1, p0, Lvy0;->c:I

    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 19
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 20
    iput p1, p0, Lvy0;->b:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 21
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 22
    iput p1, p0, Lvy0;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lvy0;->a:I

    iput p1, p0, Lvy0;->b:I

    iput p2, p0, Lvy0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 6

    iget v0, p0, Lvy0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Lvoc;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v0, p0, Lvy0;->c:I

    iget p0, p0, Lvy0;->b:I

    if-ne p3, p4, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lvy0;->b:I

    if-nez p2, :cond_2

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Lvoc;->b()I

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
    iget p0, p0, Lvy0;->c:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_1
    iget p2, p0, Lvy0;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lvy0;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lvy0;->b:I

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

    iget p0, p0, Lvy0;->c:I

    mul-int v0, p4, p0

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p0

    div-int/2addr p4, p3

    sub-int p4, p0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_4

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void

    :pswitch_3
    iget p3, p0, Lvy0;->b:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Lvoc;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Lvoc;->b()I

    move-result p4

    sub-int/2addr p4, v1

    iget p0, p0, Lvy0;->c:I

    if-ne v0, p4, :cond_6

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_7

    iput p3, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_7
    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    instance-of p4, p3, Lkrd;

    if-eqz p4, :cond_8

    check-cast p3, Lkrd;

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    if-ltz p2, :cond_b

    invoke-virtual {p3}, Lls7;->j()I

    move-result p3

    if-ge p2, p3, :cond_b

    if-nez p2, :cond_a

    iget p0, p0, Lvy0;->b:I

    goto :goto_4

    :cond_a
    iget p0, p0, Lvy0;->c:I

    :goto_4
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    instance-of p4, p3, Lkrd;

    if-eqz p4, :cond_c

    check-cast p3, Lkrd;

    goto :goto_6

    :cond_c
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    if-ltz p2, :cond_10

    invoke-virtual {p3}, Lls7;->j()I

    move-result p4

    if-ge p2, p4, :cond_10

    invoke-virtual {p3, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lts7;

    check-cast p4, Lird;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Lq1e;->G(I)Lts7;

    move-result-object p3

    check-cast p3, Lird;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    iget p2, p0, Lvy0;->b:I

    goto :goto_7

    :cond_e
    move p2, v0

    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_f

    invoke-interface {p4}, Lird;->t()I

    move-result p2

    invoke-interface {p3}, Lird;->t()I

    move-result p3

    if-ne p2, p3, :cond_f

    goto :goto_8

    :cond_f
    iget v0, p0, Lvy0;->c:I

    :goto_8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_10
    :goto_9
    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    instance-of p4, p3, Lta1;

    const/4 v0, 0x0

    if-eqz p4, :cond_11

    check-cast p3, Lta1;

    goto :goto_a

    :cond_11
    move-object p3, v0

    :goto_a
    if-nez p3, :cond_12

    goto :goto_e

    :cond_12
    if-ltz p2, :cond_18

    invoke-virtual {p3}, Lls7;->j()I

    move-result p4

    if-ge p2, p4, :cond_18

    invoke-virtual {p3, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lts7;

    instance-of v1, p4, Lwc1;

    if-eqz v1, :cond_13

    check-cast p4, Lwc1;

    goto :goto_b

    :cond_13
    move-object p4, v0

    :goto_b
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lq1e;->G(I)Lts7;

    move-result-object p2

    instance-of p3, p2, Lwc1;

    if-eqz p3, :cond_14

    check-cast p2, Lwc1;

    goto :goto_c

    :cond_14
    move-object p2, v0

    :goto_c
    iget p3, p0, Lvy0;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_15

    invoke-interface {p4}, Lird;->t()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_d

    :cond_15
    move-object p4, v0

    :goto_d
    if-eqz p2, :cond_16

    invoke-interface {p2}, Lird;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_16
    invoke-static {p4, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    iget p3, p0, Lvy0;->b:I

    :cond_17
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_18
    :goto_e
    return-void

    :pswitch_7
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    instance-of v1, p3, Lle1;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast p3, Lle1;

    goto :goto_f

    :cond_19
    move-object p3, v2

    :goto_f
    if-nez p3, :cond_1a

    goto/16 :goto_18

    :cond_1a
    if-ltz p2, :cond_24

    invoke-virtual {p3}, Lls7;->j()I

    move-result v1

    if-ge p2, v1, :cond_24

    invoke-virtual {p3, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    instance-of v3, v1, Lwy0;

    if-eqz v3, :cond_1b

    check-cast v1, Lwy0;

    goto :goto_10

    :cond_1b
    move-object v1, v2

    :goto_10
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lq1e;->G(I)Lts7;

    move-result-object v3

    instance-of v4, v3, Lwy0;

    if-eqz v4, :cond_1c

    check-cast v3, Lwy0;

    goto :goto_11

    :cond_1c
    move-object v3, v2

    :goto_11
    const/4 v4, 0x1

    if-nez p2, :cond_1d

    move v5, v4

    goto :goto_12

    :cond_1d
    move v5, p4

    :goto_12
    invoke-virtual {p3}, Lls7;->j()I

    move-result p3

    sub-int/2addr p3, v4

    if-ne p2, p3, :cond_1e

    goto :goto_13

    :cond_1e
    move v4, p4

    :goto_13
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lvy0;->b:I

    if-eqz v5, :cond_1f

    move p3, p4

    goto :goto_14

    :cond_1f
    move p3, p2

    :goto_14
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_20

    iget p4, p0, Lvy0;->c:I

    goto :goto_17

    :cond_20
    if-eqz v1, :cond_21

    move-object p0, v0

    goto :goto_15

    :cond_21
    move-object p0, v2

    :goto_15
    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    move-object v0, v2

    :goto_16
    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    move p4, p2

    :cond_23
    :goto_17
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_24
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
