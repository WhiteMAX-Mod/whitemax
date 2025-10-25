.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;
.implements Lka7;
.implements Lptf;


# static fields
.field public static final b:Lz90;


# instance fields
.field public final a:Ls9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lfaf;->b:Lz90;

    return-void
.end method

.method public constructor <init>(Ls9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaf;->a:Ls9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Lfaf;->a:Ls9b;

    return-object v0
.end method
