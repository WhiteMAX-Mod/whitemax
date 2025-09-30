.class public abstract Lu33;
.super Lqj0;
.source "SourceFile"


# static fields
.field public static final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltcc;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lu33;->z0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrj0;
    .locals 0

    new-instance p0, Lv33;

    invoke-direct {p0, p1}, Lv33;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lqj0;->a:Lrj0;

    check-cast p0, Lv33;

    iget p0, p0, Lv33;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lqj0;->a:Lrj0;

    check-cast p0, Lv33;

    iget p0, p0, Lv33;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lqj0;->a:Lrj0;

    check-cast p0, Lv33;

    iget p0, p0, Lv33;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lqj0;->a:Lrj0;

    check-cast v0, Lv33;

    iput p1, v0, Lv33;->j:I

    invoke-virtual {p0}, Lqj0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lqj0;->a:Lrj0;

    move-object v1, v0

    check-cast v1, Lv33;

    iget v1, v1, Lv33;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lv33;

    iput p1, v0, Lv33;->i:I

    invoke-virtual {p0}, Lqj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lqj0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lqj0;->a:Lrj0;

    move-object v1, v0

    check-cast v1, Lv33;

    iget v1, v1, Lv33;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lv33;

    iput p1, v1, Lv33;->h:I

    check-cast v0, Lv33;

    invoke-virtual {v0}, Lrj0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lqj0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lqj0;->setTrackThickness(I)V

    iget-object p0, p0, Lqj0;->a:Lrj0;

    check-cast p0, Lv33;

    invoke-virtual {p0}, Lrj0;->a()V

    return-void
.end method
