.class public final Lc;
.super Lre0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lhu3;


# direct methods
.method public constructor <init>(Lwpb;Lhu3;I)V
    .locals 0

    iput p3, p0, Lc;->c:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1}, Lre0;-><init>(Lwpb;)V

    iput-object p2, p0, Lc;->d:Lhu3;

    return-void

    :pswitch_0
    iput-object p2, p0, Lc;->d:Lhu3;

    invoke-direct {p0, p1}, Lre0;-><init>(Lwpb;)V

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

    iget v0, p0, Lc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc;->d:Lhu3;

    invoke-interface {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc;->d:Lhu3;

    invoke-interface {v0, p1}, Lhu3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
