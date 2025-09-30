.class public final Lthb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A0:Ls61;

.field public final B0:Lb7;

.field public a:Lqhb;

.field public b:Ly0a;

.field public final c:Lb7d;

.field public final o:Lohb;

.field public r0:Z

.field public final s0:Lwn9;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public u0:Lzy1;

.field public final v0:Luhb;

.field public final w0:Lkyg;

.field public x0:Lmz1;

.field public y0:Landroid/view/MotionEvent;

.field public final z0:Lphb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lqhb;->b:Lqhb;

    iput-object v0, p0, Lthb;->a:Lqhb;

    new-instance v7, Lohb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrhb;->b:Lrhb;

    iput-object v0, v7, Lohb;->h:Lrhb;

    iput-object v7, p0, Lthb;->o:Lohb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lthb;->r0:Z

    new-instance v0, Lwn9;

    sget-object v1, Lshb;->a:Lshb;

    invoke-direct {v0, v1}, Lcu7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lthb;->s0:Lwn9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lthb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Luhb;

    invoke-direct {v0, v7}, Luhb;-><init>(Lohb;)V

    iput-object v0, p0, Lthb;->v0:Luhb;

    new-instance v0, Lphb;

    invoke-direct {v0, p0}, Lphb;-><init>(Lthb;)V

    iput-object v0, p0, Lthb;->z0:Lphb;

    new-instance v0, Ls61;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ls61;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lthb;->A0:Ls61;

    new-instance v0, Lb7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lthb;->B0:Lb7;

    invoke-static {}, Les;->d()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lkdc;->PreviewView:[I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v2, Lkdc;->PreviewView:[I

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p0, Lkdc;->PreviewView_scaleType:I

    iget-object p1, v7, Lohb;->h:Lrhb;

    iget p1, p1, Lrhb;->a:I

    invoke-virtual {v4, p0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Lrhb;->values()[Lrhb;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p1, v5

    iget v7, v6, Lrhb;->a:I

    if-ne v7, p0, :cond_3

    invoke-virtual {v0, v6}, Lthb;->setScaleType(Lrhb;)V

    sget p0, Lkdc;->PreviewView_implementationMode:I

    invoke-virtual {v4, p0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Lqhb;->values()[Lqhb;

    move-result-object p1

    array-length v2, p1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    iget v7, v6, Lqhb;->a:I

    if-ne v7, p0, :cond_1

    invoke-virtual {v0, v6}, Lthb;->setImplementationMode(Lqhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lkyg;

    new-instance p1, Ljy8;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0}, Ljy8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lkyg;-><init>(Landroid/content/Context;Ljy8;)V

    iput-object p0, v0, Lthb;->w0:Lkyg;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    invoke-static {p0, p1}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p0, Lb7d;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    iput-object p0, v0, Lthb;->c:Lb7d;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown implementation mode id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown scale type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Lire;Lqhb;)Z
    .locals 4

    iget-object p0, p0, Lire;->e:Loz1;

    invoke-interface {p0}, Loz1;->n()Lmz1;

    move-result-object p0

    invoke-interface {p0}, Lmz1;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    sget-object v1, Lrn4;->a:Lkga;

    invoke-virtual {v1, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    sget-object v3, Lrn4;->a:Lkga;

    invoke-virtual {v3, v0}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private getScreenFlashInternal()Lt07;
    .locals 0

    iget-object p0, p0, Lthb;->c:Lb7d;

    invoke-virtual {p0}, Lb7d;->getScreenFlash()Lt07;

    move-result-object p0

    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Lthb;->getScaleType()Lrhb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lthb;->getScaleType()Lrhb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setScreenFlashUiInfo(Lt07;)V
    .locals 3

    iget-object p0, p0, Lthb;->u0:Lzy1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz6d;

    sget-object v1, Ly6d;->a:Ly6d;

    invoke-direct {v0, v1, p1}, Lz6d;-><init>(Ly6d;Lt07;)V

    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object p1

    iget-object v2, p0, Lzy1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz6d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lzy1;->d:Lu07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc7d;

    sget-object v0, Lzy1;->D:Lxy1;

    invoke-direct {p1, v0}, Lc7d;-><init>(Lt07;)V

    iput-object p1, p0, Lu07;->u:Lc7d;

    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, p1}, Lvy1;->g(Lt07;)V

    return-void

    :cond_1
    iget-object p0, p0, Lzy1;->d:Lu07;

    iget-object v0, p1, Lz6d;->b:Lt07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc7d;

    invoke-direct {v1, v0}, Lc7d;-><init>(Lt07;)V

    iput-object v1, p0, Lu07;->u:Lc7d;

    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v1}, Lvy1;->g(Lt07;)V

    iget-object p0, p1, Lz6d;->a:Ly6d;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Lthb;->getViewPort()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lthb;->u0:Lzy1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lthb;->u0:Lzy1;

    invoke-virtual {p0}, Lthb;->getSurfaceProvider()Ljhb;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lzy1;->a(Ljhb;Lb9g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lthb;->b:Ly0a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lthb;->r0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lthb;->x0:Lmz1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lthb;->o:Lohb;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-interface {v1, v3}, Lmz1;->l(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-boolean v3, v2, Lohb;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Lohb;->c:I

    iput v0, v2, Lohb;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lthb;->b:Ly0a;

    invoke-virtual {v0}, Ly0a;->i()V

    :cond_2
    iget-object v0, p0, Lthb;->v0:Luhb;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les;->d()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Luhb;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Luhb;->b:Lohb;

    invoke-virtual {v4, v1, v2, v3}, Lohb;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Luhb;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Luhb;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lthb;->u0:Lzy1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lthb;->getSensorToViewTransform()Landroid/graphics/Matrix;

    invoke-static {}, Les;->d()V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lthb;->b:Ly0a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly0a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ly0a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
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

    invoke-virtual {p0}, Lohb;->f()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lohb;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Lohb;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Lohb;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object p0, p0, Lohb;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public getController()Lzy1;
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lthb;->u0:Lzy1;

    return-object p0
.end method

.method public getImplementationMode()Lqhb;
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lthb;->a:Lqhb;

    return-object p0
.end method

.method public getMeteringPointFactory()Lqf9;
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lthb;->v0:Luhb;

    return-object p0
.end method

.method public getOutputTransform()Lewa;
    .locals 6

    iget-object v0, p0, Lthb;->o:Lohb;

    invoke-static {}, Les;->d()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lohb;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lohb;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lldf;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Lldf;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lthb;->b:Ly0a;

    instance-of v1, v1, Lu3f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    :goto_1
    new-instance p0, Lewa;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public getPreviewStreamState()Lcu7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu7;"
        }
    .end annotation

    iget-object p0, p0, Lthb;->s0:Lwn9;

    return-object p0
.end method

.method public getScaleType()Lrhb;
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lthb;->o:Lohb;

    iget-object p0, p0, Lohb;->h:Lrhb;

    return-object p0
.end method

.method public getScreenFlash()Lt07;
    .locals 0

    invoke-direct {p0}, Lthb;->getScreenFlashInternal()Lt07;

    move-result-object p0

    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lthb;->o:Lohb;

    invoke-virtual {p0}, Lohb;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lohb;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v2}, Lohb;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Ljhb;
    .locals 0

    invoke-static {}, Les;->d()V

    iget-object p0, p0, Lthb;->B0:Lb7;

    return-object p0
.end method

.method public getViewPort()Lb9g;
    .locals 4

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Les;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Lthb;->getViewPortScaleType()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    new-instance v3, Lb9g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lb9g;->a:I

    iput-object v1, v3, Lb9g;->b:Landroid/util/Rational;

    iput v0, v3, Lb9g;->c:I

    iput p0, v3, Lb9g;->d:I

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lthb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lthb;->z0:Lphb;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lthb;->A0:Ls61;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lthb;->b:Ly0a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0a;->f()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lthb;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lthb;->A0:Ls61;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lthb;->b:Ly0a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0a;->g()V

    :cond_0
    iget-object v0, p0, Lthb;->u0:Lzy1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzy1;->b()V

    :cond_1
    invoke-direct {p0}, Lthb;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lthb;->z0:Lphb;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lthb;->u0:Lzy1;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iput-object v1, v0, Lthb;->y0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lthb;->performClick()Z

    return v4

    :cond_4
    iget-object v0, v0, Lthb;->w0:Lkyg;

    iget v2, v0, Lkyg;->a:I

    iget-object v5, v0, Lkyg;->b:Ljy8;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-boolean v7, v0, Lkyg;->c:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkyg;->l:Landroid/view/GestureDetector;

    invoke-virtual {v7, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget v9, v0, Lkyg;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    if-nez v8, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    if-eq v6, v4, :cond_9

    const/4 v11, 0x3

    if-eq v6, v11, :cond_9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v11, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v4

    :goto_6
    const/4 v12, 0x0

    if-eqz v6, :cond_a

    if-eqz v11, :cond_d

    :cond_a
    iget-boolean v13, v0, Lkyg;->g:Z

    if-eqz v13, :cond_b

    new-instance v13, Liyg;

    invoke-virtual {v0}, Lkyg;->a()F

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v13}, Ljy8;->b(Le54;)V

    iput-boolean v3, v0, Lkyg;->g:Z

    iput v12, v0, Lkyg;->h:F

    iput v3, v0, Lkyg;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkyg;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    iput-boolean v3, v0, Lkyg;->g:Z

    iput v12, v0, Lkyg;->h:F

    iput v3, v0, Lkyg;->k:I

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_d
    iget-boolean v13, v0, Lkyg;->g:Z

    if-nez v13, :cond_e

    iget-boolean v13, v0, Lkyg;->d:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0}, Lkyg;->b()Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v11, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v0, Lkyg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v0, Lkyg;->j:F

    iput v10, v0, Lkyg;->k:I

    iput v12, v0, Lkyg;->h:F

    :cond_e
    const/4 v8, 0x6

    if-eqz v6, :cond_10

    if-eq v6, v8, :cond_10

    const/4 v11, 0x5

    if-eq v6, v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v9, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v4

    :goto_9
    if-ne v6, v8, :cond_11

    move v8, v4

    goto :goto_a

    :cond_11
    move v8, v3

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    goto :goto_b

    :cond_12
    const/4 v11, -0x1

    :goto_b
    if-eqz v8, :cond_13

    add-int/lit8 v8, v7, -0x1

    goto :goto_c

    :cond_13
    move v8, v7

    :goto_c
    invoke-virtual {v0}, Lkyg;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    iget v13, v0, Lkyg;->i:F

    iget v14, v0, Lkyg;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    cmpg-float v15, v15, v14

    if-gez v15, :cond_14

    move v15, v4

    goto :goto_d

    :cond_14
    move v15, v3

    :goto_d
    iput-boolean v15, v0, Lkyg;->m:Z

    goto :goto_f

    :cond_15
    move v13, v3

    move v14, v12

    move v15, v14

    :goto_e
    if-ge v13, v7, :cond_17

    if-eq v11, v13, :cond_16

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    add-float v14, v16, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    add-float v15, v16, v15

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    int-to-float v13, v8

    div-float/2addr v14, v13

    div-float v13, v15, v13

    move/from16 v18, v14

    move v14, v13

    move/from16 v13, v18

    :goto_f
    move v4, v3

    move v15, v12

    :goto_10
    if-ge v4, v7, :cond_19

    if-eq v11, v4, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    sub-float v17, v17, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    add-float v17, v17, v12

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v15

    move v15, v12

    move/from16 v12, v17

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v8

    div-float/2addr v12, v1

    div-float/2addr v15, v1

    int-to-float v1, v10

    mul-float/2addr v12, v1

    mul-float/2addr v15, v1

    invoke-virtual {v0}, Lkyg;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    float-to-double v7, v12

    float-to-double v11, v15

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v15, v7

    :goto_11
    iget-boolean v1, v0, Lkyg;->g:Z

    invoke-static {v13}, Lya6;->G(F)I

    invoke-static {v14}, Lya6;->G(F)I

    invoke-virtual {v0}, Lkyg;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v0, Lkyg;->g:Z

    if-eqz v4, :cond_1c

    int-to-float v4, v3

    cmpg-float v4, v15, v4

    if-ltz v4, :cond_1b

    if-eqz v9, :cond_1c

    :cond_1b
    new-instance v4, Liyg;

    invoke-virtual {v0}, Lkyg;->a()F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Ljy8;->b(Le54;)V

    iput-boolean v3, v0, Lkyg;->g:Z

    iput v15, v0, Lkyg;->h:F

    :cond_1c
    if-eqz v9, :cond_1d

    iput v15, v0, Lkyg;->e:F

    iput v15, v0, Lkyg;->f:F

    iput v15, v0, Lkyg;->h:F

    :cond_1d
    invoke-virtual {v0}, Lkyg;->b()Z

    move-result v4

    if-eqz v4, :cond_1e

    move v3, v2

    :cond_1e
    iget-boolean v4, v0, Lkyg;->g:Z

    if-nez v4, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v15, v3

    if-ltz v3, :cond_20

    if-nez v1, :cond_1f

    iget v1, v0, Lkyg;->h:F

    sub-float v1, v15, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1f
    iput v15, v0, Lkyg;->e:F

    iput v15, v0, Lkyg;->f:F

    new-instance v1, Liyg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Ljy8;->b(Le54;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkyg;->g:Z

    :cond_20
    if-ne v6, v10, :cond_22

    iput v15, v0, Lkyg;->e:F

    iget-boolean v1, v0, Lkyg;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Ljyg;

    invoke-virtual {v0}, Lkyg;->a()F

    move-result v2

    invoke-direct {v1, v2}, Ljyg;-><init>(F)V

    invoke-virtual {v5, v1}, Ljy8;->b(Le54;)V

    :cond_21
    iget v1, v0, Lkyg;->e:F

    iput v1, v0, Lkyg;->f:F

    const/16 v16, 0x1

    return v16

    :cond_22
    const/16 v16, 0x1

    :goto_12
    return v16
.end method

.method public final performClick()Z
    .locals 6

    iget-object v0, p0, Lthb;->u0:Lzy1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lthb;->y0:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lthb;->y0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    :goto_1
    iget-object v2, p0, Lthb;->u0:Lzy1;

    invoke-virtual {v2}, Lzy1;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v2, Lzy1;->t:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lzy1;->w:Lwn9;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcu7;->i(Ljava/lang/Object;)V

    const v3, 0x3e2aaaab

    iget-object v4, p0, Lthb;->v0:Luhb;

    invoke-virtual {v4, v0, v1, v3}, Lqf9;->a(FFF)Lpf9;

    move-result-object v3

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v4, v0, v1, v5}, Lqf9;->a(FFF)Lpf9;

    move-result-object v0

    new-instance v1, Lg15;

    invoke-direct {v1, v3}, Lg15;-><init>(Lpf9;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lg15;->b(Lpf9;I)V

    new-instance v0, Lg15;

    invoke-direct {v0, v1}, Lg15;-><init>(Lg15;)V

    iget-object v1, v2, Lzy1;->m:Len7;

    iget-object v1, v1, Len7;->c:Lj02;

    iget-object v1, v1, Lj02;->A0:Lyuc;

    iget-object v1, v1, Lyuc;->d:Ljava/lang/Object;

    check-cast v1, Lvy1;

    invoke-interface {v1, v0}, Lvy1;->h(Lg15;)Lgt7;

    move-result-object v0

    new-instance v1, Lnyc;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lthb;->y0:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setController(Lzy1;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lthb;->u0:Lzy1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lzy1;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lthb;->setScreenFlashUiInfo(Lt07;)V

    :cond_0
    iput-object p1, p0, Lthb;->u0:Lzy1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lthb;->a(Z)V

    invoke-direct {p0}, Lthb;->getScreenFlashInternal()Lt07;

    move-result-object p1

    invoke-direct {p0, p1}, Lthb;->setScreenFlashUiInfo(Lt07;)V

    return-void
.end method

.method public setImplementationMode(Lqhb;)V
    .locals 0

    invoke-static {}, Les;->d()V

    iput-object p1, p0, Lthb;->a:Lqhb;

    return-void
.end method

.method public setScaleType(Lrhb;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lthb;->o:Lohb;

    iput-object p1, v0, Lohb;->h:Lrhb;

    invoke-virtual {p0}, Lthb;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lthb;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    iget-object p0, p0, Lthb;->c:Lb7d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lthb;->c:Lb7d;

    invoke-virtual {v0, p1}, Lb7d;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Lthb;->getScreenFlashInternal()Lt07;

    move-result-object p1

    invoke-direct {p0, p1}, Lthb;->setScreenFlashUiInfo(Lt07;)V

    return-void
.end method
