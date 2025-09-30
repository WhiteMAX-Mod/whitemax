.class public final Ltxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lmz8;

.field public final c:I

.field public volatile d:Ljava/lang/Integer;

.field public volatile e:Ljava/lang/Integer;

.field public f:Lo3b;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZILmz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltxf;->a:Z

    iput-object p3, p0, Ltxf;->b:Lmz8;

    rem-int/lit8 p1, p2, 0x10

    sub-int/2addr p2, p1

    const/16 p1, 0x140

    const/16 p3, 0x1000

    invoke-static {p2, p1, p3}, Lkp;->h(III)I

    move-result p1

    iput p1, p0, Ltxf;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)Lo3b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ltxf;->d:Ljava/lang/Integer;

    iget-object v4, v0, Ltxf;->e:Ljava/lang/Integer;

    iget v5, v0, Ltxf;->c:I

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-le v3, v5, :cond_4

    int-to-float v7, v5

    int-to-float v3, v3

    div-float/2addr v7, v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_3

    int-to-float v3, v3

    mul-float v8, v7, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    rem-int/lit8 v9, v8, 0x10

    if-lez v9, :cond_3

    sub-int v10, v8, v9

    add-int/lit8 v10, v10, 0x10

    sub-int v8, v10, v8

    if-le v9, v8, :cond_3

    int-to-float v7, v10

    div-float/2addr v7, v3

    :cond_3
    int-to-float v3, v1

    mul-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v8, v2

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lpxa;

    invoke-direct {v9, v3, v8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lpxa;

    invoke-direct {v9, v3, v7}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v6

    :goto_1
    iget-object v8, v9, Lpxa;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v9, Lpxa;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v11, 0x140

    const/4 v12, 0x2

    if-ge v10, v11, :cond_5

    div-int/2addr v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    if-ne v11, v4, :cond_6

    move v13, v10

    goto :goto_3

    :cond_6
    mul-int v13, v10, v11

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v11, v4, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    mul-int v9, v8, v11

    :goto_4
    if-ge v13, v5, :cond_8

    rem-int/lit8 v5, v13, 0x10

    sub-int v5, v13, v5

    :cond_8
    div-int/lit8 v14, v5, 0x10

    mul-int/lit8 v15, v14, 0x9

    if-le v15, v9, :cond_9

    invoke-static {v9, v14, v6}, Lla6;->a(III)I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-static {v15, v14, v9}, Lla6;->a(III)I

    move-result v6

    :goto_5
    if-ne v11, v4, :cond_a

    move v10, v5

    goto :goto_6

    :cond_a
    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v10, v5

    int-to-float v13, v11

    div-float/2addr v10, v13

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    :goto_6
    if-eqz v3, :cond_c

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    :cond_c
    if-ne v11, v4, :cond_d

    move v8, v6

    goto :goto_7

    :cond_d
    if-ne v6, v9, :cond_e

    goto :goto_7

    :cond_e
    int-to-float v4, v6

    int-to-float v8, v11

    div-float/2addr v4, v8

    invoke-static {v4}, Lya6;->G(F)I

    move-result v8

    :goto_7
    if-eqz v3, :cond_f

    int-to-float v3, v8

    div-float/2addr v3, v7

    invoke-static {v3}, Lya6;->G(F)I

    move-result v8

    :cond_f
    if-lt v1, v2, :cond_10

    sub-int/2addr v1, v10

    div-int/2addr v1, v12

    sub-int/2addr v2, v8

    div-int/2addr v2, v12

    move/from16 v16, v5

    move/from16 v17, v6

    move v15, v8

    move v14, v10

    :goto_8
    move v12, v1

    move v13, v2

    goto :goto_9

    :cond_10
    sub-int/2addr v1, v8

    div-int/2addr v1, v12

    sub-int/2addr v2, v10

    div-int/2addr v2, v12

    move/from16 v17, v5

    move/from16 v16, v6

    move v14, v8

    move v15, v10

    goto :goto_8

    :goto_9
    new-instance v11, Lo3b;

    iget-boolean v0, v0, Ltxf;->a:Z

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lo3b;-><init>(IIIIIIZ)V

    return-object v11
.end method

.method public final b(II)Lorg/webrtc/Size;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltxf;->a(II)Lo3b;

    move-result-object p0

    new-instance p1, Lorg/webrtc/Size;

    iget p2, p0, Lo3b;->g:I

    iget p0, p0, Lo3b;->h:I

    invoke-direct {p1, p2, p0}, Lorg/webrtc/Size;-><init>(II)V

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong frame size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltxf;->b:Lmz8;

    invoke-virtual {p0, p1}, Lmz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
