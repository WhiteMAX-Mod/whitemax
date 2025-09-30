.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lhg;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lhg;I)V
    .locals 0

    iput p3, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->b:Landroid/view/View;

    iput-object p2, p0, Lpg;->c:Lhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget p1, p0, Lpg;->a:I

    iget-object v0, p0, Lpg;->c:Lhg;

    iget-object p0, p0, Lpg;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    sget p1, Ldo1;->v0:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v0, Lhg;->a:I

    const/4 v4, 0x0

    invoke-direct {p1, v4, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {p0, p1, v0}, Lm7g;->e(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Lhg;->a:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
