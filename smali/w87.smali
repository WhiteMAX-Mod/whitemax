.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lp87;

.field public final synthetic Z:Lgu1;

.field public final synthetic a:Lx87;

.field public final synthetic b:Lsa7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic o:Lsa7;


# direct methods
.method public synthetic constructor <init>(Lx87;Lsa7;Landroid/graphics/Matrix;Lsa7;Landroid/graphics/Rect;Lp87;Lgu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw87;->a:Lx87;

    iput-object p2, p0, Lw87;->b:Lsa7;

    iput-object p3, p0, Lw87;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lw87;->o:Lsa7;

    iput-object p5, p0, Lw87;->X:Landroid/graphics/Rect;

    iput-object p6, p0, Lw87;->Y:Lp87;

    iput-object p7, p0, Lw87;->Z:Lgu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lw87;->a:Lx87;

    iget-object v1, p0, Lw87;->b:Lsa7;

    iget-object v7, p0, Lw87;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lw87;->o:Lsa7;

    iget-object v9, p0, Lw87;->X:Landroid/graphics/Rect;

    iget-object v10, p0, Lw87;->Y:Lp87;

    iget-object v11, p0, Lw87;->Z:Lgu1;

    iget-boolean v2, v0, Lx87;->B0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lsa7;->getImageInfo()Lz97;

    move-result-object v2

    invoke-interface {v2}, Lz97;->d()Lalf;

    move-result-object v3

    invoke-interface {v1}, Lsa7;->getImageInfo()Lz97;

    move-result-object v1

    invoke-interface {v1}, Lz97;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, Lx87;->X:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lx87;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, Lqa0;

    invoke-direct/range {v2 .. v7}, Lqa0;-><init>(Lalf;JILandroid/graphics/Matrix;)V

    new-instance v0, Lx8e;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, Lx8e;-><init>(Lsa7;Landroid/util/Size;Lz97;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Lx8e;->d(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v0}, Lp87;->k(Lx8e;)V

    invoke-virtual {v11, v1}, Lgu1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lgu1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
