.class public final Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lbc6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;FFFFZLbc6;)V
    .locals 1

    sget v0, Laea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->a:Landroid/view/View;

    iput-object p2, p0, Lsg;->b:Ljava/lang/String;

    iput p3, p0, Lsg;->c:F

    iput p4, p0, Lsg;->d:F

    iput p5, p0, Lsg;->e:F

    iput p6, p0, Lsg;->f:F

    iput-boolean p7, p0, Lsg;->g:Z

    iput-object p8, p0, Lsg;->h:Lbc6;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lsg;->a:Landroid/view/View;

    iget v0, p0, Lsg;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lsg;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lsg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg;->h:Lbc6;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget p0, Laea;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lsg;->a:Landroid/view/View;

    iget v0, p0, Lsg;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lsg;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lsg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsg;->h:Lbc6;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget p0, Laea;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Laea;->m:I

    iget-object v0, p0, Lsg;->b:Ljava/lang/String;

    iget-object v1, p0, Lsg;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, p0, Lsg;->c:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget p0, p0, Lsg;->d:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
