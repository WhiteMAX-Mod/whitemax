.class public final Ltkh;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$OnNextFrameRenderedListener;
.implements Luc8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lskh;

.field public o:Z

.field public q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

.field public final r0:Lui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lui;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lui;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltkh;->r0:Lui;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkh;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkh;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->recycle()V

    :cond_2
    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-virtual {p0, v0}, Ltkh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ltkh;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkh;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltkh;->r0:Lui;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-boolean v0, p0, Ltkh;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltkh;->r0:Lui;

    invoke-virtual {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    return-void
.end method

.method public final onNextFrameRendered(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 2

    iget-boolean p1, p0, Ltkh;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltkh;->c:Lskh;

    if-eqz p1, :cond_0

    check-cast p1, Lukh;

    iget-object p1, p1, Lukh;->b:Ljava/lang/Object;

    check-cast p1, Lvkh;

    iget-object v0, p1, Lvkh;->a:Lrs6;

    iget-object v0, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lvkh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvkh;->o:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltkh;->b:Z

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iput-object v0, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltkh;->r0:Lui;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->removeParent(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    invoke-virtual {v0, v2}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->addParent(Lone/me/rlottie/ImageReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltkh;->o:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkh;->o:Z

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltkh;->q0:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    return-void
.end method

.method public final setOnFirstFrameListener(Lskh;)V
    .locals 0

    iput-object p1, p0, Ltkh;->c:Lskh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltkh;->b:Z

    return-void
.end method
