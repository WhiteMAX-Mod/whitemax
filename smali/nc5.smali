.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->a:Ltc5;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lnc5;->a:Ltc5;

    invoke-virtual {p0, v0}, Ltc5;->B1(Landroid/view/Surface;)V

    iput-object v0, p0, Ltc5;->b1:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Ltc5;->p1(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lnc5;->a:Ltc5;

    invoke-virtual {p0, p1}, Ltc5;->B1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltc5;->p1(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Ltc5;

    invoke-virtual {p0, p2, p3}, Ltc5;->p1(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Ltc5;

    invoke-virtual {p0, p3, p4}, Ltc5;->p1(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Ltc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Ltc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltc5;->p1(II)V

    return-void
.end method
