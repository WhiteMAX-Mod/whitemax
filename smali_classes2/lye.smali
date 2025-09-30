.class public final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Llye;->a:Landroid/graphics/Paint;

    new-instance v0, Ly2e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ly2e;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Llye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Llye;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr07;

    iget-object p0, p0, Lr07;->a:Lzte;

    invoke-virtual {p0}, Lzte;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Llye;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Llye;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;F)V
    .locals 1

    iget-object p0, p0, Llye;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr07;

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr07;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void
.end method
