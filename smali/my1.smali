.class public interface abstract Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfic;


# static fields
.field public static final g:Ld90;

.field public static final h:Ld90;

.field public static final i:Ld90;

.field public static final j:Ld90;

.field public static final k:Ld90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lrqf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmy1;->g:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmy1;->h:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lnmd;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmy1;->i:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmy1;->j:Ld90;

    new-instance v0, Ld90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Ld90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lmy1;->k:Ld90;

    return-void
.end method


# virtual methods
.method public x()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lmy1;->i:Ld90;

    invoke-interface {p0, v1, v0}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
