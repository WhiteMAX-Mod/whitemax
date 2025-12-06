.class public abstract Ly93;
.super Lqk0;
.source "SourceFile"


# static fields
.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm5d;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Ly93;->z0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrk0;
    .locals 10

    new-instance v0, Lz93;

    sget v4, Ldvc;->circularProgressIndicatorStyle:I

    sget v5, Ly93;->z0:I

    invoke-direct {v0, v4, v5, p1}, Lrk0;-><init>(IILandroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldwc;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldwc;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v3, Lz5d;->CircularProgressIndicator:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v5}, Ld7g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld7g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lz5d;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v1, p1, v2, v7}, Lgti;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v0, Lrk0;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lz93;->h:I

    sget v2, Lz5d;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v1, p1, v2, v8}, Lgti;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, v0, Lz93;->i:I

    sget v1, Lz5d;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lz93;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lrk0;->a()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lqk0;->a:Lrk0;

    check-cast v0, Lz93;

    iget v0, v0, Lz93;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lqk0;->a:Lrk0;

    check-cast v0, Lz93;

    iget v0, v0, Lz93;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lqk0;->a:Lrk0;

    check-cast v0, Lz93;

    iget v0, v0, Lz93;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lqk0;->a:Lrk0;

    check-cast v0, Lz93;

    iput p1, v0, Lz93;->j:I

    invoke-virtual {p0}, Lqk0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lqk0;->a:Lrk0;

    move-object v1, v0

    check-cast v1, Lz93;

    iget v1, v1, Lz93;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lz93;

    iput p1, v0, Lz93;->i:I

    invoke-virtual {p0}, Lqk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lqk0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lqk0;->a:Lrk0;

    move-object v1, v0

    check-cast v1, Lz93;

    iget v1, v1, Lz93;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lz93;

    iput p1, v1, Lz93;->h:I

    check-cast v0, Lz93;

    invoke-virtual {v0}, Lrk0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lqk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lqk0;->setTrackThickness(I)V

    iget-object p1, p0, Lqk0;->a:Lrk0;

    check-cast p1, Lz93;

    invoke-virtual {p1}, Lrk0;->a()V

    return-void
.end method
