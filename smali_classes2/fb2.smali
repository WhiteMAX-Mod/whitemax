.class public final Lfb2;
.super Lpj2;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lfb2;->D0:I

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 3

    iget v0, p0, Lfb2;->D0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt49;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lgl2;

    iget-wide v1, p1, Lt49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lgl2;->setupVideo(Lt49;)V

    return-void

    :pswitch_0
    check-cast p1, Ls49;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lqk2;

    iget-wide v1, p1, Ls49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lqk2;->setItem(Ls49;)V

    return-void

    :pswitch_1
    check-cast p1, Lp49;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lth2;

    iget-wide v1, p1, Lp49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lth2;->setupAudio(Lp49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 3

    iget v0, p0, Lfb2;->D0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lgl2;

    iget-object v1, v0, Lgl2;->H0:Ly40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lgl2;->I0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lgl2;->I0:Lcye;

    iput-object v2, v0, Lgl2;->J0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lth2;

    iget-object v1, v0, Lth2;->H0:Ly40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lth2;->I0:Ly40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lth2;->J0:Lcye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lth2;->J0:Lcye;

    iget-object v1, v0, Lth2;->K0:Lcye;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lth2;->K0:Lcye;

    iput-object v2, v0, Lth2;->L0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Lu49;Lli6;Lzi6;)V
    .locals 3

    iget v0, p0, Lfb2;->D0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt49;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lgl2;

    iget-wide v1, p1, Lt49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lgl2;->setupVideo(Lt49;)V

    invoke-super {p0, p1, p2, p3}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :pswitch_0
    check-cast p1, Ls49;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lqk2;

    iget-wide v1, p1, Ls49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lqk2;->setItem(Ls49;)V

    invoke-super {p0, p1, p2, p3}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :pswitch_1
    check-cast p1, Lp49;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lth2;

    iget-wide v1, p1, Lp49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lth2;->setupAudio(Lp49;)V

    invoke-super {p0, p1, p2, p3}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
