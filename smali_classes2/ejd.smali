.class public final synthetic Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjd;


# direct methods
.method public synthetic constructor <init>(Lgjd;I)V
    .locals 0

    iput p2, p0, Lejd;->a:I

    iput-object p1, p0, Lejd;->b:Lgjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lejd;->a:I

    iget-object p0, p0, Lejd;->b:Lgjd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbq1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgjd;->x:Lxlf;

    iget-object v0, p0, Lxlf;->q:Ly0b;

    invoke-virtual {v0}, Ly0b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlf;->e:Liec;

    const-string v1, "in"

    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    invoke-static {v0, v2, v1}, Ldh9;->d(Liec;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lxlf;->q:Ly0b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxlf;->q:Ly0b;

    iget-object p0, p0, Lxlf;->n:Ld1b;

    invoke-virtual {v0, p0}, Ly0b;->H(Ld1b;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjd;->x:Lxlf;

    iget-boolean v0, v0, Lxlf;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbq1;->n:Lty0;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0, p0, v1}, Lty0;->A(Lbq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
