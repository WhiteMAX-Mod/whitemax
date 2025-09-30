.class public final Lzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;
.implements Lt17;
.implements Lq4f;


# static fields
.field public static final b:Ld90;

.field public static final c:Ld90;

.field public static final o:Ld90;


# instance fields
.field public final a:Lcva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Lw3g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzuf;->b:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lad6;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzuf;->c:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lzuf;->o:Ld90;

    return-void
.end method

.method public constructor <init>(Lcva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzuf;->b:Ld90;

    iget-object v1, p1, Lcva;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ln4e;->i(Z)V

    iput-object p1, p0, Lzuf;->a:Lcva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzf3;
    .locals 0

    iget-object p0, p0, Lzuf;->a:Lcva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
