.class public final Ljc2;
.super Lml2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ljc2;->E0:I

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, Ljc2;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lfn2;

    iget-object v1, v0, Lfn2;->I0:Lr40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lfn2;->J0:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lfn2;->J0:Lx9f;

    iput-object v2, v0, Lfn2;->K0:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lpj2;

    iget-object v1, v0, Lpj2;->I0:Lr40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lpj2;->J0:Lr40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lpj2;->K0:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lpj2;->K0:Lx9f;

    iget-object v1, v0, Lpj2;->L0:Lx9f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lpj2;->L0:Lx9f;

    iput-object v2, v0, Lpj2;->M0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Lyb9;Lem6;Lsm6;)V
    .locals 3

    iget v0, p0, Ljc2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxb9;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lfn2;

    iget-wide v1, p1, Lxb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lfn2;->setupVideo(Lxb9;)V

    invoke-super {p0, p1, p2, p3}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :pswitch_0
    check-cast p1, Lwb9;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lrm2;

    iget-wide v1, p1, Lwb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lrm2;->setItem(Lwb9;)V

    invoke-super {p0, p1, p2, p3}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :pswitch_1
    check-cast p1, Lsb9;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lpj2;

    iget-wide v1, p1, Lsb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lpj2;->setupAudio(Lsb9;)V

    invoke-super {p0, p1, p2, p3}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lt98;)V
    .locals 3

    iget v0, p0, Ljc2;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxb9;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lfn2;

    iget-wide v1, p1, Lxb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lfn2;->setupVideo(Lxb9;)V

    return-void

    :pswitch_0
    check-cast p1, Lwb9;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lrm2;

    iget-wide v1, p1, Lwb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lrm2;->setItem(Lwb9;)V

    return-void

    :pswitch_1
    check-cast p1, Lsb9;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lpj2;

    iget-wide v1, p1, Lsb9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lpj2;->setupAudio(Lsb9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
