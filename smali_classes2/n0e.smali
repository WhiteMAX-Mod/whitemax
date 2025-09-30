.class public final Ln0e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0e;


# direct methods
.method public synthetic constructor <init>(Lq0e;I)V
    .locals 0

    iput p2, p0, Ln0e;->a:I

    iput-object p1, p0, Ln0e;->b:Lq0e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ln0e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ln0e;->b:Lq0e;

    iget p1, p0, Lq0e;->d1:F

    iget v0, p0, Lq0e;->j1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lq0e;->b1:F

    mul-float/2addr p1, v0

    iget v0, p0, Lq0e;->e1:F

    div-float/2addr p1, v0

    iget v0, p0, Lq0e;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lq0e;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq0e;->g1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0e;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Ln0e;->b:Lq0e;

    iput-boolean p1, p0, Lq0e;->g1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ln0e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ln0e;->b:Lq0e;

    iget p1, p0, Lq0e;->d1:F

    iget v0, p0, Lq0e;->j1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lq0e;->b1:F

    mul-float/2addr p1, v0

    iget v0, p0, Lq0e;->e1:F

    div-float/2addr p1, v0

    iget v0, p0, Lq0e;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lq0e;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq0e;->g1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0e;->n1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Ln0e;->b:Lq0e;

    iput-boolean p1, p0, Lq0e;->g1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
