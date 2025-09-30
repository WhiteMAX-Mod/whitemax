.class public final Lkh6;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llh6;


# direct methods
.method public constructor <init>(Llh6;)V
    .locals 0

    iput-object p1, p0, Lkh6;->a:Llh6;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, Lkh6;->a:Llh6;

    iget v1, p0, Llh6;->P0:F

    iget v2, p0, Llh6;->Q0:F

    iget-object v3, p0, Lkdf;->t0:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v3}, Lkdf;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Llh6;->R0:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Llh6;->S0:F

    const/4 p0, 0x1

    return p0
.end method
