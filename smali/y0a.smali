.class public abstract Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly0a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lohb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly0a;->a:Z

    .line 3
    iput-object p1, p0, Ly0a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly0a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Ly0a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ly0a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Ly0a;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lyvg;)V
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lire;Lqz;)V
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Ly0a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ly0a;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Ly0a;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Ly0a;->d:Ljava/lang/Object;

    check-cast p0, Lohb;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lohb;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Lohb;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-boolean v4, p0, Lohb;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v4, p0, Lohb;->e:I

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    iget-boolean v4, p0, Lohb;->g:Z

    if-nez v4, :cond_6

    if-nez v4, :cond_5

    iget v4, p0, Lohb;->c:I

    goto :goto_1

    :cond_5
    iget v4, p0, Lohb;->e:I

    invoke-static {v4}, Ljk7;->X(I)I

    move-result v4

    neg-int v4, v4

    :goto_1
    if-eqz v4, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    invoke-virtual {p0, v2, v0}, Lohb;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lohb;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, Lohb;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract j()Lgt7;
.end method
