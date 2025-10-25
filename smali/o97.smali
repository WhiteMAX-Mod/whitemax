.class public final Lo97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;
.implements Lka7;
.implements Ldm7;


# static fields
.field public static final X:Lz90;

.field public static final Y:Lz90;

.field public static final Z:Lz90;

.field public static final b:Lz90;

.field public static final c:Lz90;

.field public static final o:Lz90;

.field public static final q0:Lz90;

.field public static final r0:Lz90;

.field public static final s0:Lz90;

.field public static final t0:Lz90;

.field public static final u0:Lz90;


# instance fields
.field public final a:Ls9b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Le42;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->o:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->X:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->Y:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lva7;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->Z:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->q0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->r0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->s0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lm97;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->t0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo97;->u0:Lz90;

    return-void
.end method

.method public constructor <init>(Ls9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo97;->a:Ls9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lo97;->a:Ls9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Laa7;->w:Lz90;

    invoke-interface {p0, v0}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
