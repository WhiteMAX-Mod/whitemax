.class public final synthetic Lppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lwpb;


# direct methods
.method public synthetic constructor <init>(Lwpb;)V
    .locals 0

    iput-object p1, p0, Lppb;->a:Lwpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lppb;->a:Lwpb;

    iget-object v0, p1, Lwpb;->v:Landroid/os/Handler;

    new-instance v1, Lgpb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lgpb;-><init>(Lwpb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
