.class public abstract Lrei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const-string p1, "UnknownHostException (no network)"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0, p1}, Lu15;->e(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(Lxl5;)Z
    .locals 4

    new-instance v0, Ldjg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldjg;-><init>(I)V

    invoke-static {p0, v0}, Lu21;->b(Lxl5;Ldjg;)Lu21;

    move-result-object v1

    iget v1, v1, Lu21;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Ldjg;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lxl5;->d(I[BI)V

    invoke-virtual {v0, v3}, Ldjg;->E(I)V

    invoke-virtual {v0}, Ldjg;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lrei;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ly6;F)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p2, 0x3

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_2

    move p3, p0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    const p2, 0x3dcccccd    # 0.1f

    const/4 p4, 0x1

    if-eqz p1, :cond_5

    int-to-float v0, p4

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    if-eqz p1, :cond_6

    int-to-float p4, p4

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    return-void
.end method

.method public static e(ILxl5;Ldjg;)Lu21;
    .locals 6

    invoke-static {p1, p2}, Lu21;->b(Lxl5;Ldjg;)Lu21;

    move-result-object v0

    :goto_0
    iget v1, v0, Lu21;->b:I

    if-eq v1, p0, :cond_1

    const/16 v2, 0x27

    const-string v3, "Ignoring unknown WAV chunk: "

    const-string v4, "WavHeaderReader"

    invoke-static {v3, v2, v1, v4}, Ldy1;->s(Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lu21;->c:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lxl5;->z(I)V

    invoke-static {p1, p2}, Lu21;->b(Lxl5;Ldjg;)Lu21;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p2}, Lrei;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
