.class public final Lf6g;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh6g;


# direct methods
.method public constructor <init>(Lh6g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf6g;->a:Lh6g;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lf6g;->a:Lh6g;

    iget-object v0, v0, Lh6g;->r0:La6g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {v0, p0}, La6g;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
