.class public final Lj1h;
.super La12;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ly0b;


# direct methods
.method public synthetic constructor <init>(Ly0b;I)V
    .locals 0

    iput p2, p0, Lj1h;->c:I

    iput-object p1, p0, Lj1h;->o:Ly0b;

    invoke-direct {p0, p1}, La12;-><init>(Ly0b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lj1h;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lj1h;->o:Ly0b;

    invoke-virtual {p0}, Ly0b;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj1h;->o:Ly0b;

    invoke-virtual {p0}, Ly0b;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
