.class public final Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2h;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lnv4;->b:Landroid/view/View;

    iput-object p3, p0, Lnv4;->c:Landroid/view/View;

    iput-object p4, p0, Lnv4;->d:Landroid/graphics/Rect;

    iput p5, p0, Lnv4;->e:I

    iput p6, p0, Lnv4;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 9

    iget-object p2, p0, Lnv4;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lnv4;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lnv4;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lnv4;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lr1h;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, p0, Lnv4;->e:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ge v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/16 v7, 0x30

    const/16 v8, 0x50

    if-ge v3, v6, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x5

    if-ne v3, v5, :cond_2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v4, :cond_3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    :goto_2
    and-int/lit8 v3, v1, 0x50

    iget v4, p0, Lnv4;->f:I

    if-ne v3, v8, :cond_4

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_3

    :cond_4
    and-int/2addr v1, v7

    if-ne v1, v7, :cond_5

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v1, :cond_6

    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_6
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge p1, v1, :cond_7

    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v1, :cond_8

    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_8
    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_9
    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
