.class public final Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lis;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object p2, p0, Lis;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lis;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lis;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn2;Lhn2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lis;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->b:Ljava/lang/Object;

    iput-object p2, p0, Lis;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_1
    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iget-object p0, p0, Lis;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v3, p0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v3, p0

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lis;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lis;->b:Ljava/lang/Object;

    check-cast p2, Lhn2;

    iget-object v2, p2, Lhn2;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn2;

    iget-object p0, p0, Lis;->c:Ljava/lang/Object;

    check-cast p0, Lhn2;

    iget-object v3, p0, Lhn2;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn2;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lfn2;->l:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v7, v0, Lfn2;->l:J

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lfn2;->l:J

    goto :goto_2

    :cond_2
    move-wide v0, v3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lfn2;->l:J

    goto :goto_3

    :cond_4
    move-wide v0, v3

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p2, Lhn2;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn2;

    iget-object p0, p0, Lhn2;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn2;

    if-eqz p1, :cond_5

    iget-wide v1, p1, Lfn2;->l:J

    goto :goto_5

    :cond_5
    move-wide v1, v3

    :goto_5
    if-eqz p0, :cond_6

    iget-wide v5, p0, Lfn2;->l:J

    goto :goto_6

    :cond_6
    move-wide v5, v3

    :goto_6
    cmp-long p2, v1, v5

    if-ltz p2, :cond_8

    if-eqz p1, :cond_7

    iget-wide v3, p1, Lfn2;->l:J

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_9

    iget-wide v3, p0, Lfn2;->l:J

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_7
    invoke-static {v0, p0}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    iget-object v0, p0, Lis;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0, p1}, Lis;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p2}, Lis;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float p2, p2, v1

    const/4 v1, 0x1

    if-ltz p2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_b

    move p2, v1

    goto :goto_8

    :cond_b
    move p2, v2

    :goto_8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz p2, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int v2, p0

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_e

    const/4 v2, -0x1

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    move v2, v1

    goto :goto_9

    :cond_f
    invoke-static {p1, v0}, Lis;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p0, v0}, Lis;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    neg-int v2, p0

    :goto_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
