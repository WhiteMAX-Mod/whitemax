.class public final Leuh;
.super Lxe0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Legb;


# direct methods
.method public synthetic constructor <init>(Legb;I)V
    .locals 0

    iput p2, p0, Leuh;->c:I

    iput-object p1, p0, Leuh;->o:Legb;

    invoke-direct {p0, p1}, Lxe0;-><init>(Legb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Leuh;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leuh;->o:Legb;

    invoke-virtual {p1}, Legb;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Leuh;->o:Legb;

    invoke-virtual {p1}, Legb;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
