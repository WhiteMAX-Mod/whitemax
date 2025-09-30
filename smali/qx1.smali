.class public final Lqx1;
.super Lb7;
.source "SourceFile"


# static fields
.field public static final X:Ld90;

.field public static final Y:Ld90;

.field public static final Z:Ld90;

.field public static final c:Ld90;

.field public static final o:Ld90;

.field public static final r0:Ld90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camera2.captureRequest.templateType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqx1;->c:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqx1;->o:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqx1;->X:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqx1;->Y:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqx1;->Z:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lqx1;->r0:Ld90;

    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Key;)Ld90;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld90;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p0}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-object v1
.end method
