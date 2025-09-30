.class public final Led0;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgd0;


# direct methods
.method public constructor <init>(Lgd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->c:Lgd0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Led0;->c:Lgd0;

    iget-boolean v0, v0, Lgd0;->s0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Led0;->c:Lgd0;

    iget-object v1, v1, Lgd0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Led0;->c:Lgd0;

    iget-object v0, v0, Lgd0;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Led0;->c:Lgd0;

    iget-object v0, v0, Lgd0;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    iget-object p0, p0, Led0;->c:Lgd0;

    iget-object p0, p0, Lgd0;->Y:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
