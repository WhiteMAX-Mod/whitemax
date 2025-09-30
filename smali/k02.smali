.class public abstract Lk02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lqm7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqm7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc02;

    invoke-direct {v1, v0}, Lc02;-><init>(Ljava/util/LinkedHashSet;)V

    sput-object v1, Lk02;->a:Lc02;

    return-void
.end method

.method public static a(Landroid/content/Context;Lzxc;Lc02;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lon0;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lon0;->b(Landroid/content/Context;)I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    return-void

    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p1, "No cameras available"

    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    throw p0

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lc02;->b()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_4

    :catch_0
    return-void

    :cond_2
    move-object v0, v3

    :cond_3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    const-string v1, "android.hardware.camera"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v4, Lc02;->c:Lc02;

    invoke-virtual {p1}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_5
    :goto_1
    :try_start_2
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, p0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lc02;->b:Lc02;

    invoke-virtual {p1}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_3
    :try_start_3
    sget-object p0, Lk02;->a:Lc02;

    invoke-virtual {p1}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v2, v2, 0x1

    :catch_3
    if-nez v3, :cond_8

    :goto_4
    return-void

    :cond_8
    invoke-virtual {p1}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    const-string p1, "Expected camera missing from device."

    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    throw p0
.end method
