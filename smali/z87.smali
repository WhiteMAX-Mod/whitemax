.class public final Lz87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;
.implements Lka7;
.implements Lptf;


# static fields
.field public static final X:Lz90;

.field public static final Y:Lz90;

.field public static final Z:Lz90;

.field public static final b:Lz90;

.field public static final c:Lz90;

.field public static final o:Lz90;


# instance fields
.field public final a:Ls9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lq87;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz87;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz87;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lva7;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz87;->o:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lt87;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz87;->X:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz87;->Y:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lz87;->Z:Lz90;

    return-void
.end method

.method public constructor <init>(Ls9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz87;->a:Ls9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lz87;->a:Ls9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
