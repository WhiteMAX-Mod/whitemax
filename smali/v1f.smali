.class public abstract Lv1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lv97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv97;

    const-string v1, "SVG"

    const-string v2, ".svg"

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv1f;->b:Lv97;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lv1f;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lv1f;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lp4a;->d(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lv1f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    const-class v0, Ljava/lang/Error;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
