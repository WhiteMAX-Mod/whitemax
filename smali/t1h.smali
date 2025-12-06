.class public final Lt1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwg;
.implements Lbf7;
.implements Ln7g;


# static fields
.field public static final b:Ls90;

.field public static final c:Ls90;

.field public static final d:Ls90;


# instance fields
.field public final a:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Luah;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt1h;->b:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Ldn6;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt1h;->c:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lt1h;->d:Ls90;

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt1h;->b:Ls90;

    iget-object v1, p1, Lfjb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lz5j;->b(Z)V

    iput-object p1, p0, Lt1h;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lt1h;->a:Lfjb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
