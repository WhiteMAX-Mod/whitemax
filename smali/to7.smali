.class public Lto7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/a;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lhb4;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lto7;->a:I

    new-instance v1, Lhb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lhb4;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lhb4;->e:Z

    iput v0, v1, Lhb4;->a:I

    iput v0, v1, Lhb4;->b:I

    const/high16 v2, -0x80000000

    iput v2, v1, Lhb4;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lhb4;->f:Ljava/lang/Object;

    iput-object v1, p0, Lto7;->g:Lhb4;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lto7;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lto7;->i:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, Lto7;->l:Z

    iput v0, p0, Lto7;->n:I

    iput v0, p0, Lto7;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lto7;->k:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Lto7;->c:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Lto7;->a(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Lto7;->c:Landroidx/recyclerview/widget/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Lto7;->a(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final e(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lto7;->f(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public f(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lto7;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lto7;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lto7;->d(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lto7;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lto7;->l:Z

    :cond_0
    iget p0, p0, Lto7;->m:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lto7;->c:Landroidx/recyclerview/widget/a;

    instance-of v0, p0, Luoc;

    if-eqz v0, :cond_0

    check-cast p0, Luoc;

    invoke-interface {p0, p1}, Luoc;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lto7;->j:Landroid/graphics/PointF;

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(II)V
    .locals 8

    iget-object v0, p0, Lto7;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lto7;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lto7;->l()V

    :cond_1
    iget-boolean v1, p0, Lto7;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lto7;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lto7;->c:Landroidx/recyclerview/widget/a;

    if-eqz v1, :cond_3

    iget v1, p0, Lto7;->a:I

    invoke-virtual {p0, v1}, Lto7;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lto7;->d:Z

    iget-object v5, p0, Lto7;->f:Landroid/view/View;

    iget-object v6, p0, Lto7;->g:Lhb4;

    if-eqz v5, :cond_6

    iget-object v7, p0, Lto7;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lzoc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lzoc;->i()I

    move-result v2

    :cond_4
    iget v5, p0, Lto7;->a:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lto7;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    invoke-virtual {p0, v2, v6}, Lto7;->k(Landroid/view/View;Lhb4;)V

    invoke-virtual {v6, v0}, Lhb4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lto7;->l()V

    goto :goto_0

    :cond_5
    iput-object v3, p0, Lto7;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Lto7;->e:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    iget-object v2, p0, Lto7;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->w()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lto7;->l()V

    goto/16 :goto_2

    :cond_7
    iget v2, p0, Lto7;->n:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_8

    move p1, v1

    :cond_8
    iput p1, p0, Lto7;->n:I

    iget v2, p0, Lto7;->o:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_9

    move p2, v1

    :cond_9
    iput p2, p0, Lto7;->o:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget p1, p0, Lto7;->a:I

    invoke-virtual {p0, p1}, Lto7;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_a

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lto7;->j:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, Lto7;->n:I

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lto7;->o:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lto7;->f(I)I

    move-result p1

    iget p2, p0, Lto7;->n:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v3, p0, Lto7;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lto7;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v6, p2, v3, p1, v2}, Lhb4;->d(IIILandroid/view/animation/BaseInterpolator;)V

    goto :goto_2

    :cond_b
    :goto_1
    iget p1, p0, Lto7;->a:I

    iput p1, v6, Lhb4;->d:I

    invoke-virtual {p0}, Lto7;->l()V

    :cond_c
    :goto_2
    iget p1, v6, Lhb4;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_d

    move v1, p2

    :cond_d
    invoke-virtual {v6, v0}, Lhb4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    iget-boolean p1, p0, Lto7;->e:Z

    if-eqz p1, :cond_e

    iput-boolean p2, p0, Lto7;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lyoc;

    invoke-virtual {p0}, Lyoc;->b()V

    :cond_e
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lto7;->o:I

    iput v0, p0, Lto7;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lto7;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public k(Landroid/view/View;Lhb4;)V
    .locals 3

    iget-object v0, p0, Lto7;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lto7;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Lto7;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lto7;->c(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lto7;->e(I)I

    move-result v1

    if-lez v1, :cond_3

    neg-int v0, v0

    neg-int p1, p1

    iget-object p0, p0, Lto7;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, p0}, Lhb4;->d(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lto7;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lto7;->e:Z

    invoke-virtual {p0}, Lto7;->j()V

    iget-object v1, p0, Lto7;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    const/4 v2, -0x1

    iput v2, v1, Lvoc;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lto7;->f:Landroid/view/View;

    iput v2, p0, Lto7;->a:I

    iput-boolean v0, p0, Lto7;->d:Z

    iget-object v0, p0, Lto7;->c:Landroidx/recyclerview/widget/a;

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Lto7;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/a;->e:Lto7;

    :cond_1
    iput-object v1, p0, Lto7;->c:Landroidx/recyclerview/widget/a;

    iput-object v1, p0, Lto7;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
