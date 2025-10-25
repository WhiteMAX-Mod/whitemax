.class public final Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2h;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lv7d;

.field public final synthetic c:Landroid/graphics/Path;

.field public final synthetic d:Landroid/graphics/Path;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Landroid/graphics/RectF;

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:[F

.field public final synthetic l:Landroid/graphics/RectF;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv7d;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Float;[FLandroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->b:Lv7d;

    iput-object p2, p0, Lpy6;->c:Landroid/graphics/Path;

    iput-object p3, p0, Lpy6;->d:Landroid/graphics/Path;

    iput-object p4, p0, Lpy6;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lpy6;->f:Landroid/graphics/Rect;

    iput-object p6, p0, Lpy6;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lpy6;->h:Landroid/graphics/Rect;

    iput-object p8, p0, Lpy6;->i:Landroid/graphics/RectF;

    iput-object p9, p0, Lpy6;->j:Ljava/lang/Float;

    iput-object p10, p0, Lpy6;->k:[F

    iput-object p11, p0, Lpy6;->l:Landroid/graphics/RectF;

    iput-object p12, p0, Lpy6;->m:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpy6;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpy6;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lpy6;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lpy6;->b:Lv7d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv7d;->a:Z

    iget-object v0, p0, Lpy6;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lpy6;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpy6;->b:Lv7d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv7d;->a:Z

    iget-object v0, p0, Lpy6;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lpy6;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lpy6;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object p1, Lqy6;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lpy6;->f:Landroid/graphics/Rect;

    if-eq v3, p1, :cond_1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v4

    iput p1, v2, Landroid/graphics/Rect;->top:I

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v4

    iput p1, v2, Landroid/graphics/Rect;->right:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-object p1, p0, Lpy6;->g:Ljava/lang/Integer;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lvci;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_3
    :goto_0
    iget-object p2, p0, Lpy6;->h:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lr1h;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lpy6;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lpy6;->j:Ljava/lang/Float;

    if-eqz p2, :cond_4

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lpy6;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lpy6;->k:[F

    invoke-virtual {v0, p1, v2, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_1
    iget-object p1, p0, Lpy6;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_2
    return-void
.end method
