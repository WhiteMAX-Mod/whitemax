.class public final Ljjf;
.super Ljoc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Ljjf;->a:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Ljjf;->b:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Ljjf;->c:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Ljjf;->o:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    instance-of p4, p3, Lijf;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lijf;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto/16 :goto_8

    :cond_1
    if-ltz p2, :cond_c

    invoke-virtual {p3}, Lls7;->j()I

    move-result p4

    if-ge p2, p4, :cond_c

    invoke-virtual {p3, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lts7;

    instance-of v1, p4, Lfjf;

    if-eqz v1, :cond_2

    check-cast p4, Lfjf;

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lq1e;->G(I)Lts7;

    move-result-object p3

    instance-of v1, p3, Lfjf;

    if-eqz v1, :cond_3

    check-cast p3, Lfjf;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    iget v1, p0, Ljjf;->c:I

    const/4 v2, 0x0

    if-nez p2, :cond_4

    iget p2, p0, Ljjf;->a:I

    goto :goto_3

    :cond_4
    instance-of p2, p4, Lcjf;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Ljjf;->o:I

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lfjf;->g()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, p2

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lfjf;->g()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p4, :cond_8

    invoke-interface {p4}, Lird;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v0

    :goto_6
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lird;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget v1, p0, Ljjf;->b:I

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    invoke-interface {p4}, Lfjf;->g()Z

    move-result p0

    if-nez p0, :cond_b

    instance-of p0, p4, Lcjf;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    :goto_8
    return-void
.end method
