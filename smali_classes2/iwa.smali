.class public final Liwa;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Liwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liwa;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liwa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lax0;
    .locals 2

    iget v0, p0, Liwa;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast v0, Lu1e;

    if-nez v0, :cond_0

    new-instance v0, Lu1e;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lu1e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liwa;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Lu1e;

    return-object p0

    :pswitch_0
    new-instance v0, Lu1e;

    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lu1e;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Liwa;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Liwa;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Laec;->w(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
