.class public interface abstract Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0d;


# static fields
.field public static final g:Lz90;

.field public static final h:Lz90;

.field public static final i:Lz90;

.field public static final j:Lz90;

.field public static final k:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lphg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->g:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->h:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lk7e;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->i:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->j:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo02;->k:Lz90;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lo02;->i:Lz90;

    invoke-interface {p0, v1, v0}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
