.class public LFixCanvas;
.super Ljava/lang/Object;
.source "FixCanvas.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    move-result v0

    return v0
.end method
