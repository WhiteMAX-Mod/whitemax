.class public final Lobb;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static X:Z

.field public static o:I


# instance fields
.field public final a:Z

.field public final b:Lby4;

.field public c:Z


# direct methods
.method public constructor <init>(Lby4;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lobb;->b:Lby4;

    iput-boolean p3, p0, Lobb;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lobb;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lobb;->X:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    sget v1, Lnrf;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v5, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "XT1650"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    invoke-static {p0}, Li4h;->K(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    const-string p0, "EGL_KHR_surfaceless_context"

    invoke-static {p0}, Li4h;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    sput p0, Lobb;->o:I

    sput-boolean v3, Lobb;->X:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    sget p0, Lobb;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    monitor-exit v0

    return v2

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lobb;->b:Lby4;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lobb;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lobb;->b:Lby4;

    iget-object v2, v1, Lby4;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lby4;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lobb;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
