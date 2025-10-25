.class public final synthetic Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:Lzqb;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;FFLzqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Landroid/graphics/PointF;

    iput p2, p0, Lyqb;->b:F

    iput p3, p0, Lyqb;->c:F

    iput-object p4, p0, Lyqb;->o:Lzqb;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lyqb;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lyqb;->b:F

    invoke-static {v2, v1, p1, v1}, Laab;->h(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lyqb;->c:F

    invoke-static {v2, v0, p1, v0}, Laab;->h(FFFF)F

    move-result p1

    iget-object v0, p0, Lyqb;->o:Lzqb;

    iget-object v2, v0, Lzqb;->b:Lw0e;

    invoke-virtual {v2, v1, p1}, Lw0e;->o(FF)V

    iget-object v0, v0, Lzqb;->c:Lvb1;

    check-cast v0, Lwb1;

    iget-object v0, v0, Lwb1;->b:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
