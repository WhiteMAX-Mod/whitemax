.class public final Ldyg;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfyg;


# direct methods
.method public constructor <init>(Lfyg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldyg;->a:Lfyg;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ldyg;->a:Lfyg;

    iget-object v1, v0, Lfyg;->s0:Lnng;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnng;->a:Lmng;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmng;->setPlayer(La8b;)V

    :cond_0
    iget-object v0, v0, Lfyg;->t0:Lyxg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Lyxg;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method
