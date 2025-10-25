.class public final Lbgb;
.super Lzyi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Legb;


# direct methods
.method public synthetic constructor <init>(Legb;I)V
    .locals 0

    iput p2, p0, Lbgb;->a:I

    iput-object p1, p0, Lbgb;->b:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lbgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgb;->b:Legb;

    iget-object v1, v0, Legb;->D:Lei1;

    iget-boolean v1, v1, Lei1;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Lm5a;

    sget-object v2, Ll5a;->b:Ll5a;

    iget-object v3, v0, Legb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lm5a;-><init>(Ll5a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Legb;->h(Lm5a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Legb;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbgb;->b:Legb;

    iget-object v1, v0, Legb;->D:Lei1;

    iget-boolean v1, v1, Lei1;->B:Z

    if-eqz v1, :cond_1

    new-instance v1, Lm5a;

    sget-object v2, Ll5a;->a:Ll5a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lm5a;-><init>(Ll5a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Legb;->h(Lm5a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Legb;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Lbgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgb;->b:Legb;

    invoke-virtual {v0, p1}, Legb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbgb;->b:Legb;

    invoke-virtual {v0, p1}, Legb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
