.class public final Lu0b;
.super Luyg;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lorg/webrtc/SessionDescription;

.field public final synthetic l:Ly0b;


# direct methods
.method public synthetic constructor <init>(Ly0b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lu0b;->j:I

    iput-object p1, p0, Lu0b;->l:Ly0b;

    iput-object p2, p0, Lu0b;->k:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lu0b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0b;->k:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Lu0b;->l:Ly0b;

    invoke-virtual {p0, v0, v1, p1}, Ly0b;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0b;->k:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Lu0b;->l:Ly0b;

    invoke-virtual {p0, v0, v1, p1}, Ly0b;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 2

    iget v0, p0, Lu0b;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0b;->k:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Lu0b;->l:Ly0b;

    invoke-virtual {p0, v0, v1}, Ly0b;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0b;->k:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Lu0b;->l:Ly0b;

    invoke-virtual {p0, v0, v1}, Ly0b;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
