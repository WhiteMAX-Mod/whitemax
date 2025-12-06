.class public final Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj55;


# virtual methods
.method public final a(Llk6;Lgf6;)Lmc5;
    .locals 2

    iget-object p1, p2, Lgf6;->y0:Lx45;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lmc5;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, Lmc5;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lgf6;)I
    .locals 0

    iget-object p1, p1, Lgf6;->y0:Lx45;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Lm4c;)V
    .locals 0

    return-void
.end method
