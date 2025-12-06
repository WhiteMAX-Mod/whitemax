.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi5;


# instance fields
.field public final a:Lerb;

.field public final b:Lk18;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk18;Lerb;I)V
    .locals 0

    iput p3, p0, Ll25;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll25;->a:Lerb;

    iput-object p1, p0, Ll25;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc9a;Ljava/util/List;Llqb;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Ll25;->c:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Ll25;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfv4;

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Llqb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_2

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_3

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_4

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_5

    :cond_4
    move v10, v5

    :goto_5
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_5

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    move v11, v3

    goto :goto_6

    :cond_5
    move v11, v5

    :goto_6
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_6

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    move v12, v3

    goto :goto_7

    :cond_6
    move v12, v5

    :goto_7
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limb;

    if-eqz v2, :cond_7

    iget-object v2, v2, Limb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v13, v2

    goto :goto_8

    :cond_7
    move v13, v5

    :goto_8
    const-string v2, "retry"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    goto :goto_9

    :cond_8
    move-object v15, v14

    :goto_9
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_a

    :cond_9
    move/from16 v17, v3

    :goto_a
    const-string v2, "size_converted"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    goto :goto_b

    :cond_a
    move-object v15, v14

    :goto_b
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_c

    :cond_b
    move/from16 v18, v3

    :goto_c
    const-string v2, "collage"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v15, v14

    :goto_d
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_e

    :cond_d
    move/from16 v19, v3

    :goto_e
    const-string v2, "warm_upload"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpl-float v2, v2, v5

    if-lez v2, :cond_e

    goto :goto_f

    :cond_e
    move-object v15, v14

    :goto_f
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_10

    :cond_f
    move/from16 v20, v3

    :goto_10
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    cmpl-float v2, v2, v5

    if-lez v2, :cond_10

    move-object v14, v15

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_11
    move/from16 v21, v3

    const-string v2, "attach"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "err_reason"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const-string v2, "net_type"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const v26, -0xff200

    const/16 v27, 0x1

    const/4 v5, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lfv4;->a(Lfv4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    iget-object v3, v0, Ll25;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfv4;

    if-eqz p4, :cond_12

    invoke-interface/range {p4 .. p4}, Llqb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_11
    move v6, v3

    goto :goto_12

    :cond_12
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_11

    :goto_12
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_13

    :cond_13
    move v7, v5

    :goto_13
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_14

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_14

    :cond_14
    move v8, v5

    :goto_14
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_15

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_15

    :cond_15
    move v9, v5

    :goto_15
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_16

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_16

    :cond_16
    move v10, v5

    :goto_16
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_17

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    move v11, v3

    goto :goto_17

    :cond_17
    move v11, v5

    :goto_17
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_18

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    move v12, v3

    goto :goto_18

    :cond_18
    move v12, v5

    :goto_18
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_19

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    move v13, v3

    goto :goto_19

    :cond_19
    move v13, v5

    :goto_19
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limb;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Limb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v14, v2

    goto :goto_1a

    :cond_1a
    move v14, v5

    :goto_1a
    const-string v2, "background"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v16, v15

    :goto_1b
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_1c

    :cond_1c
    move/from16 v16, v3

    :goto_1c
    const-string v2, "cached_dns"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v17, v15

    :goto_1d
    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_1e

    :cond_1e
    move/from16 v17, v3

    :goto_1e
    const-string v2, "connection_type"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v18, v15

    :goto_1f
    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_20

    :cond_20
    move/from16 v18, v3

    :goto_20
    const-string v2, "is_first_login"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    cmpl-float v2, v2, v5

    if-lez v2, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v19, v15

    :goto_21
    if-eqz v19, :cond_22

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_22

    :cond_22
    move/from16 v19, v3

    :goto_22
    const-string v2, "warm_start"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    cmpl-float v2, v2, v5

    if-lez v2, :cond_23

    goto :goto_23

    :cond_23
    move-object/from16 v20, v15

    :goto_23
    if-eqz v20, :cond_24

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v20, v2

    goto :goto_24

    :cond_24
    move/from16 v20, v3

    :goto_24
    const-string v2, "class"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    cmpl-float v2, v2, v5

    if-lez v2, :cond_25

    move-object/from16 v15, v21

    :cond_25
    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_26
    move/from16 v21, v3

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const v26, -0x3fc00

    const/16 v27, 0x1

    const/4 v5, 0x3

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lfv4;->a(Lfv4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1
    iget-object v3, v0, Ll25;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfv4;

    if-eqz p4, :cond_27

    invoke-interface/range {p4 .. p4}, Llqb;->a()I

    move-result v3

    int-to-float v3, v3

    :goto_25
    move v6, v3

    goto :goto_26

    :cond_27
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_25

    :goto_26
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    const/4 v5, 0x0

    if-eqz v3, :cond_28

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    move v7, v3

    goto :goto_27

    :cond_28
    move v7, v5

    :goto_27
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_29

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v3, v8

    move v8, v3

    goto :goto_28

    :cond_29
    move v8, v5

    :goto_28
    const/4 v3, 0x2

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v3, v9

    move v9, v3

    goto :goto_29

    :cond_2a
    move v9, v5

    :goto_29
    const/4 v3, 0x3

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limb;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v3, v10

    move v10, v3

    goto :goto_2a

    :cond_2b
    move v10, v5

    :goto_2a
    const/4 v3, 0x4

    invoke-static {v3, v2}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limb;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Limb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    move v11, v2

    goto :goto_2b

    :cond_2c
    move v11, v5

    :goto_2b
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2d

    goto :goto_2c

    :cond_2d
    move-object v13, v12

    :goto_2c
    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto :goto_2d

    :cond_2e
    move/from16 v16, v3

    :goto_2d
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2f

    goto :goto_2e

    :cond_2f
    move-object v13, v12

    :goto_2e
    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto :goto_2f

    :cond_30
    move/from16 v17, v3

    :goto_2f
    const-string v2, "local_range"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v5

    if-lez v2, :cond_31

    goto :goto_30

    :cond_31
    move-object v13, v12

    :goto_30
    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v18, v2

    goto :goto_31

    :cond_32
    move/from16 v18, v3

    :goto_31
    const-string v2, "retried"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v5

    if-lez v2, :cond_33

    goto :goto_32

    :cond_33
    move-object v13, v12

    :goto_32
    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto :goto_33

    :cond_34
    move/from16 v19, v3

    :goto_33
    const-string v2, "already_downloaded"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v2, v2, v5

    if-lez v2, :cond_35

    move-object v12, v13

    :cond_35
    if-eqz v12, :cond_36

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_36
    move/from16 v20, v3

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "net_type"

    invoke-virtual {v1, v2}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const v26, -0x6f880

    const/16 v27, 0x1

    const/4 v5, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Lfv4;->a(Lfv4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
