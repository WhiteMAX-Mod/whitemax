.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lyw;->a:I

    iput p1, p0, Lyw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyw;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    iget p0, p0, Lyw;->b:I

    invoke-static {p0, v1}, Lax;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    iget p0, p0, Lyw;->b:I

    invoke-static {p0, v1}, Lzw;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    iget p0, p0, Lyw;->b:I

    invoke-static {p0, v1}, Lax;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    iget p0, p0, Lyw;->b:I

    invoke-static {p0, v1}, Lzw;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
