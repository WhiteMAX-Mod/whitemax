.class public final Laze;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lzye;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Laze;->a:Lzye;

    if-eqz v0, :cond_0

    check-cast v0, Lywe;

    iget-object v0, v0, Lywe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Lz5g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz5g;->Z()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lzye;)V
    .locals 0

    iput-object p1, p0, Laze;->a:Lzye;

    return-void
.end method
