.class public final Lgfd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/Paint;

.field public Z:Landroid/graphics/RadialGradient;

.field public a:F

.field public b:F

.field public c:F

.field public o:J

.field public q0:Landroid/graphics/RadialGradient;

.field public final r0:Landroid/animation/ValueAnimator;

.field public final s0:Lnwe;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lgfd;->a:F

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lgfd;->b:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lgfd;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v1}, Ljy5;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Lgfd;->o:J

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgfd;->X:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lgfd;->Y:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ly00;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lgfd;->r0:Landroid/animation/ValueAnimator;

    new-instance v1, Lnwe;

    new-instance v2, Lny5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lny5;->a:F

    invoke-direct {v1, v2}, Lnwe;-><init>(Lny5;)V

    new-instance v2, Lowe;

    invoke-direct {v2}, Lowe;-><init>()V

    const v3, 0x40d147ae    # 6.54f

    invoke-virtual {v2, v3}, Lowe;->b(F)V

    invoke-virtual {v2, v0}, Lowe;->a(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    iput-wide v3, v2, Lowe;->i:D

    iput-object v2, v1, Lnwe;->m:Lowe;

    new-instance v0, Lffd;

    invoke-direct {v0, p0}, Lffd;-><init>(Lgfd;)V

    iget-boolean v2, v1, Lnwe;->f:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lnwe;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lgfd;->s0:Lnwe;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-wide v0, p0, Lgfd;->o:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lgfd;->o:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lgfd;->o:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v10, p0, Lgfd;->a:F

    const-string v0, "#330F8EC2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#800F8EC2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v11

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lgfd;->Z:Landroid/graphics/RadialGradient;

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v10, p0, Lgfd;->b:F

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v11

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lgfd;->q0:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lgfd;->X:Landroid/graphics/Paint;

    iget-object v1, p0, Lgfd;->Z:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lgfd;->Y:Landroid/graphics/Paint;

    iget-object v1, p0, Lgfd;->q0:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-wide v0, p0, Lgfd;->o:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lgfd;->o:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lgfd;->o:J

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v3, p0, Lgfd;->c:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lgfd;->X:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, p0, Lgfd;->c:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lgfd;->Y:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lgfd;->b:F

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lgfd;->a:F

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lgfd;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfd;->s0:Lnwe;

    iget-boolean v0, v0, Lnwe;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lgfd;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iget-object v1, p0, Lgfd;->s0:Lnwe;

    iput v0, v1, Lnwe;->b:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lnwe;->c:Z

    invoke-virtual {v1}, Lnwe;->g()V

    return-void
.end method

.method public final stop()V
    .locals 5

    iget-object v0, p0, Lgfd;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lgfd;->s0:Lnwe;

    iget-object v1, v0, Lnwe;->m:Lowe;

    iget-wide v1, v1, Lowe;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lnwe;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lnwe;->b()V

    return-void
.end method
