.class public final Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/CameraManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/CameraManager;",
        "Lty0;",
        "call",
        "Lkotlin/Function0;",
        "",
        "isInited",
        "isPrepared",
        "<init>",
        "(Lty0;Lzb6;Lzb6;)V",
        "Lxz1;",
        "cameraParams",
        "Lylf;",
        "switchCamera",
        "(Lxz1;)V",
        "Lty0;",
        "Lzb6;",
        "isCapturingFromFrontCamera",
        "()Z",
        "",
        "getNumberOfCameras",
        "()I",
        "numberOfCameras",
        "value",
        "isCameraEnabled",
        "setCameraEnabled",
        "(Z)V",
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

.field private final isInited:Lzb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb6;"
        }
    .end annotation
.end field

.field private final isPrepared:Lzb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lty0;Lzb6;Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty0;",
            "Lzb6;",
            "Lzb6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lty0;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isInited:Lzb6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isPrepared:Lzb6;

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isInited:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lty0;

    iget p0, p0, Lty0;->D:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCameraEnabled()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->n0:Leo9;

    iget-boolean p0, p0, Leo9;->f:Z

    return p0
.end method

.method public isCapturingFromFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lty0;

    iget-object p0, p0, Lty0;->a0:Ld;

    invoke-virtual {p0}, Ld;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCameraEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isPrepared:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lty0;

    invoke-virtual {p0, p1}, Lty0;->G(Z)V

    return-void
.end method

.method public switchCamera(Lxz1;)V
    .locals 3

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lty0;

    invoke-virtual {p0}, Lty0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lty0;->c0:Lgx7;

    iget-boolean v0, v0, Lgx7;->d:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lty0;->K:Lfec;

    const-string v1, "OKRTCCall"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc.switch_camera"

    invoke-virtual {p0, v0}, Lty0;->v(Ljava/lang/String;)V

    iget-object p0, p0, Lty0;->a0:Ld;

    iget-object v0, p0, Ld;->k:Lfec;

    const-string v1, "SlmsSource"

    invoke-interface {v0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld;->c:Ltxd;

    iget-object v0, v0, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
