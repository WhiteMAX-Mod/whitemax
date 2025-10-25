.class public final Lyt6;
.super Lcu6;
.source "SourceFile"


# instance fields
.field public d:I


# virtual methods
.method public final a(Lhu6;Landroid/view/View;Lbdb;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lcu6;->a(Lhu6;Landroid/view/View;Lbdb;IZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcu6;->b(II)V

    iget v0, p0, Lyt6;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyt6;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcu6;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lyt6;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 1

    invoke-super {p0, p1}, Lcu6;->d(Z)I

    move-result p1

    iget v0, p0, Lyt6;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
