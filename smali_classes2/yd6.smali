.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyd6;->a:I

    iput-object p2, p0, Lyd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget v0, p0, Lyd6;->a:I

    iget-object p0, p0, Lyd6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, p1}, Lorg/webrtc/SurfaceTextureHelper;->d(Lorg/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_0
    check-cast p0, Ls4d;

    iget-object p0, p0, Ls4d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lurc;

    invoke-virtual {p0}, Lurc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
