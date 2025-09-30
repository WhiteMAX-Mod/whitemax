.class public final Li1h;
.super La12;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lqm3;


# direct methods
.method public constructor <init>(Ly0b;Lqm3;I)V
    .locals 0

    iput p3, p0, Li1h;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Li1h;->o:Lqm3;

    invoke-direct {p0, p1}, La12;-><init>(Ly0b;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, La12;-><init>(Ly0b;)V

    iput-object p2, p0, Li1h;->o:Lqm3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Li1h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li1h;->o:Lqm3;

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li1h;->o:Lqm3;

    invoke-interface {p0, p1}, Lqm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
