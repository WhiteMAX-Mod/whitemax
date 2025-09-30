.class public final Late;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, Late;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Late;->c:I

    .line 10
    iput p3, p0, Late;->d:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Late;->e:I

    .line 12
    sget-object v1, Lzse;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 13
    new-instance v0, Ls5f;

    invoke-direct {v0, p1, p2, p3}, Ls5f;-><init>(Ljava/lang/String;II)V

    .line 14
    iget-object p1, v0, Ls5f;->h:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylf;

    .line 15
    iput-object v0, p0, Late;->a:Ls5f;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIILs5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Late;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Late;->c:I

    .line 4
    iput p3, p0, Late;->d:I

    .line 5
    iput p4, p0, Late;->e:I

    .line 6
    iput-object p5, p0, Late;->a:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Late;
    .locals 6

    new-instance v0, Late;

    iget-object v1, p0, Late;->a:Ls5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, v1, Ls5f;->g:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v5, Ls5f;

    iget-object v3, v1, Ls5f;->a:Ljava/lang/String;

    iget v4, v1, Ls5f;->b:I

    iget v1, v1, Ls5f;->c:I

    invoke-direct {v5, v3, v4, v1}, Ls5f;-><init>(Ljava/lang/String;II)V

    iput-object v2, v5, Ls5f;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, v5, Ls5f;->j:Z

    iget-object v1, p0, Late;->b:Ljava/lang/String;

    iget v2, p0, Late;->c:I

    iget v3, p0, Late;->d:I

    iget v4, p0, Late;->e:I

    invoke-direct/range {v0 .. v5}, Late;-><init>(Ljava/lang/String;IIILs5f;)V

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Late;->a:Ls5f;

    iget-boolean v0, p0, Ls5f;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls5f;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget-object p0, p0, Ls5f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    const-class p0, Ls5f;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error: cant\' render svg, incorrect data!"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Late;->a:Ls5f;

    iget-object p0, p0, Ls5f;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Late;->a:Ls5f;

    iget p0, p0, Ls5f;->e:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Late;->a:Ls5f;

    iget p0, p0, Ls5f;->d:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Late;->a()Late;

    move-result-object p0

    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls5f;

    iget-object p0, p0, Ls5f;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Late;->a:Ls5f;

    iget-object p0, p0, Ls5f;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
