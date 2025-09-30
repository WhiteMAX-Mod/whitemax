.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;
.implements Lt17;
.implements Lq4f;


# static fields
.field public static final X:Ld90;

.field public static final Y:Ld90;

.field public static final Z:Ld90;

.field public static final b:Ld90;

.field public static final c:Ld90;

.field public static final o:Ld90;


# instance fields
.field public final a:Lcva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, La07;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh07;->b:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh07;->c:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Ld27;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh07;->o:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Ld07;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh07;->X:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh07;->Y:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lh07;->Z:Ld90;

    return-void
.end method

.method public constructor <init>(Lcva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh07;->a:Lcva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzf3;
    .locals 0

    iget-object p0, p0, Lh07;->a:Lcva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
