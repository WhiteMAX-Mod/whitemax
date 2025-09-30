.class public final Ldh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Leh;

.field public final synthetic e:Lay3;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Leh;Lay3;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p3, p0, Ldh;->a:Landroid/view/View;

    iput-object p4, p0, Ldh;->b:Landroid/view/View;

    iput-object p5, p0, Ldh;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Ldh;->d:Leh;

    iput-object p2, p0, Ldh;->e:Lay3;

    iput-boolean p6, p0, Ldh;->f:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldh;->d:Leh;

    iget-object v0, p0, Ldh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Leh;->n(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ldh;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Ldh;->c:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ldh;->e:Lay3;

    invoke-virtual {p1, v0, p0}, Leh;->k(Lay3;Ldh;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldh;->d:Leh;

    iget-boolean v0, p1, Leh;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Leh;->r0:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldh;->f:Z

    iget-object v1, p0, Ldh;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Leh;->t0:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Ldh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Ldh;->e:Lay3;

    invoke-virtual {p1, v2, p0}, Leh;->k(Lay3;Ldh;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Leh;->n(Landroid/view/View;)V

    :cond_2
    return-void
.end method
