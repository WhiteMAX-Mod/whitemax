.class public interface abstract Lj12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# static fields
.field public static final h:Ls90;

.field public static final i:Ls90;

.field public static final j:Ls90;

.field public static final k:Ls90;

.field public static final l:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Laxg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj12;->h:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj12;->i:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lxie;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj12;->j:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj12;->k:Ls90;

    new-instance v0, Ls90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Ls90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lj12;->l:Ls90;

    return-void
.end method


# virtual methods
.method public y()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lj12;->j:Ls90;

    invoke-interface {p0, v1, v0}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
