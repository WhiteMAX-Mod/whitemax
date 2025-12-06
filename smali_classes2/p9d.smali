.class public final Lp9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo75;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lo75;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9d;->a:Landroid/view/View;

    iput-object p2, p0, Lp9d;->b:Lo75;

    iput p3, p0, Lp9d;->c:F

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    new-instance p1, Lm8f;

    iget-object v0, p0, Lp9d;->a:Landroid/view/View;

    iget-object v1, p0, Lp9d;->b:Lo75;

    iget v2, p0, Lp9d;->c:F

    invoke-direct {p1, v0, v1, v2}, Lm8f;-><init>(Ljava/lang/Object;Lyr0;F)V

    const/4 v0, 0x0

    iput v0, p1, Lm8f;->a:F

    new-instance v0, Ln8f;

    invoke-direct {v0, v2}, Ln8f;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Ln8f;->b(F)V

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v1}, Ln8f;->a(F)V

    iput-object v0, p1, Lm8f;->m:Ln8f;

    invoke-virtual {p1}, Lm8f;->g()V

    return-void
.end method
