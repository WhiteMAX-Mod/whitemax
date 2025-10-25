.class public final Ljne;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmne;


# direct methods
.method public synthetic constructor <init>(Lmne;I)V
    .locals 0

    iput p2, p0, Ljne;->a:I

    iput-object p1, p0, Ljne;->b:Lmne;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ljne;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljne;->b:Lmne;

    iget v0, p1, Lmne;->c1:F

    iget v1, p1, Lmne;->i1:F

    sub-float/2addr v0, v1

    iget v1, p1, Lmne;->a1:F

    mul-float/2addr v0, v1

    iget v1, p1, Lmne;->d1:F

    div-float/2addr v0, v1

    iget v1, p1, Lmne;->b:F

    add-float/2addr v0, v1

    iput v0, p1, Lmne;->o:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmne;->f1:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmne;->m1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, Ljne;->b:Lmne;

    iput-boolean p1, v0, Lmne;->f1:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ljne;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljne;->b:Lmne;

    iget v0, p1, Lmne;->c1:F

    iget v1, p1, Lmne;->i1:F

    sub-float/2addr v0, v1

    iget v1, p1, Lmne;->a1:F

    mul-float/2addr v0, v1

    iget v1, p1, Lmne;->d1:F

    div-float/2addr v0, v1

    iget v1, p1, Lmne;->b:F

    add-float/2addr v0, v1

    iput v0, p1, Lmne;->o:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmne;->f1:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmne;->m1:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object v0, p0, Ljne;->b:Lmne;

    iput-boolean p1, v0, Lmne;->f1:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
