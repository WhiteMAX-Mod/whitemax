.class public final Ll1c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm1c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqj1;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Ll3b;


# direct methods
.method public constructor <init>(Lm1c;Landroid/view/View;Lqj1;Landroid/graphics/RectF;Ll3b;)V
    .locals 0

    iput-object p1, p0, Ll1c;->a:Lm1c;

    iput-object p2, p0, Ll1c;->b:Landroid/view/View;

    iput-object p3, p0, Ll1c;->c:Lqj1;

    iput-object p4, p0, Ll1c;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Ll1c;->e:Ll3b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ll1c;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Ll1c;->a:Lm1c;

    iget-object v1, p0, Ll1c;->b:Landroid/view/View;

    iget-object v2, p0, Ll1c;->c:Lqj1;

    invoke-static {v0, v1, v2, p1}, Lm1c;->a(Lm1c;Landroid/view/View;Lqj1;Landroid/graphics/RectF;)V

    iget-object p1, p0, Ll1c;->e:Ll3b;

    invoke-virtual {p1}, Ll3b;->invoke()Ljava/lang/Object;

    invoke-static {}, Lm1c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ll1c;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Ll1c;->a:Lm1c;

    iget-object v1, p0, Ll1c;->b:Landroid/view/View;

    iget-object v2, p0, Ll1c;->c:Lqj1;

    invoke-static {v0, v1, v2, p1}, Lm1c;->a(Lm1c;Landroid/view/View;Lqj1;Landroid/graphics/RectF;)V

    iget-object p1, p0, Ll1c;->e:Ll3b;

    invoke-virtual {p1}, Ll3b;->invoke()Ljava/lang/Object;

    invoke-static {}, Lm1c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
