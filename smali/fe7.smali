.class public final Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwg;
.implements Lbf7;
.implements Lks7;


# static fields
.field public static final X:Ls90;

.field public static final Y:Ls90;

.field public static final Z:Ls90;

.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final d:Ls90;

.field public static final o:Ls90;

.field public static final s0:Ls90;

.field public static final t0:Ls90;

.field public static final u0:Ls90;

.field public static final v0:Ls90;


# instance fields
.field public final a:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lf52;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->d:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->o:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->X:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Lmf7;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->Y:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->Z:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->s0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->t0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lde7;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->u0:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfe7;->v0:Ls90;

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe7;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lfe7;->a:Lfjb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lre7;->x:Ls90;

    invoke-interface {p0, v0}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
