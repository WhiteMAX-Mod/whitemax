.class public final Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lvm8;->a:I

    iput-object p1, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v0, p0, Lvm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lbdb;

    iget-object p1, p0, Lbdb;->s0:Lb31;

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lbdb;->u0:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbdb;->v0:Ladb;

    if-eqz p3, :cond_1

    check-cast p3, Ls67;

    iget-object p3, p3, Ls67;->A0:Lnxd;

    new-instance v0, Lmy3;

    invoke-direct {v0, p2}, Lmy3;-><init>(I)V

    invoke-virtual {p3, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_1
    int-to-long p2, p2

    iget-object v0, p1, Lb31;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Luyg;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lbdb;->r0:Lxdb;

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p3

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget-object v0, p0, Lbdb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p0, p0, Lbdb;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_0
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn8;

    iget-object p0, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lwm8;

    iget-object p0, p0, Lwm8;->F0:Ljava/util/HashMap;

    iget-object p3, p1, Ljn8;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/e;->A(Z)V

    :cond_4
    invoke-virtual {p1, p2}, Ljn8;->j(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lvm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lbdb;

    invoke-virtual {p0}, Lbdb;->getListener()Ladb;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ls67;

    iget-object p0, p0, Ls67;->A0:Lnxd;

    sget-object p1, Lny3;->a:Lny3;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lwm8;

    iget-object v0, p0, Lwm8;->G0:Ljn8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm8;->B0:Lbx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn8;

    iput-object p1, p0, Lwm8;->G0:Ljn8;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lvm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lbdb;

    invoke-virtual {p0}, Lbdb;->getListener()Ladb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    check-cast v0, Ls67;

    iget-object v0, v0, Ls67;->A0:Lnxd;

    new-instance v1, Loy3;

    invoke-direct {v1, p1}, Loy3;-><init>(I)V

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lbdb;->s0:Lb31;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvm8;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lwm8;

    iget-object p0, p0, Lwm8;->B0:Lbx;

    const/4 p1, 0x2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
