.class public final Luw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw4;


# virtual methods
.method public final a(Lz96;Lv46;)Lsk6;
    .locals 1

    iget-object p0, p2, Lv46;->y0:Llw4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lsk6;

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    const/16 p2, 0x10

    invoke-direct {p0, p2, p1}, Lsk6;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lv46;)I
    .locals 0

    iget-object p0, p1, Lv46;->y0:Llw4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/os/Looper;Lmdb;)V
    .locals 0

    return-void
.end method
