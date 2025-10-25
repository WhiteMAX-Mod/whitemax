.class public final Lxx7;
.super Luk0;
.source "SourceFile"


# static fields
.field public static final y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsuc;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lxx7;->y0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lvk0;
    .locals 8

    new-instance v0, Lyx7;

    sget v1, Lgkc;->linearProgressIndicatorStyle:I

    sget v6, Lxx7;->y0:I

    invoke-direct {v0, v1, v6, p1}, Lvk0;-><init>(IILandroid/content/Context;)V

    sget-object v4, Lfvc;->LinearProgressIndicator:[I

    sget v5, Lgkc;->linearProgressIndicatorStyle:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    const/4 v3, 0x0

    invoke-static {p1, v3, v5, v6}, Lftf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lftf;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lfvc;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lyx7;->h:I

    sget v2, Lfvc;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lyx7;->i:I

    sget v2, Lfvc;->LinearProgressIndicator_trackStopIndicatorSize:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v4, v0, Lvk0;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lyx7;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lyx7;->a()V

    iget p1, v0, Lyx7;->i:I

    if-ne p1, v3, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lyx7;->j:Z

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Luk0;->a:Lvk0;

    if-eqz v0, :cond_0

    check-cast v0, Lyx7;

    iget v0, v0, Lyx7;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Luk0;->b(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Luk0;->a:Lvk0;

    check-cast v0, Lyx7;

    iget v0, v0, Lyx7;->h:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Luk0;->a:Lvk0;

    check-cast v0, Lyx7;

    iget v0, v0, Lyx7;->i:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, Luk0;->a:Lvk0;

    check-cast v0, Lyx7;

    iget v0, v0, Lyx7;->k:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Luk0;->a:Lvk0;

    move-object p3, p2

    check-cast p3, Lyx7;

    move-object p4, p2

    check-cast p4, Lyx7;

    iget p4, p4, Lyx7;->i:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    sget-object p4, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-ne p4, p5, :cond_0

    move-object p4, p2

    check-cast p4, Lyx7;

    iget p4, p4, Lyx7;->i:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_1

    check-cast p2, Lyx7;

    iget p2, p2, Lyx7;->i:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :cond_2
    :goto_0
    iput-boolean p5, p3, Lyx7;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Luk0;->getIndeterminateDrawable()Lve7;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Luk0;->getProgressDrawable()Lzr4;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Luk0;->a:Lvk0;

    move-object v1, v0

    check-cast v1, Lyx7;

    iget v1, v1, Lyx7;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luk0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lyx7;

    iput p1, v1, Lyx7;->h:I

    move-object v1, v0

    check-cast v1, Lyx7;

    invoke-virtual {v1}, Lyx7;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Luk0;->getIndeterminateDrawable()Lve7;

    move-result-object p1

    new-instance v1, Lpx7;

    check-cast v0, Lyx7;

    invoke-direct {v1, v0}, Lpx7;-><init>(Lyx7;)V

    iput-object v1, p1, Lve7;->v0:Lmmf;

    iput-object p1, v1, Lmmf;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luk0;->getIndeterminateDrawable()Lve7;

    move-result-object p1

    new-instance v1, Lrx7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lyx7;

    invoke-direct {v1, v2, v0}, Lrx7;-><init>(Landroid/content/Context;Lyx7;)V

    iput-object v1, p1, Lve7;->v0:Lmmf;

    iput-object p1, v1, Lmmf;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Luk0;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Luk0;->setIndicatorColor([I)V

    iget-object p1, p0, Luk0;->a:Lvk0;

    check-cast p1, Lyx7;

    invoke-virtual {p1}, Lyx7;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Luk0;->a:Lvk0;

    move-object v1, v0

    check-cast v1, Lyx7;

    iput p1, v1, Lyx7;->i:I

    move-object v1, v0

    check-cast v1, Lyx7;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget-object v3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Lyx7;

    iget v0, v0, Lyx7;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lyx7;->j:Z

    invoke-virtual {p0}, Luk0;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Luk0;->setTrackCornerRadius(I)V

    iget-object p1, p0, Luk0;->a:Lvk0;

    check-cast p1, Lyx7;

    invoke-virtual {p1}, Lyx7;->a()V

    invoke-virtual {p0}, Luk0;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, Luk0;->a:Lvk0;

    move-object v1, v0

    check-cast v1, Lyx7;

    iget v1, v1, Lyx7;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lyx7;

    move-object v2, v0

    check-cast v2, Lyx7;

    iget v2, v2, Lvk0;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lyx7;->k:I

    check-cast v0, Lyx7;

    invoke-virtual {v0}, Lyx7;->a()V

    invoke-virtual {p0}, Luk0;->invalidate()V

    :cond_0
    return-void
.end method
