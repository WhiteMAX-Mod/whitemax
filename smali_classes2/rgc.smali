.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Laz4;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Laz4;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->a:Landroid/view/View;

    iput-object p2, p0, Lrgc;->b:Laz4;

    iput p3, p0, Lrgc;->c:F

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
    .locals 2

    new-instance p1, Lq8e;

    iget-object v0, p0, Lrgc;->a:Landroid/view/View;

    iget-object v1, p0, Lrgc;->b:Laz4;

    iget p0, p0, Lrgc;->c:F

    invoke-direct {p1, v0, v1, p0}, Lq8e;-><init>(Ljava/lang/Object;Lqe5;F)V

    const/4 v0, 0x0

    iput v0, p1, Lq8e;->a:F

    new-instance v0, Lr8e;

    invoke-direct {v0, p0}, Lr8e;-><init>(F)V

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-virtual {v0, p0}, Lr8e;->b(F)V

    const p0, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, p0}, Lr8e;->a(F)V

    iput-object v0, p1, Lq8e;->m:Lr8e;

    invoke-virtual {p1}, Lq8e;->g()V

    return-void
.end method
