.class public final Lgf;
.super Lef;
.source "SourceFile"


# virtual methods
.method public final h(Lvug;)Lvug;
    .locals 6

    iget-object v0, p1, Lvug;->a:Ltug;

    iget v1, p0, Lef;->j:I

    invoke-virtual {v0, v1}, Ltug;->f(I)Lh97;

    move-result-object v1

    iget v2, p0, Lode;->d:I

    invoke-virtual {v0, v2}, Ltug;->f(I)Lh97;

    move-result-object v0

    iget v2, v1, Lh97;->a:I

    iget v3, v0, Lh97;->a:I

    sub-int/2addr v2, v3

    iget v3, v1, Lh97;->b:I

    iget v4, v0, Lh97;->b:I

    sub-int/2addr v3, v4

    iget v4, v1, Lh97;->c:I

    iget v5, v0, Lh97;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Lh97;->d:I

    iget v0, v0, Lh97;->d:I

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lh97;->b(IIII)Lh97;

    move-result-object v0

    iget v1, v0, Lh97;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lh97;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lh97;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lh97;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lh97;->b(IIII)Lh97;

    move-result-object v0

    iget v1, v0, Lh97;->b:I

    iget v0, v0, Lh97;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object p0, p0, Lode;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lode;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
