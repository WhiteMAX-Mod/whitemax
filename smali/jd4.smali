.class public final Ljd4;
.super Lci0;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public volatile X:Landroid/graphics/Bitmap;

.field public final Y:Li0c;

.field public final Z:I

.field public o:Lf63;

.field public final r0:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lguc;Li0c;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lci0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lf63;->Y:Ld6d;

    invoke-static {p1, p2, v0}, Lf63;->t0(Ljava/lang/Object;Lguc;Le63;)Lid4;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ljd4;->o:Lf63;

    .line 8
    iput-object p3, p0, Ljd4;->Y:Li0c;

    .line 9
    iput p4, p0, Ljd4;->Z:I

    .line 10
    iput p5, p0, Ljd4;->r0:I

    return-void
.end method

.method public constructor <init>(Lf63;Li0c;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lci0;-><init>()V

    .line 12
    invoke-virtual {p1}, Lf63;->n()Lf63;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ljd4;->o:Lf63;

    .line 15
    invoke-virtual {p1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    .line 16
    iput-object p2, p0, Ljd4;->Y:Li0c;

    .line 17
    iput p3, p0, Ljd4;->Z:I

    .line 18
    iput p4, p0, Ljd4;->r0:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized cloneUnderlyingBitmapReference()Lf63;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd4;->o:Lf63;

    invoke-static {v0}, Lf63;->o(Lf63;)Lf63;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd4;->o:Lf63;

    const/4 v1, 0x0

    iput-object v1, p0, Ljd4;->o:Lf63;

    iput-object v1, p0, Ljd4;->X:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf63;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized convertToBitmapReference()Lf63;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd4;->o:Lf63;

    const-string v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lcb7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ljd4;->o:Lf63;

    const/4 v1, 0x0

    iput-object v1, p0, Ljd4;->o:Lf63;

    iput-object v1, p0, Ljd4;->X:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .locals 3

    invoke-virtual {p0}, Ljd4;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ljd4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableStaticBitmap"

    const-string v2, "finalize: %s %x still open."

    invoke-static {v1, v2, v0}, Lvf5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljd4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getExifOrientation()I
    .locals 0

    iget p0, p0, Ljd4;->r0:I

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Ljd4;->Z:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ljd4;->r0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public final getQualityInfo()Li0c;
    .locals 0

    iget-object p0, p0, Ljd4;->Y:Li0c;

    return-object p0
.end method

.method public final getRotationAngle()I
    .locals 0

    iget p0, p0, Ljd4;->Z:I

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getWidth()I
    .locals 3

    iget v0, p0, Ljd4;->Z:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ljd4;->r0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ljd4;->X:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd4;->o:Lf63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
