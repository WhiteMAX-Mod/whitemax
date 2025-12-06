.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwg;
.implements Lbf7;
.implements Ln7g;


# static fields
.field public static final X:Ls90;

.field public static final Y:Ls90;

.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final d:Ls90;

.field public static final o:Ls90;


# instance fields
.field public final a:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lzc7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid7;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid7;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Lmf7;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid7;->d:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lcd7;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid7;->o:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid7;->X:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lid7;->Y:Ls90;

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid7;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lid7;->a:Lfjb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
