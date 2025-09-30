.class public final synthetic Lds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lfs5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfs5;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds5;->a:Lfs5;

    iput p2, p0, Lds5;->b:I

    iput p3, p0, Lds5;->c:I

    iput p4, p0, Lds5;->o:I

    iput p5, p0, Lds5;->X:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lds5;->a:Lfs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, v0, Lfs5;->a:I

    iget v2, p0, Lds5;->b:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, v0, Lfs5;->b:I

    iget v3, p0, Lds5;->c:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, v0, Lfs5;->c:F

    iget v4, p0, Lds5;->o:I

    int-to-float v4, v4

    invoke-static {v4, v3, p1, v3}, Lbg9;->g(FFFF)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lfs5;->o:F

    iget p0, p0, Lds5;->X:I

    int-to-float p0, p0

    invoke-static {p0, v4, p1, v4}, Lbg9;->g(FFFF)F

    move-result p0

    float-to-int p0, p0

    iget-object p1, v0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    int-to-float v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
