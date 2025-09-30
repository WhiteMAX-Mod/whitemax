.class public final Lq5;
.super Lgi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq5;->b:I

    iput-object p2, p0, Lq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget v0, p0, Lq5;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Lrvg;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lcb7;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Leqf;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v3, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->p(Lh17;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Laha;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laha;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lh17;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Laha;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Laha;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lh17;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Loba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loba;->C0:Lzb6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljba;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljba;-><init>(Loba;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljba;

    invoke-direct {p1, p0, v1}, Ljba;-><init>(Loba;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    check-cast p2, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lbba;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p2, Lh17;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object p0

    invoke-interface {p2}, Lh17;->getWidth()I

    move-result p1

    invoke-interface {p2}, Lh17;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lyr5;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lgd0;->X:J

    :cond_5
    return-void

    :pswitch_5
    check-cast p2, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/views/ActAvatarCrop;

    new-instance p1, Landroid/graphics/Point;

    invoke-interface {p2}, Lh17;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lh17;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lq5;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v0, Lrvg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p2}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcb7;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Leqf;

    iget-object p0, p0, Leqf;->c:Lea;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lzga;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzga;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lzga;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzga;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Loba;

    iget-object v0, p0, Loba;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lbba;

    iget-object p0, p0, Lbba;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load image. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lq5;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p1, Lpyg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpyg;-><init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V

    invoke-static {p0, p1}, Lcb7;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lq5;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->A0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcb7;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lzga;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lzga;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lzga;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzga;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Loba;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_4
    check-cast p2, Lh17;

    iget-object p0, p0, Lq5;->c:Ljava/lang/Object;

    check-cast p0, Lbba;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
