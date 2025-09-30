.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic a:Lky1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lky1;IIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Lky1;

    iput p2, p0, Liy1;->b:I

    iput p3, p0, Liy1;->c:I

    iput p4, p0, Liy1;->o:F

    iput p5, p0, Liy1;->X:F

    iput p6, p0, Liy1;->Y:F

    iput p7, p0, Liy1;->Z:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Liy1;->a:Lky1;

    iget-object v1, v0, Lky1;->s0:Landroid/graphics/Paint;

    iget-object v2, v0, Lky1;->b:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Liy1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Liy1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lky1;->c:Landroid/animation/FloatEvaluator;

    iget v2, p0, Liy1;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Liy1;->X:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lky1;->t0:F

    iget v2, p0, Liy1;->Y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Liy1;->Z:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lky1;->u0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
