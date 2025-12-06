.class public final Lmai;
.super Lre0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lwpb;


# direct methods
.method public synthetic constructor <init>(Lwpb;I)V
    .locals 0

    iput p2, p0, Lmai;->c:I

    iput-object p1, p0, Lmai;->d:Lwpb;

    invoke-direct {p0, p1}, Lre0;-><init>(Lwpb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lmai;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmai;->d:Lwpb;

    invoke-virtual {p1}, Lwpb;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmai;->d:Lwpb;

    invoke-virtual {p1}, Lwpb;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
