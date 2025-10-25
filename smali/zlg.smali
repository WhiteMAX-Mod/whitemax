.class public final Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;
.implements Lka7;
.implements Lptf;


# static fields
.field public static final b:Lz90;

.field public static final c:Lz90;

.field public static final o:Lz90;


# instance fields
.field public final a:Ls9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lovg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzlg;->b:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lkj6;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzlg;->c:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzlg;->o:Lz90;

    return-void
.end method

.method public constructor <init>(Ls9b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzlg;->b:Lz90;

    iget-object v1, p1, Ls9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldvi;->b(Z)V

    iput-object p1, p0, Lzlg;->a:Ls9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lzlg;->a:Ls9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
