.class public final Ln97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf5;
.implements Lpp0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxlb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Ln97;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln97;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Ln97;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p0}, Ln97;->a()Landroid/graphics/RenderNode;

    move-result-object p0

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2}, Lpj8;->d(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lpj8;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln97;->a:Ljava/lang/Object;

    return-object p0
.end method
