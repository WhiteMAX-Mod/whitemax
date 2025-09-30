.class public final Lv07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;
.implements Lt17;
.implements Lhd7;


# static fields
.field public static final X:Ld90;

.field public static final Y:Ld90;

.field public static final Z:Ld90;

.field public static final b:Ld90;

.field public static final c:Ld90;

.field public static final o:Ld90;

.field public static final r0:Ld90;

.field public static final s0:Ld90;

.field public static final t0:Ld90;

.field public static final u0:Ld90;

.field public static final v0:Ld90;


# instance fields
.field public final a:Lcva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->b:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->c:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lt12;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->o:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->X:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->Y:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Ld27;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->Z:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->r0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->s0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->t0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lt07;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->u0:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lv07;->v0:Ld90;

    return-void
.end method

.method public constructor <init>(Lcva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv07;->a:Lcva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzf3;
    .locals 0

    iget-object p0, p0, Lv07;->a:Lcva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lj17;->w:Ld90;

    invoke-interface {p0, v0}, Lfic;->e(Ld90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
