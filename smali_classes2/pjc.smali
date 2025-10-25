.class public final Lpjc;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lwsf;
.implements Llh8;


# instance fields
.field public final X:I

.field public final a:Lojc;

.field public final b:Ljava/lang/String;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Lojc;)V
    .locals 4

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lojc;

    const-class v0, Lpjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjc;->b:Ljava/lang/String;

    iget-object v0, p1, Lojc;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lojc;->f:I

    iget v2, p1, Lojc;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p1, Lojc;->b:Lvt0;

    invoke-virtual {p0, p1}, Lpjc;->c(Lvt0;)V

    const/16 p1, 0xa

    iput p1, p0, Lpjc;->X:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V
    .locals 6

    iget v0, p0, Lpjc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p2

    int-to-float p2, p3

    iget-object v1, p0, Lpjc;->a:Lojc;

    iget v2, v1, Lojc;->j:I

    mul-int/2addr p5, v2

    add-int/2addr p5, p3

    int-to-float p3, p5

    move p5, p4

    move p4, p3

    move p3, p5

    move p5, p6

    move-object p6, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lpjc;->o:I

    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v1, Lojc;->j:I

    int-to-float p1, p1

    add-float v1, p2, p1

    move v2, p3

    move v4, p5

    move-object v5, p6

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Lvt0;)V
    .locals 2

    iget-object v0, p0, Lpjc;->a:Lojc;

    iput-object p1, v0, Lojc;->b:Lvt0;

    iget-object p1, p1, Lvt0;->a:Lot0;

    iget v1, p1, Lot0;->e:I

    iput v1, p0, Lpjc;->c:I

    iget p1, p1, Lot0;->g:I

    iput p1, p0, Lpjc;->o:I

    iget-object p1, v0, Lojc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final copy()Lr44;
    .locals 2

    new-instance v0, Lpjc;

    iget-object v1, p0, Lpjc;->a:Lojc;

    invoke-direct {v0, v1}, Lpjc;-><init>(Lojc;)V

    return-object v0
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v0, p8

    move-object/from16 v9, p12

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    instance-of v5, v0, Landroid/text/Spanned;

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    iget-object v13, v1, Lpjc;->a:Lojc;

    iget-object v5, v13, Lojc;->e:Laic;

    iget-object v6, v13, Lojc;->o:Landroid/graphics/Path;

    iget v14, v13, Lojc;->i:I

    iget v15, v13, Lojc;->f:I

    iget v7, v13, Lojc;->j:I

    iget v8, v13, Lojc;->m:F

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laic;->getAsInt()I

    move-result v5

    :goto_0
    move-object/from16 v17, v11

    goto :goto_1

    :cond_1
    move/from16 v5, v16

    goto :goto_0

    :goto_1
    if-lez v5, :cond_2

    int-to-float v5, v5

    move/from16 v20, v10

    move-object/from16 v19, v12

    const/16 p11, 0x1

    :goto_2
    move-object/from16 v21, v6

    goto :goto_6

    :cond_2
    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v12, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    const/16 p11, 0x1

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    const/16 v19, 0x0

    move/from16 v20, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v16

    :goto_3
    if-ge v12, v11, :cond_5

    move/from16 p6, v11

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    move-object/from16 v21, v6

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-gt v5, v11, :cond_4

    add-int/lit8 v4, v18, 0x1

    if-gt v6, v4, :cond_4

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    iget v6, v13, Lojc;->l:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    if-ne v11, v5, :cond_3

    int-to-float v6, v15

    add-float/2addr v4, v6

    int-to-float v6, v14

    add-float/2addr v4, v6

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_3
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p6

    move-object/from16 v6, v21

    goto :goto_3

    :cond_5
    move v5, v10

    goto :goto_2

    :goto_6
    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    check-cast v0, Landroid/text/Spanned;

    goto :goto_7

    :catchall_0
    move-exception v0

    move/from16 v4, v16

    move v6, v4

    goto :goto_a

    :cond_6
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, p9

    if-lt v4, v6, :cond_7

    move/from16 v4, p11

    goto :goto_8

    :cond_7
    move/from16 v4, v16

    :goto_8
    :try_start_1
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v6, p10

    if-gt v0, v6, :cond_8

    move/from16 v6, p11

    goto :goto_9

    :cond_8
    move/from16 v6, v16

    :goto_9
    :try_start_2
    sget-object v0, Lccg;->a:Lccg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v24, v6

    move-object v6, v0

    move/from16 v0, v24

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move/from16 v6, v16

    goto :goto_a

    :cond_9
    move/from16 v0, v16

    move v4, v0

    goto :goto_b

    :goto_a
    new-instance v10, Lbed;

    invoke-direct {v10, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move v0, v6

    move-object v6, v10

    :goto_b
    invoke-static {v6}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v10, v1, Lpjc;->b:Ljava/lang/String;

    const-string v11, "getSegment start&end failed"

    invoke-static {v10, v11, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v10, 0x4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    move v0, v10

    goto :goto_c

    :cond_b
    if-eqz v4, :cond_c

    move/from16 v0, p11

    goto :goto_c

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_c

    :cond_d
    const/4 v0, 0x3

    :goto_c
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    int-to-float v11, v4

    int-to-float v12, v7

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v12, v11

    move/from16 v6, p11

    if-eq v0, v6, :cond_f

    if-ne v0, v10, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    :goto_d
    move v4, v8

    move v8, v5

    move v5, v4

    move-object/from16 v4, p1

    move/from16 v6, p7

    goto :goto_f

    :cond_10
    int-to-float v0, v3

    move/from16 v6, p7

    int-to-float v3, v6

    move-object/from16 p7, p1

    move/from16 p10, p4

    move/from16 p9, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p11, v3

    move/from16 p8, v4

    move/from16 p12, v5

    invoke-virtual/range {p5 .. p12}, Lpjc;->b(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V

    :cond_11
    :goto_e
    move/from16 v3, v20

    goto/16 :goto_18

    :goto_f
    int-to-float v3, v3

    int-to-float v6, v6

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_13

    if-ne v0, v10, :cond_12

    goto :goto_11

    :cond_12
    move v5, v3

    move v10, v5

    :goto_10
    const/4 v3, 0x2

    goto/16 :goto_13

    :cond_13
    :goto_11
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget v10, v1, Lpjc;->c:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v13, Lojc;->n:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v21, :cond_14

    iget v10, v1, Lpjc;->o:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v10, v21

    invoke-virtual {v4, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :cond_14
    int-to-float v10, v7

    cmpl-float v10, v10, v22

    if-lez v10, :cond_15

    iget v10, v1, Lpjc;->c:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v13, Lojc;->m:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v21, 0x0

    int-to-float v2, v7

    move/from16 v23, v10

    move-object/from16 p10, p2

    move/from16 p8, v2

    move-object/from16 p5, v4

    move/from16 p6, v10

    move/from16 p7, v21

    move/from16 p9, v23

    :try_start_4
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v2, p10

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v4, p5

    goto/16 :goto_1a

    :cond_15
    :goto_12
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v5, v1, Lpjc;->o:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v5, v8, v22

    add-float v10, v3, v22

    move-object/from16 p10, v2

    move/from16 p7, v3

    move-object/from16 p5, v4

    move/from16 p8, v5

    move/from16 p9, v10

    move/from16 p6, v12

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v10, p7

    sub-float v5, v8, v22

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    iget-object v5, v13, Lojc;->r:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-float v3, v10, v22

    move v5, v3

    goto :goto_10

    :goto_13
    if-eq v0, v3, :cond_17

    const/4 v3, 0x4

    if-ne v0, v3, :cond_16

    goto :goto_15

    :cond_16
    move/from16 v18, v5

    :goto_14
    move v7, v6

    goto/16 :goto_17

    :cond_17
    :goto_15
    iget-object v3, v13, Lojc;->q:Landroid/graphics/Path;

    move/from16 v18, v5

    sub-float v5, v6, v22

    move/from16 v21, v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_6
    iget v5, v1, Lpjc;->c:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v13, Lojc;->p:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_18

    iget v5, v1, Lpjc;->o:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_19

    :cond_18
    int-to-float v3, v7

    cmpl-float v5, v3, v22

    if-lez v5, :cond_19

    iget v5, v1, Lpjc;->c:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v13, Lojc;->m:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v7, 0x0

    move v11, v5

    move-object/from16 p10, v2

    move/from16 p8, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p9, v11

    :try_start_7
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v4, p5

    goto/16 :goto_19

    :cond_19
    :goto_16
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v1, Lpjc;->o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v6, v21, v22

    sub-float v5, v8, v22

    move-object/from16 p10, v2

    move-object/from16 p5, v4

    move/from16 p8, v5

    move/from16 p7, v6

    move/from16 p6, v12

    move/from16 p9, v21

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_8
    iget-object v5, v13, Lojc;->s:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sub-float v6, v21, v22

    goto :goto_14

    :goto_17
    cmpg-float v3, v18, v7

    if-gez v3, :cond_1a

    move/from16 v6, p4

    move-object v3, v4

    move/from16 v5, v18

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v8}, Lpjc;->b(Landroid/graphics/Paint;Landroid/graphics/Canvas;IFIFF)V

    move-object v4, v3

    :cond_1a
    const/4 v5, 0x1

    if-eq v0, v5, :cond_1b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    :cond_1b
    move-object/from16 v3, v19

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget-object v3, v13, Lojc;->e:Laic;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Laic;->getAsInt()I

    move-result v16

    :cond_1c
    if-lez v16, :cond_1d

    int-to-float v3, v15

    sub-float v5, v8, v3

    mul-int/lit8 v3, v14, 0x2

    int-to-float v3, v3

    sub-float/2addr v5, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_11

    :cond_1d
    iget-object v0, v13, Lojc;->d:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v15

    sub-float v5, v8, v3

    int-to-float v3, v14

    sub-float/2addr v5, v3

    iget v3, v13, Lojc;->h:I

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_9
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_e

    :goto_18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_19
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_1a
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpjc;

    iget-object v1, p0, Lpjc;->a:Lojc;

    iget-object p1, p1, Lpjc;->a:Lojc;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object p1, p0, Lpjc;->a:Lojc;

    iget v0, p1, Lojc;->j:I

    iget p1, p1, Lojc;->k:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lpjc;->X:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpjc;->a:Lojc;

    invoke-virtual {v0}, Lojc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 0

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjc;->c(Lvt0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuoteSpan(param="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpjc;->a:Lojc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpjc;->a:Lojc;

    iget-object v1, v0, Lojc;->c:Lurf;

    iget-object v0, v0, Lojc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v0, p1, v2, v3}, Lurf;->c(Lurf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    iget-object v0, p0, Lpjc;->a:Lojc;

    iget-object v1, v0, Lojc;->c:Lurf;

    iget-object v0, v0, Lojc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v0, p1, v2, v3}, Lurf;->c(Lurf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    return-void
.end method
