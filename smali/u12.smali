.class public final Lu12;
.super Lwx1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu12;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "captureCallback is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
