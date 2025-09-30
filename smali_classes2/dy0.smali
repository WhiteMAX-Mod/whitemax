.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;)V
    .locals 0

    iput-object p1, p0, Ldy0;->a:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ldy0;->a:Lty0;

    iget-object p0, p0, Lty0;->K:Lfec;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {p0, p1, p2, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Lt0e;
    .locals 0

    iget-object p0, p0, Ldy0;->a:Lty0;

    iget-object p0, p0, Lty0;->g:Lt0e;

    return-object p0
.end method
