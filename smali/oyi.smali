.class public abstract Loyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lut;Lut;I)Landroid/graphics/Matrix;
    .locals 5

    iget v0, p0, Lut;->c:I

    iget p0, p0, Lut;->b:I

    iget v1, p1, Lut;->c:I

    iget p1, p1, Lut;->b:I

    invoke-static {p2}, Ldy1;->v(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "CENTER_CROP"

    goto :goto_0

    :cond_2
    const-string p1, "FIT_CENTER"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    :goto_0
    const-string p2, "Unknown scale type = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p2
.end method

.method public static b(Ljava/util/List;La3e;Law6;)Lju1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp4;

    invoke-virtual {v2}, Lnp4;->c()Ll28;

    move-result-object v2

    invoke-static {v2}, Lwag;->k(Ll28;)Ll28;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwag;->o(Ljava/util/ArrayList;)Lx18;

    move-result-object v4

    new-instance v3, Lzc2;

    const/4 v8, 0x7

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p2

    new-instance v0, Ltl;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, p0, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p0

    return-object p0
.end method
