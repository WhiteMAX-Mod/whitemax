.class public final Lfrb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgrb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcj1;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Ltna;


# direct methods
.method public constructor <init>(Lgrb;Landroid/view/View;Lcj1;Landroid/graphics/RectF;Ltna;)V
    .locals 0

    iput-object p1, p0, Lfrb;->a:Lgrb;

    iput-object p2, p0, Lfrb;->b:Landroid/view/View;

    iput-object p3, p0, Lfrb;->c:Lcj1;

    iput-object p4, p0, Lfrb;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Lfrb;->e:Ltna;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lfrb;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lfrb;->a:Lgrb;

    iget-object v1, p0, Lfrb;->b:Landroid/view/View;

    iget-object v2, p0, Lfrb;->c:Lcj1;

    invoke-static {v0, v1, v2, p1}, Lgrb;->a(Lgrb;Landroid/view/View;Lcj1;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfrb;->e:Ltna;

    invoke-virtual {p1}, Ltna;->invoke()Ljava/lang/Object;

    invoke-static {}, Lgrb;->b()Z

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

    iget-object p1, p0, Lfrb;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lfrb;->a:Lgrb;

    iget-object v1, p0, Lfrb;->b:Landroid/view/View;

    iget-object v2, p0, Lfrb;->c:Lcj1;

    invoke-static {v0, v1, v2, p1}, Lgrb;->a(Lgrb;Landroid/view/View;Lcj1;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lfrb;->e:Ltna;

    invoke-virtual {p1}, Ltna;->invoke()Ljava/lang/Object;

    invoke-static {}, Lgrb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
