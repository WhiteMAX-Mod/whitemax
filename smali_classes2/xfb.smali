.class public final synthetic Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Legb;


# direct methods
.method public synthetic constructor <init>(Legb;)V
    .locals 0

    iput-object p1, p0, Lxfb;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lxfb;->a:Legb;

    iget-object v0, p1, Legb;->u:Landroid/os/Handler;

    new-instance v1, Lofb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lofb;-><init>(Legb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
