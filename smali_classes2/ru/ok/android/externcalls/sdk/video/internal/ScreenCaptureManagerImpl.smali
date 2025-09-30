.class public final Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;",
        "Lty0;",
        "call",
        "<init>",
        "(Lty0;)V",
        "",
        "enabled",
        "isFastScreenShareEnabled",
        "Lylf;",
        "setScreenCaptureEnabled",
        "(ZZ)V",
        "setAudioCaptureEnabled",
        "(Z)V",
        "Lty0;",
        "isScreenCaptureEnabled",
        "()Z",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lty0;


# direct methods
.method public constructor <init>(Lty0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lty0;

    return-void
.end method


# virtual methods
.method public isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->n0:Leo9;

    iget-boolean p0, p0, Leo9;->b:Z

    return p0
.end method

.method public setAudioCaptureEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lty0;

    invoke-virtual {p0, p1}, Lty0;->D(Z)V

    return-void
.end method

.method public setScreenCaptureEnabled(ZZ)V
    .locals 9

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/ScreenCaptureManagerImpl;->call:Lty0;

    iget-object v0, p0, Lty0;->n0:Leo9;

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lty0;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "rtc.screencapture.enabled"

    invoke-virtual {p0, v1}, Lty0;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lty0;->A0:Lwd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance v2, Lys1;

    iget-object v6, v1, Lwd1;->h:Lco9;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-class v5, Lco9;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lwd1;->d(Llo9;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    iget-boolean v1, v0, Leo9;->b:Z

    if-eq v1, p1, :cond_4

    iput-boolean p1, v0, Leo9;->b:Z

    iput-boolean p2, v0, Leo9;->c:Z

    invoke-virtual {v0}, Leo9;->a()V

    invoke-virtual {p0}, Lty0;->x()V

    sget-object p2, Lg61;->X:Lg61;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lty0;->i0:Lbq1;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, v0, Leo9;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lty0;->S0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lty0;->a1:Ld1b;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lty0;->b1:Ld1b;

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lbq1;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lty0;->i0:Lbq1;

    iput-object v0, p2, Lbq1;->q:Ld1b;

    iget-object p2, p2, Lbq1;->m:Lna8;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Lna8;->c(Ld1b;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lty0;->i0:Lbq1;

    iput-object v0, p2, Lbq1;->q:Ld1b;

    iget-object v1, p2, Lbq1;->m:Lna8;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lna8;->c(Ld1b;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v0}, Lbq1;->U(Ld1b;)V

    :cond_a
    :goto_1
    if-nez p1, :cond_b

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lty0;->D(Z)V

    :cond_b
    return-void
.end method
