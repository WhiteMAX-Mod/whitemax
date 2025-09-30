.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements Luoc;


# instance fields
.field public final p:Lcz4;

.field public q:Llx;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcz4;

    invoke-direct {v0}, Lcz4;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 3
    new-instance v1, Lh22;

    invoke-direct {v1}, Lh22;-><init>()V

    .line 4
    new-instance v1, Ls61;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls61;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcz4;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 9
    new-instance p3, Lh22;

    invoke-direct {p3}, Lh22;-><init>()V

    .line 10
    new-instance p3, Ls61;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Ls61;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, Lcz4;

    invoke-direct {p3}, Lcz4;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcz4;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, Lgdc;->Carousel:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lgdc;->Carousel_carousel_alignment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 17
    sget p2, Lgdc;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Lg22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg22;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Lto7;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->I0(Lto7;)V

    return-void
.end method

.method public final K0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Llx;

    iget p0, p0, Llx;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Llx;

    if-eqz v1, :cond_3

    iget v1, v1, Llx;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Li22;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li22;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Li22;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li22;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Llx;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcz4;

    iget v2, v1, Lcz4;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lr3c;->m3_carousel_small_item_size_min:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v1, Lcz4;->a:F

    iget v2, v1, Lcz4;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lr3c;->m3_carousel_small_item_size_max:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v1, Lcz4;->b:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Y(Landroid/view/View;ILroc;Lvoc;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Llx;

    iget p3, p3, Llx;->b:I

    const/high16 p4, -0x80000000

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/16 v2, 0x11

    if-eq p2, v2, :cond_7

    const/16 v2, 0x21

    if-eq p2, v2, :cond_6

    const/16 v2, 0x42

    if-eq p2, v2, :cond_4

    const/16 v2, 0x82

    if-eq p2, v2, :cond_2

    :cond_1
    move p2, p4

    goto :goto_2

    :cond_2
    if-ne p3, v1, :cond_1

    :cond_3
    :goto_0
    move p2, v1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v0

    goto :goto_2

    :cond_6
    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_7
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, p4, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-ne p2, v0, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Llx;

    invoke-virtual {p0}, Llx;->l()I

    const/4 p0, 0x0

    throw p0

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_e

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Llx;

    invoke-virtual {p0}, Llx;->l()I

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g0(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    return-void
.end method

.method public final j0(Lroc;Lvoc;)V
    .locals 1

    invoke-virtual {p2}, Lvoc;->b()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/a;->n:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/a;->o:I

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lroc;->d(I)Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->q0(Lroc;)V

    return-void
.end method

.method public final k(Lvoc;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lvoc;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    return-void
.end method

.method public final l(Lvoc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lvoc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lvoc;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lvoc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lvoc;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lloc;
    .locals 1

    new-instance p0, Lloc;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lloc;-><init>(II)V

    return-object p0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w0(ILroc;Lvoc;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lroc;->d(I)Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final x0(I)V
    .locals 0

    return-void
.end method

.method public final y0(ILroc;Lvoc;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lroc;->d(I)Landroid/view/View;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method
