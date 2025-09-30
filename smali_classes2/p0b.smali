.class public final synthetic Lp0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Ly0b;


# direct methods
.method public synthetic constructor <init>(Ly0b;)V
    .locals 0

    iput-object p1, p0, Lp0b;->a:Ly0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 2

    iget-object p0, p0, Lp0b;->a:Ly0b;

    iget-object p1, p0, Ly0b;->r:Landroid/os/Handler;

    new-instance v0, Ln0b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ln0b;-><init>(Ly0b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
