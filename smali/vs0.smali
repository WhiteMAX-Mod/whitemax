.class public final Lvs0;
.super Lkj0;
.source "SourceFile"

# interfaces
.implements Lgo0;


# direct methods
.method public constructor <init>(Lax9;Lteb;Lbx9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkj0;-><init>(Llw8;Lteb;Lueb;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    int-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final f(I)I
    .locals 0

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 0

    return p1
.end method

.method public final i(Lts0;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lkj0;->i(Lts0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
