.class public final synthetic Ltf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf6;


# direct methods
.method public synthetic constructor <init>(Luf6;I)V
    .locals 0

    iput p2, p0, Ltf6;->a:I

    iput-object p1, p0, Ltf6;->b:Luf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltf6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltf6;->b:Luf6;

    invoke-virtual {v0}, Luf6;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Luf6;->Z:Lig6;

    iput-object v1, v0, Luf6;->q0:Lig6;

    return-void

    :pswitch_0
    iget-object v0, p0, Ltf6;->b:Luf6;

    invoke-virtual {v0}, Luf6;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltf6;->b:Luf6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luf6;->v0:Z

    new-instance v1, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v1}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v1, v0, Luf6;->Y:Lorg/webrtc/VpxEncoderWrapper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
