.class public final Ls8d;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public a:Lkh0;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ly8g;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lr8d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->w0:Ly8g;

    iput-object p1, p0, Ls8d;->c:Ly8g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Ls8d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lr8d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8d;->g:Lr8d;

    invoke-virtual {p0}, Ls8d;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget p1, p0, Ls8d;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Ls8d;->f:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Ls8d;->f(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    if-ne p2, v3, :cond_3

    iget-boolean p1, p0, Ls8d;->k:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Ls8d;->d(I)V

    iput-boolean v1, p0, Ls8d;->j:Z

    return-void

    :cond_3
    const/4 v4, -0x1

    iget-object v5, p0, Ls8d;->g:Lr8d;

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_7

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {p0}, Ls8d;->g()V

    iget-boolean p1, p0, Ls8d;->k:Z

    if-nez p1, :cond_5

    iget p1, v5, Lr8d;->b:I

    if-eq p1, v4, :cond_6

    iget-object v1, p0, Ls8d;->a:Lkh0;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lkh0;->b(IFI)V

    goto :goto_0

    :cond_5
    iget p1, v5, Lr8d;->c:I

    if-nez p1, :cond_7

    iget p1, p0, Ls8d;->h:I

    iget v1, v5, Lr8d;->b:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0, v1}, Ls8d;->c(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Ls8d;->d(I)V

    invoke-virtual {p0}, Ls8d;->e()V

    :cond_7
    iget p1, p0, Ls8d;->e:I

    if-ne p1, v3, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Ls8d;->l:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ls8d;->g()V

    iget p1, v5, Lr8d;->c:I

    if-nez p1, :cond_a

    iget p1, p0, Ls8d;->i:I

    iget p2, v5, Lr8d;->b:I

    if-eq p1, p2, :cond_9

    if-ne p2, v4, :cond_8

    move p2, v0

    :cond_8
    invoke-virtual {p0, p2}, Ls8d;->c(I)V

    :cond_9
    invoke-virtual {p0, v0}, Ls8d;->d(I)V

    invoke-virtual {p0}, Ls8d;->e()V

    :cond_a
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8d;->k:Z

    invoke-virtual {p0}, Ls8d;->g()V

    iget-boolean v0, p0, Ls8d;->j:Z

    const/4 v1, -0x1

    iget-object v2, p0, Ls8d;->g:Lr8d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ls8d;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Ls8d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->H()I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-ne p2, p3, :cond_3

    :cond_2
    iget p2, v2, Lr8d;->c:I

    if-eqz p2, :cond_3

    iget p2, v2, Lr8d;->b:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget p2, v2, Lr8d;->b:I

    :goto_2
    iput p2, p0, Ls8d;->i:I

    iget p3, p0, Ls8d;->h:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Ls8d;->c(I)V

    goto :goto_3

    :cond_4
    iget p2, p0, Ls8d;->e:I

    if-nez p2, :cond_6

    iget p2, v2, Lr8d;->b:I

    if-ne p2, v1, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0, p2}, Ls8d;->c(I)V

    :cond_6
    :goto_3
    iget p2, v2, Lr8d;->b:I

    if-ne p2, v1, :cond_7

    move p2, v3

    :cond_7
    iget p3, v2, Lr8d;->a:F

    iget v0, v2, Lr8d;->c:I

    iget-object v4, p0, Ls8d;->a:Lkh0;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p2, p3, v0}, Lkh0;->b(IFI)V

    :cond_8
    iget p2, v2, Lr8d;->b:I

    iget p3, p0, Ls8d;->i:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget p2, v2, Lr8d;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Ls8d;->f:I

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v3}, Ls8d;->d(I)V

    invoke-virtual {p0}, Ls8d;->e()V

    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Ls8d;->a:Lkh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkh0;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Ls8d;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls8d;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ls8d;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Ls8d;->f:I

    iget-object p0, p0, Ls8d;->a:Lkh0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lkh0;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ls8d;->e:I

    iput v0, p0, Ls8d;->f:I

    iget-object v1, p0, Ls8d;->g:Lr8d;

    const/4 v2, -0x1

    iput v2, v1, Lr8d;->b:I

    const/4 v3, 0x0

    iput v3, v1, Lr8d;->a:F

    iput v0, v1, Lr8d;->c:I

    iput v2, p0, Ls8d;->h:I

    iput v2, p0, Ls8d;->i:I

    iput-boolean v0, p0, Ls8d;->j:Z

    iput-boolean v0, p0, Ls8d;->k:Z

    iput-boolean v0, p0, Ls8d;->m:Z

    iput-boolean v0, p0, Ls8d;->l:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Ls8d;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ls8d;->e:I

    iget p1, p0, Ls8d;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Ls8d;->h:I

    iput v1, p0, Ls8d;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Ls8d;->h:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ls8d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    iput p1, p0, Ls8d;->h:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ls8d;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Ls8d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    iget-object v2, p0, Ls8d;->g:Lr8d;

    iput v1, v2, Lr8d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Lr8d;->b:I

    iput v4, v2, Lr8d;->a:F

    iput v3, v2, Lr8d;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Lr8d;->b:I

    iput v4, v2, Lr8d;->a:F

    iput v3, v2, Lr8d;->c:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lloc;

    iget-object v5, v5, Lloc;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lloc;

    iget-object v6, v6, Lloc;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lloc;

    iget-object v7, v7, Lloc;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lloc;

    iget-object v8, v8, Lloc;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x1

    iget-object v11, p0, Ls8d;->c:Ly8g;

    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object p0, p0, Ls8d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p0

    if-ne p0, v10, :cond_3

    neg-int v1, v1

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p0, v1

    :goto_0
    neg-int p0, v1

    iput p0, v2, Lr8d;->c:I

    if-gez p0, :cond_12

    new-instance p0, Lke;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_6

    move v1, v10

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v10

    aput p0, v5, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v3

    :goto_2
    if-ge v5, p0, :cond_b

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_7
    sget-object v7, Lke;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    aget-object v8, v4, v5

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v9, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :goto_5
    aput v9, v8, v3

    aget-object v8, v4, v5

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    add-int/2addr v6, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :goto_7
    aput v6, v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null view contained in the view hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v1, Lfx4;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lfx4;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v10

    :goto_8
    if-ge v1, p0, :cond_d

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v4, v5

    aget v5, v5, v10

    aget-object v6, v4, v1

    aget v6, v6, v3

    if-eq v5, v6, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    aget-object v1, v4, v3

    aget v5, v1, v10

    aget v1, v1, v3

    sub-int/2addr v5, v1

    if-gtz v1, :cond_f

    sub-int/2addr p0, v10

    aget-object p0, v4, p0

    aget p0, p0, v10

    if-ge p0, v5, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    if-gt p0, v10, :cond_11

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p0

    :goto_b
    if-ge v3, p0, :cond_11

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lke;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v2, Lr8d;->c:I

    const-string v1, "Page can only be offset by a positive amount, not by "

    invoke-static {v0, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    int-to-float p0, p0

    int-to-float v0, v9

    div-float v4, p0, v0

    :goto_c
    iput v4, v2, Lr8d;->a:F

    return-void
.end method
