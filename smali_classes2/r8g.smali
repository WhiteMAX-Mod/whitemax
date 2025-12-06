.class public abstract Lr8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbwf;

.field public static final b:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lr8g;->a:Lbwf;

    new-instance v0, Lq8g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8g;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lr8g;->b:Lbwf;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    const/16 v0, 0x100

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p0
.end method
