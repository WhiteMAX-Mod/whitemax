.class public final Ltp0;
.super Llj0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lr07;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lr07;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->c:Lr07;

    iput p2, p0, Ltp0;->d:I

    iput p3, p0, Ltp0;->e:I

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lax0;
    .locals 3

    new-instance v0, Lu1e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radius="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ltp0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",sampling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltp0;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu1e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    iget v0, p0, Ltp0;->e:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v2, v0

    div-int/2addr v3, v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Ltp0;->c:Lr07;

    iget v0, p0, Ltp0;->d:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v0, v3}, Lr07;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-super {p0, p1, v1}, Llj0;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Ltp0;->e(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ltp0;->e(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v1

    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, v1

    :goto_0
    :try_start_3
    const-string p2, "tp0"

    const-string v0, "process: failed to process blur"

    invoke-static {p2, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {v1}, Ltp0;->e(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Ltp0;->e(Landroid/graphics/Bitmap;)V

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-class p0, Ltp0;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
