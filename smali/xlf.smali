.class public final Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwg;
.implements Lbf7;
.implements Ln7g;


# static fields
.field public static final b:Ls90;


# instance fields
.field public final a:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxlf;->b:Ls90;

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Lxlf;->a:Lfjb;

    return-object v0
.end method
