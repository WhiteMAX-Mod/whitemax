.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Ler4;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Lqn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz17;->a:I

    const-string v0, "imagepipeline"

    invoke-static {v0}, Ljs9;->p(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrn0;->c:Lqn0;

    if-nez v0, :cond_1

    const-class v0, Lrn0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrn0;->c:Lqn0;

    if-nez v1, :cond_0

    new-instance v1, Lqn0;

    sget v2, Lrn0;->b:I

    sget v3, Lrn0;->a:I

    invoke-direct {v1, v2, v3}, Lqn0;-><init>(II)V

    sput-object v1, Lrn0;->c:Lqn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lrn0;->c:Lqn0;

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    return-void
.end method

.method public static d(ILf63;)Z
    .locals 2

    invoke-virtual {p1}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw8;

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, Ljw8;->o(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljw8;->o(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Ler4;
    .end annotation
.end method


# virtual methods
.method public final a(Lk55;Landroid/graphics/Bitmap$Config;)Lf63;
    .locals 3

    iget v0, p1, Lk55;->Z:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lk55;->a:Lf63;

    invoke-static {p1}, Lf63;->o(Lf63;)Lf63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b(Lf63;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Landroid/graphics/Bitmap;)Lid4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf63;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lf63;->close()V

    throw p0
.end method

.method public abstract b(Lf63;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract c(Lf63;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final e(Landroid/graphics/Bitmap;)Lid4;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    monitor-enter v0

    :try_start_1
    invoke-static {p1}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    iget v2, v0, Lqn0;->a:I

    iget v3, v0, Lqn0;->c:I

    if-ge v2, v3, :cond_0

    iget-wide v3, v0, Lqn0;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v1, v0, Lqn0;->d:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqn0;->a:I

    iput-wide v3, v0, Lqn0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    iget-object p0, p0, Lqn0;->e:Lg8h;

    sget-object v0, Lf63;->Y:Ld6d;

    invoke-static {p1, p0, v0}, Lf63;->t0(Ljava/lang/Object;Lguc;Le63;)Lid4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    invoke-static {p1}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    monitor-enter p1

    :try_start_2
    iget v1, p1, Lqn0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    monitor-enter v2

    :try_start_3
    iget-wide v3, v2, Lqn0;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iget-object p1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    monitor-enter p1

    :try_start_4
    iget v2, p1, Lqn0;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    iget-object p0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Lqn0;

    invoke-virtual {p0}, Lqn0;->b()I

    move-result p0

    const-string p1, "Attempted to pin a bitmap of size "

    const-string v5, " bytes. The current pool count is "

    const-string v6, ", the current pool size is "

    invoke-static {p1, v0, v5, v1, v6}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bytes. The current pool max count is "

    invoke-static {p1, v3, v4, v0, v2}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v0, ", the current pool max size is "

    const-string v1, " bytes."

    invoke-static {p1, v0, p0, v1}, Lsq3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_0
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lmq0;->K(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lk55;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lf63;
    .locals 3

    iget v0, p1, Lk55;->Z:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-nez p4, :cond_0

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_0
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lk55;->a:Lf63;

    invoke-static {p1}, Lf63;->o(Lf63;)Lf63;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Lf63;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Landroid/graphics/Bitmap;)Lid4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lf63;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lf63;->close()V

    throw p0
.end method
