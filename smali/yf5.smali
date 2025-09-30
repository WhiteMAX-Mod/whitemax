.class public final Lyf5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ldef;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf5;->b:Z

    iput-object p1, p0, Lyf5;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lyf5;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv9g;->a:La42;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lh5c;->transition_pause_alpha:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lfef;)V
    .locals 0

    return-void
.end method

.method public final d(Lfef;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Lh5c;->transition_pause_alpha:I

    const/4 v1, 0x0

    iget-object p0, p0, Lyf5;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lfef;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lv9g;->a:La42;

    iget-object p0, p0, Lyf5;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyf5;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lyf5;->b:Z

    iget-object p0, p0, Lyf5;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lv9g;->a:La42;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lyf5;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf5;->b:Z

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
