.class public final Lspb;
.super Lm9j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/SessionDescription;

.field public final synthetic c:Lwpb;


# direct methods
.method public synthetic constructor <init>(Lwpb;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lspb;->a:I

    iput-object p1, p0, Lspb;->c:Lwpb;

    iput-object p2, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lspb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lspb;->c:Lwpb;

    iget-object v1, v0, Lwpb;->E:Lqi1;

    iget-boolean v1, v1, Lqi1;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    iget-object v3, v0, Lwpb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v4, v2}, Ljda;->a(Lorg/webrtc/SessionDescription$Type;Z)Ljda;

    move-result-object v4

    new-instance v5, Lkda;

    invoke-direct {v5, v4, p1, v3, v1}, Lkda;-><init>(Ljda;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1, v2, p1}, Lwpb;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    new-instance p1, Lkpb;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lkpb;-><init>(Lwpb;Lkda;I)V

    const-string v1, "onSetFailure"

    invoke-virtual {v0, p1, v1}, Lwpb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1, v2, p1}, Lwpb;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lspb;->c:Lwpb;

    iget-object v1, v0, Lwpb;->E:Lqi1;

    iget-boolean v1, v1, Lqi1;->z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    iget-object v3, v0, Lwpb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v4, v2}, Ljda;->a(Lorg/webrtc/SessionDescription$Type;Z)Ljda;

    move-result-object v4

    new-instance v5, Lkda;

    invoke-direct {v5, v4, p1, v1, v3}, Lkda;-><init>(Ljda;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1, v2, p1}, Lwpb;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    new-instance p1, Lkpb;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lkpb;-><init>(Lwpb;Lkda;I)V

    const-string v1, "onSetFailure"

    invoke-virtual {v0, p1, v1}, Lwpb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1, v2, p1}, Lwpb;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 3

    iget v0, p0, Lspb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object v2, p0, Lspb;->c:Lwpb;

    invoke-virtual {v2, v0, v1}, Lwpb;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lspb;->b:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object v2, p0, Lspb;->c:Lwpb;

    invoke-virtual {v2, v0, v1}, Lwpb;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
