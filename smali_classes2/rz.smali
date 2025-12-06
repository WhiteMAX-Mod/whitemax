.class public final Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lk18;

.field public final n:Lk18;

.field public final o:Lk18;

.field public final p:Lk18;

.field public final q:Lk18;

.field public final r:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz;->a:Landroid/content/Context;

    iput-object p2, p0, Lrz;->b:Lk18;

    iput-object p4, p0, Lrz;->c:Lk18;

    iput-object p5, p0, Lrz;->d:Lk18;

    iput-object p6, p0, Lrz;->e:Lk18;

    iput-object p3, p0, Lrz;->f:Lk18;

    iput-object p7, p0, Lrz;->g:Lk18;

    iput-object p8, p0, Lrz;->h:Lk18;

    iput-object p9, p0, Lrz;->i:Lk18;

    iput-object p10, p0, Lrz;->j:Lk18;

    iput-object p11, p0, Lrz;->k:Lk18;

    iput-object p12, p0, Lrz;->l:Lk18;

    iput-object p15, p0, Lrz;->m:Lk18;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrz;->n:Lk18;

    iput-object p13, p0, Lrz;->o:Lk18;

    iput-object p14, p0, Lrz;->p:Lk18;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrz;->q:Lk18;

    new-instance p1, Lnz;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lnz;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lrz;->r:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lgo8;Lq44;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ls10;->c:Ls10;

    instance-of v4, v2, Lpz;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpz;

    iget v5, v4, Lpz;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpz;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpz;

    invoke-direct {v4, v0, v2}, Lpz;-><init>(Lrz;Lq44;)V

    :goto_0
    iget-object v2, v4, Lpz;->X:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lpz;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lpz;->o:J

    iget-object v1, v4, Lpz;->d:Ljdc;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v2, v2, Lsi9;->x0:Ljdc;

    if-nez v2, :cond_3

    sget-object v1, Llz;->d:Llz;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsi9;->s(Ls10;)Z

    move-result v6

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v8

    sget-object v9, Ls10;->d:Ls10;

    invoke-virtual {v8, v9}, Lsi9;->s(Ls10;)Z

    move-result v8

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v10

    invoke-virtual {v10}, Lsi9;->A()Z

    move-result v10

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v11

    invoke-virtual {v11}, Lsi9;->z()Z

    move-result v11

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v12

    iget-object v12, v12, Lsi9;->Y:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v12

    invoke-virtual {v12}, Lsi9;->K()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v7

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    sget v14, Lmz;->b:I

    iget-object v14, v2, Ljdc;->c:Ljava/lang/Object;

    check-cast v14, Lyl7;

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v2, Ljdc;->d:Ljava/lang/Object;

    check-cast v15, Limd;

    if-eqz v15, :cond_7

    move v15, v7

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-static {v12, v6, v14, v15}, Lnsi;->c(ZZZZ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-string v13, "Required value was null."

    if-eqz v11, :cond_f

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    iget-object v3, v3, Lsi9;->x0:Ljdc;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljdc;->p()I

    move-result v3

    if-eq v3, v7, :cond_8

    :goto_4
    goto/16 :goto_52

    :cond_8
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    invoke-virtual {v3, v9}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_5
    goto :goto_4

    :cond_9
    iget-object v4, v3, Lw10;->d:Lv10;

    if-eqz v4, :cond_83

    iget-object v5, v3, Lw10;->r:Ljava/lang/String;

    iget-wide v8, v3, Lw10;->u:J

    iget-object v6, v3, Lw10;->o:Lp10;

    if-nez v6, :cond_a

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    sget-object v10, Loz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v12, v10, v6

    :goto_6
    if-eq v12, v7, :cond_c

    const/4 v6, 0x2

    if-eq v12, v6, :cond_b

    new-instance v6, Lr8d;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v7

    iget-wide v10, v7, Lpj0;->a:J

    invoke-direct {v6, v10, v11, v8, v9}, Lr8d;-><init>(JJ)V

    goto :goto_7

    :cond_b
    new-instance v6, Ls8d;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v7

    iget-wide v10, v7, Lpj0;->a:J

    invoke-direct {v6, v10, v11, v8, v9}, Ls8d;-><init>(JJ)V

    goto :goto_7

    :cond_c
    iget-wide v6, v4, Lv10;->a:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_d

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget-wide v8, v6, Lpj0;->a:J

    iget v12, v3, Lw10;->q:F

    iget-wide v10, v3, Lw10;->u:J

    new-instance v7, Lt8d;

    invoke-direct/range {v7 .. v12}, Lt8d;-><init>(JJF)V

    move-object v6, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget-wide v6, v6, Lpj0;->a:J

    iget v8, v3, Lw10;->q:F

    iget-wide v9, v3, Lw10;->v:J

    iget-wide v11, v3, Lw10;->u:J

    new-instance v18, Lq8d;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v6

    move/from16 v23, v8

    move-wide/from16 v24, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v27}, Lq8d;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v18

    :goto_7
    iget-object v7, v0, Lrz;->j:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf00;

    invoke-virtual {v7, v6}, Lf00;->b(Lu8d;)Lxz;

    move-result-object v6

    new-instance v19, Lb5h;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v7

    iget-wide v7, v7, Lpj0;->a:J

    iget-object v9, v0, Lrz;->n:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0h;

    invoke-virtual {v9, v4, v3, v5}, Lt0h;->a(Lv10;Lw10;Ljava/lang/String;)Ls0h;

    move-result-object v23

    iget-object v3, v0, Lrz;->j:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf00;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget-wide v9, v1, Lpj0;->a:J

    invoke-virtual {v3, v9, v10, v6}, Lf00;->a(JLxz;)Lhbd;

    move-result-object v24

    iget-object v1, v0, Lrz;->k:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7h;

    iget-object v1, v1, Lv7h;->h:Lgbd;

    iget-object v3, v0, Lrz;->q:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    iget-object v4, v3, Lck2;->a:Lz7c;

    iget-object v4, v4, Lz7c;->c:Lsxg;

    const-string v6, "app.media.load.video_messages"

    iget-object v4, v4, Lc4;->g:Ln18;

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lck2;->c(I)Z

    move-result v26

    move-object/from16 v25, v1

    move-object/from16 v22, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v19 .. v26}, Lb5h;-><init>(JLjava/lang/String;Ls0h;Lhbd;Lfve;Z)V

    move-object/from16 v12, v19

    goto/16 :goto_5f

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v6, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    move-object/from16 v37, v2

    move-object v6, v9

    move-wide/from16 v38, v14

    goto/16 :goto_53

    :cond_11
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    invoke-virtual {v6}, Lsi9;->B()Z

    move-result v6

    const/4 v8, 0x5

    const/4 v12, 0x4

    const-string v20, ""

    if-eqz v6, :cond_29

    iget-object v3, v0, Lrz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-object v5, v1, Lgo8;->a:Lpb2;

    invoke-virtual {v4}, Lsi9;->i()Lz00;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-wide v9, v4, Lz00;->e:J

    invoke-virtual {v5}, Lpb2;->n()Lku3;

    move-result-object v6

    invoke-virtual {v1}, Lgo8;->d()Lku3;

    move-result-object v1

    iget-boolean v1, v1, Lku3;->X:Z

    xor-int/lit8 v27, v1, 0x1

    if-nez v1, :cond_13

    iget v11, v4, Lz00;->d:I

    if-ne v11, v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lz00;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_8
    move/from16 v24, v7

    goto :goto_9

    :cond_13
    const/16 v24, 0x0

    :goto_9
    iget v8, v4, Lz00;->d:I

    if-ne v8, v12, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lz00;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-nez v6, :cond_16

    sget v7, Ll7b;->j0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    move-object/from16 v22, v7

    goto :goto_c

    :cond_16
    if-eqz v7, :cond_17

    sget v7, Ll7b;->b0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_17
    if-eqz v24, :cond_18

    sget v7, Ll7b;->Z:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_18
    if-nez v1, :cond_19

    sget v7, Ll7b;->Y:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_19
    sget v7, Ll7b;->a0:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_c
    if-eqz v24, :cond_1c

    sget v1, Li7b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lz00;->c()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_1b
    sget v1, Li7b;->d:I

    goto :goto_10

    :cond_1c
    if-nez v1, :cond_1f

    sget v1, Li7b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lz00;->c()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_1e
    sget v1, Li7b;->c:I

    goto :goto_10

    :cond_1f
    sget v1, Li7b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lz00;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_21
    sget v1, Li7b;->g:I

    :goto_10
    if-nez v6, :cond_22

    sget v7, Ll7b;->i0:I

    goto :goto_11

    :cond_22
    invoke-virtual {v4}, Lz00;->c()Z

    move-result v7

    if-eqz v7, :cond_23

    sget v7, Ll7b;->X:I

    goto :goto_11

    :cond_23
    sget v7, Ll7b;->W:I

    :goto_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v11, v9, v16

    if-eqz v11, :cond_24

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_25

    sget-object v8, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v20, v12

    :goto_14
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v6, :cond_27

    new-instance v1, Lr21;

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lz00;->c()Z

    move-result v3

    invoke-direct {v1, v5, v6, v3}, Lr21;-><init>(JZ)V

    :goto_15
    move-object/from16 v26, v1

    goto :goto_16

    :cond_27
    new-instance v1, Lq21;

    iget-object v3, v5, Lpb2;->b:Lrf2;

    iget-wide v5, v3, Lrf2;->a:J

    invoke-virtual {v4}, Lz00;->c()Z

    move-result v3

    iget-object v4, v4, Lz00;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4, v3}, Lq21;-><init>(JLjava/lang/String;Z)V

    goto :goto_15

    :goto_16
    new-instance v21, Lu21;

    invoke-direct/range {v21 .. v27}, Lu21;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Ls21;Z)V

    :goto_17
    move-object/from16 v12, v21

    goto/16 :goto_5f

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    invoke-virtual {v6}, Lsi9;->F()Z

    move-result v6

    if-eqz v6, :cond_2b

    iput-object v2, v4, Lpz;->d:Ljdc;

    iput-wide v14, v4, Lpz;->o:J

    iput v7, v4, Lpz;->Z:I

    invoke-virtual {v0, v1, v4}, Lrz;->b(Lgo8;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2a

    return-object v5

    :cond_2a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v5, v14

    :goto_18
    move-object v12, v2

    check-cast v12, Lm00;

    move-object v2, v1

    move-wide v14, v5

    goto/16 :goto_5f

    :cond_2b
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->J()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v1

    invoke-virtual {v1}, Lsi9;->o()Lr10;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    new-instance v20, Lfff;

    iget-wide v3, v1, Lr10;->a:J

    iget-wide v5, v1, Lr10;->k:J

    iget-object v7, v1, Lr10;->h:Ljava/lang/String;

    invoke-static {v7}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v7, v1, Lr10;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v27, v7

    iget-object v7, v1, Lr10;->l:Ljava/lang/String;

    iget-object v8, v1, Lr10;->o:Ljava/lang/String;

    iget v9, v1, Lr10;->c:I

    iget v1, v1, Lr10;->d:I

    const-wide/16 v34, 0x0

    const/16 v36, 0x1e40

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v5

    move/from16 v31, v1

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    invoke-direct/range {v20 .. v36}, Lfff;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v1, v20

    new-instance v12, Lbff;

    invoke-direct {v12, v1}, Lbff;-><init>(Lfff;)V

    goto/16 :goto_5f

    :cond_2e
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->C()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3f

    iget-object v3, v0, Lrz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->j()La10;

    move-result-object v4

    if-nez v4, :cond_2f

    goto/16 :goto_5

    :cond_2f
    iget-object v5, v0, Lrz;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5, v4}, Lqu3;->b(La10;)Lku3;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-boolean v8, v5, Lku3;->X:Z

    if-ne v8, v7, :cond_30

    move/from16 v28, v7

    goto :goto_19

    :cond_30
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lku3;->d()Z

    move-result v8

    if-ne v8, v7, :cond_31

    const/16 v28, 0x2

    goto :goto_19

    :cond_31
    if-eqz v5, :cond_32

    move/from16 v28, v6

    goto :goto_19

    :cond_32
    move/from16 v28, v12

    :goto_19
    invoke-static/range {v28 .. v28}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_36

    if-eq v8, v7, :cond_35

    const/4 v9, 0x2

    if-eq v8, v9, :cond_34

    if-ne v8, v6, :cond_33

    sget v8, Ll7b;->e0:I

    goto :goto_1a

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_34
    sget v8, Ll7b;->d0:I

    goto :goto_1a

    :cond_35
    sget v8, Ll7b;->c0:I

    goto :goto_1a

    :cond_36
    sget v8, Ll7b;->f0:I

    :goto_1a
    invoke-static/range {v28 .. v28}, Laz1;->v(I)I

    move-result v9

    if-eqz v9, :cond_3a

    if-eq v9, v7, :cond_39

    const/4 v7, 0x2

    if-eq v9, v7, :cond_38

    if-ne v9, v6, :cond_37

    sget v6, Li7b;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    sget v6, Li7b;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Li7b;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v62, v7

    move-object v7, v6

    move-object/from16 v6, v62

    goto :goto_1c

    :cond_39
    sget v6, Li7b;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v9

    :goto_1d
    move-wide/from16 v22, v9

    goto :goto_1e

    :cond_3b
    iget-wide v9, v4, La10;->b:J

    goto :goto_1d

    :goto_1e
    iget-object v9, v0, Lrz;->e:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqu3;

    invoke-virtual {v9, v4}, Lqu3;->b(La10;)Lku3;

    move-result-object v9

    invoke-static {v9, v4}, Ls5j;->j(Lku3;La10;)Ljava/lang/String;

    move-result-object v24

    iget-object v9, v4, La10;->f:Ljava/lang/String;

    if-nez v9, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object/from16 v20, v9

    :goto_1f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v9, v0, Lrz;->e:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqu3;

    invoke-virtual {v9, v5, v4}, Lqu3;->a(Lku3;La10;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, Lrz;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5, v4}, Lqu3;->c(La10;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_20

    :cond_3d
    const/16 v30, 0x0

    :goto_20
    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_21

    :cond_3e
    const/16 v31, 0x0

    :goto_21
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget-wide v3, v1, Lpj0;->a:J

    new-instance v21, Lru3;

    move-wide/from16 v32, v3

    invoke-direct/range {v21 .. v33}, Lru3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_17

    :cond_3f
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->I()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    invoke-virtual {v3}, Lsi9;->n()Lo10;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_5

    :cond_40
    iget-object v4, v3, Lo10;->d:Ljava/lang/String;

    iget-object v5, v3, Lo10;->e:Ljava/lang/String;

    iget-object v6, v3, Lo10;->b:Ljava/lang/String;

    iget-object v8, v3, Lo10;->c:Ljava/lang/String;

    iget-object v9, v0, Lrz;->p:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxg;

    invoke-virtual {v9}, Lsxg;->p()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-boolean v9, v3, Lo10;->i:Z

    if-nez v9, :cond_83

    :cond_41
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_43

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_22

    :cond_42
    const/4 v7, 0x0

    :cond_43
    :goto_22
    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_46

    :cond_44
    if-eqz v7, :cond_46

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    :cond_45
    iget-object v7, v3, Lo10;->f:Lk10;

    if-eqz v7, :cond_83

    :cond_46
    iget-object v7, v3, Lo10;->f:Lk10;

    if-eqz v7, :cond_48

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v9

    sget-object v10, Ls10;->Y:Ls10;

    invoke-virtual {v9, v10}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v9

    if-nez v9, :cond_47

    const/4 v7, 0x0

    goto :goto_23

    :cond_47
    iget-object v10, v0, Lrz;->m:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvub;

    invoke-virtual {v10, v7, v9}, Lvub;->a(Lk10;Lw10;)Lod7;

    move-result-object v7

    :goto_23
    move-object/from16 v28, v7

    goto :goto_24

    :cond_48
    const/16 v28, 0x0

    :goto_24
    iget-wide v9, v3, Lo10;->a:J

    iget-object v3, v3, Lo10;->g:Lw10;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lw10;->d:Lv10;

    if-eqz v3, :cond_4a

    iget-object v7, v3, Lv10;->i:Ljava/lang/String;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v11, :cond_4a

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v16

    if-nez v16, :cond_49

    iget-object v3, v3, Lv10;->i:Ljava/lang/String;

    move-object/from16 v27, v3

    goto :goto_26

    :cond_49
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v13, v12

    goto :goto_25

    :cond_4a
    const/16 v27, 0x0

    :goto_26
    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_27

    :cond_4b
    move-object/from16 v24, v5

    goto :goto_28

    :cond_4c
    :goto_27
    const/16 v24, 0x0

    :goto_28
    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_29

    :cond_4d
    move-object/from16 v25, v8

    goto :goto_2a

    :cond_4e
    :goto_29
    const/16 v25, 0x0

    :goto_2a
    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_2b

    :cond_4f
    move-object/from16 v26, v4

    goto :goto_2c

    :cond_50
    :goto_2b
    const/16 v26, 0x0

    :goto_2c
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget-wide v3, v1, Lpj0;->a:J

    new-instance v20, Lkte;

    move-wide/from16 v29, v3

    move-object/from16 v23, v6

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v30}, Lkte;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod7;J)V

    move-object/from16 v12, v20

    goto/16 :goto_5f

    :cond_51
    if-eqz v10, :cond_57

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    iget-object v3, v3, Lsi9;->x0:Ljdc;

    if-eqz v3, :cond_83

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljdc;->o(I)Lw10;

    move-result-object v3

    if-nez v3, :cond_52

    goto/16 :goto_52

    :cond_52
    iget-object v4, v3, Lw10;->e:Lw00;

    if-nez v4, :cond_53

    goto/16 :goto_5

    :cond_53
    iget-object v5, v0, Lrz;->a:Landroid/content/Context;

    sget v6, Ll7b;->V:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lgo8;->d()Lku3;

    move-result-object v5

    iget-boolean v5, v5, Lku3;->X:Z

    if-eqz v5, :cond_54

    iget-object v5, v0, Lrz;->a:Landroid/content/Context;

    sget v6, Ll7b;->U:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_54
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v5

    iget v5, v5, Lsi9;->T0:I

    if-ne v5, v12, :cond_55

    iget-object v5, v1, Lgo8;->a:Lpb2;

    invoke-virtual {v5}, Lpb2;->p0()V

    iget-object v5, v5, Lpb2;->t0:Ljava/lang/CharSequence;

    goto :goto_2e

    :cond_55
    invoke-virtual {v1}, Lgo8;->d()Lku3;

    move-result-object v5

    invoke-virtual {v5}, Lku3;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_56

    goto :goto_2d

    :cond_56
    move-object/from16 v20, v5

    :goto_2d
    move-object/from16 v5, v20

    :goto_2e
    iget-object v6, v1, Lgo8;->a:Lpb2;

    iget-wide v6, v6, Lpb2;->a:J

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget-wide v8, v1, Lpj0;->a:J

    iget-object v1, v4, Lw00;->b:Ljava/lang/String;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, Lw00;->d:[B

    iget-wide v10, v4, Lw00;->c:J

    invoke-static {v10, v11}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, Lrz;->f:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4c;

    iget-object v4, v4, Le4c;->g:Lmcf;

    iget-object v12, v0, Lrz;->f:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le4c;

    iget-object v12, v12, Le4c;->f:Ltcf;

    new-instance v21, Lm40;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v35, v4

    move-object/from16 v30, v5

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    invoke-direct/range {v21 .. v35}, Lm40;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLtcf;Lmcf;)V

    goto/16 :goto_17

    :cond_57
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->E()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    sget-object v5, Ls10;->t0:Ls10;

    invoke-virtual {v4, v5}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v4

    if-nez v4, :cond_58

    :goto_2f
    move-object/from16 v37, v2

    move-wide/from16 v38, v14

    :goto_30
    const/4 v12, 0x0

    goto/16 :goto_51

    :cond_58
    iget-object v5, v4, Lw10;->r:Ljava/lang/String;

    iget-object v10, v4, Lw10;->o:Lp10;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v13

    invoke-virtual {v13}, Lsi9;->l()Lf10;

    move-result-object v13

    if-nez v13, :cond_59

    goto :goto_2f

    :cond_59
    iget-object v11, v13, Lf10;->c:Ljava/lang/String;

    move/from16 v22, v7

    iget-wide v6, v13, Lf10;->a:J

    move-object/from16 v23, v9

    iget-wide v8, v13, Lf10;->b:J

    iget-object v12, v13, Lf10;->d:Lw10;

    move-object/from16 v37, v2

    iget-object v2, v0, Lrz;->i:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    move-wide/from16 v26, v6

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzy;->a(Lsi9;)V

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v2, v2, Lsi9;->Y:Ljava/lang/String;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_31

    :cond_5a
    const/4 v2, 0x0

    goto :goto_32

    :cond_5b
    :goto_31
    move/from16 v2, v22

    :goto_32
    xor-int/lit8 v35, v2, 0x1

    if-eqz v12, :cond_67

    iget-object v2, v12, Lw10;->a:Ls10;

    if-ne v2, v3, :cond_67

    iget-object v2, v12, Lw10;->b:Lk10;

    iget-boolean v2, v2, Lk10;->o:Z

    if-nez v2, :cond_67

    iget-object v2, v0, Lrz;->m:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    iget-object v3, v12, Lw10;->b:Lk10;

    iget-object v6, v2, Lvub;->a:Levb;

    iget-object v7, v3, Lk10;->a:Ljava/lang/String;

    move-object/from16 v28, v10

    iget-object v10, v3, Lk10;->b:Ljava/lang/String;

    move-wide/from16 v38, v14

    iget-wide v14, v3, Lk10;->Z:J

    cmp-long v14, v14, v16

    if-lez v14, :cond_5c

    invoke-virtual/range {v28 .. v28}, Lp10;->c()Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-virtual {v2, v3, v4}, Lvub;->b(Lk10;Lw10;)Z

    move-result v14

    if-nez v14, :cond_5c

    sget-object v2, Lod7;->n:Lod7;

    goto/16 :goto_39

    :cond_5c
    iget-object v14, v4, Lw10;->s:Ljava/lang/String;

    if-eqz v14, :cond_5e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5d

    goto :goto_33

    :cond_5d
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5e

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_37

    :cond_5e
    :goto_33
    if-eqz v10, :cond_60

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5f

    goto :goto_34

    :cond_5f
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_37

    :cond_60
    :goto_34
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_63

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_61

    goto :goto_36

    :cond_61
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_37

    :cond_62
    :goto_35
    const/4 v7, 0x0

    goto :goto_37

    :cond_63
    :goto_36
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_64

    goto :goto_35

    :cond_64
    sget-object v10, Lil0;->o:Lil0;

    sget-object v14, Lhl0;->b:Lhl0;

    invoke-static {v7, v10, v14}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_37
    if-nez v7, :cond_65

    iget-object v7, v2, Lvub;->e:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz10;

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_65

    sget-object v2, Lod7;->n:Lod7;

    goto :goto_39

    :cond_65
    move-object/from16 v43, v7

    iget-wide v14, v3, Lk10;->Z:J

    iget v7, v3, Lk10;->c:I

    iget v10, v3, Lk10;->d:I

    move/from16 v44, v7

    iget-boolean v7, v3, Lk10;->o:Z

    move/from16 v46, v7

    iget-object v7, v6, Levb;->c:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v47

    iget-object v7, v2, Lvub;->e:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz10;

    move/from16 v45, v10

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v49

    iget-object v2, v2, Lvub;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->b()Lnv4;

    move-result-object v2

    invoke-virtual {v2}, Lnv4;->a()Z

    move-result v2

    if-eqz v2, :cond_66

    iget v2, v3, Lk10;->c:I

    iget v7, v3, Lk10;->d:I

    invoke-virtual {v6, v2, v7}, Levb;->a(II)Lynd;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_38

    :cond_66
    const/16 v50, 0x0

    :goto_38
    invoke-virtual {v3}, Lk10;->a()Ljava/lang/String;

    move-result-object v53

    new-instance v40, Lod7;

    const/16 v52, 0x0

    const/16 v54, 0xe00

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-wide/from16 v41, v14

    invoke-direct/range {v40 .. v54}, Lod7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lynd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v2, v40

    goto :goto_39

    :cond_67
    move-object/from16 v28, v10

    move-wide/from16 v38, v14

    const/4 v2, 0x0

    :goto_39
    if-eqz v12, :cond_68

    iget-object v3, v12, Lw10;->a:Ls10;

    move-object/from16 v6, v23

    if-ne v3, v6, :cond_68

    iget-object v3, v0, Lrz;->g:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbh;

    iget-object v6, v1, Lgo8;->a:Lpb2;

    iget-object v6, v6, Lpb2;->b:Lrf2;

    iget-wide v6, v6, Lrf2;->a:J

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrz;->n:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0h;

    iget-object v6, v12, Lw10;->d:Lv10;

    invoke-virtual {v3, v6, v4, v5}, Lt0h;->a(Lv10;Lw10;Ljava/lang/String;)Ls0h;

    move-result-object v3

    goto :goto_3a

    :cond_68
    const/4 v3, 0x0

    :goto_3a
    if-eqz v12, :cond_69

    invoke-virtual {v12}, Lw10;->h()Z

    move-result v6

    if-eqz v6, :cond_69

    const/16 v32, 0x2

    goto :goto_3b

    :cond_69
    if-eqz v12, :cond_6a

    invoke-virtual {v12}, Lw10;->f()Z

    move-result v6

    if-eqz v6, :cond_6a

    iget-object v6, v12, Lw10;->b:Lk10;

    iget-boolean v6, v6, Lk10;->o:Z

    if-nez v6, :cond_6a

    move/from16 v32, v22

    goto :goto_3b

    :cond_6a
    if-eqz v12, :cond_6b

    iget-object v6, v12, Lw10;->b:Lk10;

    if-eqz v6, :cond_6b

    iget-boolean v6, v6, Lk10;->o:Z

    move/from16 v7, v22

    if-ne v6, v7, :cond_6b

    const/16 v32, 0x3

    goto :goto_3b

    :cond_6b
    const/16 v32, 0x4

    :goto_3b
    if-nez v28, :cond_6c

    const/4 v12, -0x1

    :goto_3c
    const/4 v7, 0x1

    goto :goto_3d

    :cond_6c
    sget-object v6, Loz;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v12, v6, v7

    goto :goto_3c

    :goto_3d
    if-eq v12, v7, :cond_70

    const/4 v6, 0x2

    if-eq v12, v6, :cond_6f

    const/4 v6, 0x3

    if-eq v12, v6, :cond_6e

    const/4 v6, 0x4

    if-eq v12, v6, :cond_6e

    const/4 v6, 0x5

    if-ne v12, v6, :cond_6d

    goto :goto_3e

    :cond_6d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6e
    :goto_3e
    new-instance v6, Lr8d;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v7

    iget-wide v14, v7, Lpj0;->a:J

    invoke-direct {v6, v14, v15, v8, v9}, Lr8d;-><init>(JJ)V

    goto :goto_41

    :cond_6f
    new-instance v6, Ls8d;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v7

    iget-wide v14, v7, Lpj0;->a:J

    invoke-direct {v6, v14, v15, v8, v9}, Ls8d;-><init>(JJ)V

    goto :goto_41

    :cond_70
    cmp-long v6, v26, v16

    if-nez v6, :cond_71

    long-to-float v6, v8

    iget v7, v4, Lw10;->q:F

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v6

    float-to-long v6, v7

    :goto_3f
    move-wide/from16 v46, v6

    goto :goto_40

    :cond_71
    iget-wide v6, v4, Lw10;->v:J

    goto :goto_3f

    :goto_40
    new-instance v40, Lq8d;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget-wide v6, v6, Lpj0;->a:J

    iget-wide v14, v13, Lf10;->b:J

    iget v10, v4, Lw10;->q:F

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-wide/from16 v41, v6

    move/from16 v45, v10

    move-wide/from16 v43, v14

    invoke-direct/range {v40 .. v49}, Lq8d;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v6, v40

    :goto_41
    iget-object v7, v0, Lrz;->j:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf00;

    invoke-virtual {v7, v6}, Lf00;->b(Lu8d;)Lxz;

    move-result-object v6

    invoke-static {v13}, Lssi;->e(Lf10;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lev5;->c:Lzg5;

    invoke-virtual {v8}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_72
    move-object v9, v8

    check-cast v9, Lf2;

    invoke-virtual {v9}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-virtual {v9}, Lf2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lev5;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v7, v12}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_72

    move-object v12, v9

    goto :goto_42

    :cond_73
    const/4 v12, 0x0

    :goto_42
    check-cast v12, Lev5;

    if-eqz v12, :cond_74

    :goto_43
    move-object/from16 v30, v12

    const/16 v7, 0xa

    goto :goto_44

    :cond_74
    sget-object v8, Lfv5;->c:Lfv5;

    invoke-static {v7}, Lfbj;->b(Ljava/lang/String;)Lfv5;

    move-result-object v12

    goto :goto_43

    :goto_44
    new-instance v20, Lhv5;

    iget-wide v8, v13, Lf10;->a:J

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v10

    iget-wide v14, v10, Lpj0;->a:J

    iget-wide v12, v13, Lf10;->b:J

    iget-object v10, v0, Lrz;->l:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkti;->d(F)I

    move-result v5

    iget-object v7, v10, Lxh9;->c:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu0;

    check-cast v7, Ldza;

    invoke-virtual {v7}, Ldza;->a()I

    move-result v40

    if-nez v2, :cond_77

    if-eqz v3, :cond_75

    goto :goto_46

    :cond_75
    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkti;->d(F)I

    move-result v5

    add-int v5, v5, p2

    sub-int v40, v40, v5

    :cond_76
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-wide/from16 v21, v8

    :goto_45
    move/from16 v7, v40

    goto/16 :goto_4f

    :cond_77
    :goto_46
    if-eqz v2, :cond_78

    iget v5, v2, Lod7;->c:I

    :goto_47
    move/from16 v42, v5

    goto :goto_48

    :cond_78
    if-eqz v3, :cond_79

    iget v5, v3, Ls0h;->c:I

    goto :goto_47

    :cond_79
    const/16 v42, 0x0

    :goto_48
    if-eqz v2, :cond_7a

    iget v5, v2, Lod7;->d:I

    :goto_49
    move/from16 v43, v5

    goto :goto_4a

    :cond_7a
    if-eqz v3, :cond_7b

    iget v5, v3, Ls0h;->d:I

    goto :goto_49

    :cond_7b
    const/16 v43, 0x0

    :goto_4a
    if-eqz v2, :cond_7c

    iget v5, v2, Lod7;->f:I

    :goto_4b
    move/from16 v45, v5

    goto :goto_4c

    :cond_7c
    if-eqz v3, :cond_7d

    iget v5, v3, Ls0h;->e:I

    goto :goto_4b

    :cond_7d
    const/16 v45, 0x0

    :goto_4c
    sget-object v5, Lxh9;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Loh9;

    if-eqz v46, :cond_76

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkti;->d(F)I

    move-result v44

    move/from16 v41, v40

    invoke-static/range {v40 .. v46}, Lqvi;->b(IIIIIILoh9;)V

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v16, v5

    move/from16 v7, v40

    move/from16 v2, v45

    move-object/from16 v3, v46

    iget v5, v3, Loh9;->a:I

    move-wide/from16 v21, v8

    iget v8, v3, Loh9;->c:I

    if-ne v5, v8, :cond_7f

    iget v8, v3, Loh9;->b:I

    iget v9, v3, Loh9;->d:I

    if-eq v8, v9, :cond_7e

    goto :goto_4d

    :cond_7e
    move/from16 v40, v5

    goto :goto_45

    :cond_7f
    :goto_4d
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    int-to-float v8, v7

    int-to-float v9, v2

    div-float/2addr v9, v8

    mul-float/2addr v9, v8

    float-to-int v8, v9

    if-le v8, v2, :cond_80

    move v5, v2

    goto :goto_4e

    :cond_80
    if-ge v8, v5, :cond_81

    goto :goto_4e

    :cond_81
    move v5, v8

    :goto_4e
    invoke-static {v7, v5, v7, v2, v3}, Lqvi;->c(IIIILoh9;)V

    iget v2, v3, Loh9;->a:I

    move/from16 v40, v2

    goto/16 :goto_45

    :goto_4f
    invoke-virtual {v10}, Lxh9;->h()Lb5g;

    move-result-object v2

    sget-object v3, Lvz2;->j:Lt5g;

    invoke-virtual {v2, v3}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v7

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v2, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v42

    invoke-virtual {v10}, Lxh9;->g()Lh18;

    move-result-object v41

    const/16 v49, 0x0

    const/16 v50, 0x1f0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v43, v2

    move/from16 v44, v7

    invoke-static/range {v41 .. v50}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v29

    iget-object v2, v4, Lw10;->s:Ljava/lang/String;

    iget-object v3, v0, Lrz;->j:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf00;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget-wide v4, v1, Lpj0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lf00;->a(JLxz;)Lhbd;

    move-result-object v36

    move-object/from16 v31, v2

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v36}, Lhv5;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lgv5;Ljava/lang/String;ILod7;Ls0h;ZLhbd;)V

    :goto_50
    move-object/from16 v12, v20

    :goto_51
    move-object/from16 v2, v37

    move-wide/from16 v14, v38

    goto/16 :goto_5f

    :cond_82
    move-object/from16 v37, v2

    move-wide/from16 v38, v14

    :cond_83
    :goto_52
    const/4 v12, 0x0

    goto/16 :goto_5f

    :goto_53
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v2, v2, Lsi9;->x0:Ljdc;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Ljdc;->p()I

    move-result v4

    if-nez v4, :cond_84

    goto/16 :goto_30

    :cond_84
    iget-object v4, v2, Ljdc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_85

    goto :goto_54

    :cond_85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw10;

    iget-object v7, v5, Lw10;->a:Ls10;

    if-eq v7, v6, :cond_87

    invoke-static {v5}, Lssi;->h(Lw10;)Z

    move-result v5

    if-eqz v5, :cond_86

    :cond_87
    iget-object v4, v0, Lrz;->i:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzy;->a(Lsi9;)V

    :cond_88
    :goto_54
    invoke-virtual {v2}, Ljdc;->p()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8c

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljdc;->o(I)Lw10;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v6, v2, Lw10;->r:Ljava/lang/String;

    iget-object v3, v2, Lw10;->d:Lv10;

    if-eqz v3, :cond_89

    new-instance v20, Ls3f;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v4, v4, Lpj0;->a:J

    iget-object v7, v0, Lrz;->n:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0h;

    invoke-virtual {v7, v3, v2, v6}, Lt0h;->a(Lv10;Lw10;Ljava/lang/String;)Ls0h;

    move-result-object v24

    iget-object v2, v0, Lrz;->j:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    iget-wide v7, v3, Lpj0;->a:J

    iget-object v3, v2, Lf00;->e:Ltcf;

    new-instance v9, Ld00;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v7, v8, v10}, Ld00;-><init>(Lx26;JI)V

    iget-object v2, v2, Lf00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lyve;->a:Llcj;

    const/4 v7, 0x0

    invoke-static {v9, v2, v3, v7}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v25

    invoke-virtual/range {p0 .. p1}, Lrz;->c(Lgo8;)Z

    move-result v26

    move-wide/from16 v21, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v26}, Ls3f;-><init>(JLjava/lang/String;Ls0h;Lhbd;Z)V

    goto/16 :goto_50

    :cond_89
    iget-object v3, v2, Lw10;->b:Lk10;

    if-eqz v3, :cond_8a

    new-instance v4, Ln2f;

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v5

    iget-wide v7, v5, Lpj0;->a:J

    iget-object v5, v0, Lrz;->m:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvub;

    invoke-virtual {v5, v3, v2}, Lvub;->a(Lk10;Lw10;)Lod7;

    move-result-object v2

    move-object v3, v4

    move-wide v4, v7

    invoke-virtual/range {p0 .. p1}, Lrz;->c(Lgo8;)Z

    move-result v8

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Ln2f;-><init>(JLjava/lang/String;Lod7;Z)V

    move-object v12, v3

    goto/16 :goto_51

    :cond_8a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const/4 v7, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljdc;->p()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljdc;->p()I

    move-result v5

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v5, :cond_9a

    invoke-virtual {v2, v9}, Ljdc;->o(I)Lw10;

    move-result-object v8

    if-nez v8, :cond_8d

    goto/16 :goto_5a

    :cond_8d
    iget-object v10, v8, Lw10;->b:Lk10;

    iget-object v11, v8, Lw10;->a:Ls10;

    if-eq v11, v3, :cond_8e

    if-ne v11, v6, :cond_99

    :cond_8e
    iget-object v11, v8, Lw10;->d:Lv10;

    if-eqz v11, :cond_8f

    iget-object v10, v0, Lrz;->g:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljbh;

    iget-object v12, v1, Lgo8;->a:Lpb2;

    iget-object v12, v12, Lpb2;->b:Lrf2;

    iget-wide v12, v12, Lrf2;->a:J

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lrz;->n:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0h;

    iget-object v12, v8, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11, v8, v12}, Lt0h;->a(Lv10;Lw10;Ljava/lang/String;)Ls0h;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_8f
    if-eqz v10, :cond_90

    iget-object v11, v0, Lrz;->m:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvub;

    invoke-virtual {v11, v10, v8}, Lvub;->a(Lk10;Lw10;)Lod7;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    iget-object v11, v0, Lrz;->h:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo80;

    iget-object v11, v11, Lo80;->b:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz7c;

    iget-object v11, v11, Lz7c;->c:Lsxg;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lc4;->g:Ln18;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_91

    goto/16 :goto_5a

    :cond_91
    if-eqz v10, :cond_92

    iget-object v11, v10, Lk10;->t0:Ljava/lang/String;

    if-eqz v11, :cond_92

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_92

    iget-object v11, v0, Lrz;->b:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx5;

    iget-object v12, v10, Lk10;->t0:Ljava/lang/String;

    check-cast v11, Liz5;

    invoke-virtual {v11, v12}, Liz5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_92

    const/4 v11, 0x1

    goto :goto_56

    :cond_92
    const/4 v11, 0x0

    :goto_56
    if-eqz v10, :cond_99

    iget-object v12, v10, Lk10;->s0:Ljava/lang/String;

    if-eqz v12, :cond_99

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_99

    if-nez v11, :cond_99

    iget-object v11, v8, Lw10;->o:Lp10;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp10;->a:Lp10;

    if-ne v11, v12, :cond_93

    goto :goto_59

    :cond_93
    invoke-virtual {v11}, Lp10;->c()Z

    move-result v12

    if-nez v12, :cond_98

    invoke-virtual {v11}, Lp10;->d()Z

    move-result v11

    if-nez v11, :cond_94

    move-object v11, v7

    goto :goto_58

    :cond_94
    iget-object v11, v10, Lk10;->t0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_95

    iget-object v11, v0, Lrz;->b:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx5;

    iget-object v12, v10, Lk10;->t0:Ljava/lang/String;

    check-cast v11, Liz5;

    invoke-virtual {v11, v12}, Liz5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_57

    :cond_95
    move-object v11, v7

    :goto_57
    if-eqz v11, :cond_96

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_97

    :cond_96
    iget-object v11, v0, Lrz;->b:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx5;

    iget-wide v12, v10, Lk10;->Z:J

    check-cast v11, Liz5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Liz5;->c:Landroid/content/Context;

    invoke-static {v11}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "gifCache"

    invoke-static {v11, v14}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v14, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v12, v13, v15}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v14

    :cond_97
    :goto_58
    if-eqz v11, :cond_98

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_98

    goto :goto_5a

    :cond_98
    :goto_59
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v11

    iget-wide v11, v11, Lpj0;->a:J

    iget-object v13, v8, Lw10;->r:Ljava/lang/String;

    iget-wide v14, v10, Lk10;->Z:J

    iget-object v10, v10, Lk10;->s0:Ljava/lang/String;

    invoke-virtual {v8}, Lw10;->a()Ljava/lang/String;

    move-result-object v61

    new-instance v40, Lm2g;

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-string v57, ""

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v52, v10

    move-wide/from16 v41, v11

    move-object/from16 v43, v13

    move-wide/from16 v48, v14

    invoke-direct/range {v40 .. v61}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    move-object/from16 v8, v40

    iget-object v10, v0, Lrz;->c:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldv5;

    invoke-virtual {v10, v8}, Ldv5;->a(Lm2g;)Ld53;

    :cond_99
    :goto_5a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_55

    :cond_9a
    new-instance v12, Lae3;

    const/4 v9, 0x0

    new-array v2, v9, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-gt v3, v7, :cond_9b

    goto/16 :goto_5e

    :cond_9b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd3;

    instance-of v6, v5, Lod7;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9d

    check-cast v5, Lod7;

    iget v6, v5, Lod7;->d:I

    if-eqz v6, :cond_9e

    iget v5, v5, Lod7;->c:I

    if-nez v5, :cond_9c

    goto :goto_5c

    :cond_9c
    int-to-float v5, v5

    int-to-float v6, v6

    div-float v7, v5, v6

    goto :goto_5c

    :cond_9d
    instance-of v6, v5, Ls0h;

    if-eqz v6, :cond_9f

    check-cast v5, Ls0h;

    iget v6, v5, Ls0h;->d:I

    if-eqz v6, :cond_9e

    iget v5, v5, Ls0h;->c:I

    if-nez v5, :cond_9c

    :cond_9e
    :goto_5c
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_9f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v9

    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v13, 0x1

    aput v5, v3, v13

    move v13, v6

    goto :goto_5d

    :cond_a1
    move-object v2, v3

    :goto_5e
    invoke-virtual/range {p0 .. p1}, Lrz;->c(Lgo8;)Z

    move-result v1

    invoke-direct {v12, v2, v4, v1}, Lae3;-><init>([FLjava/util/ArrayList;Z)V

    goto/16 :goto_51

    :goto_5f
    iget-object v1, v2, Ljdc;->c:Ljava/lang/Object;

    check-cast v1, Lyl7;

    new-instance v2, Llz;

    invoke-direct {v2, v14, v15, v12, v1}, Llz;-><init>(JLm00;Lyl7;)V

    return-object v2

    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lgo8;Lq44;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqz;

    iget v3, v2, Lqz;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqz;->u0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqz;

    invoke-direct {v2, v0, v1}, Lqz;-><init>(Lrz;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lqz;->s0:Ljava/lang/Object;

    iget v2, v12, Lqz;->u0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lqz;->Z:Ljava/lang/String;

    iget-object v3, v12, Lqz;->Y:Lcf8;

    iget-object v4, v12, Lqz;->X:Ljava/lang/String;

    iget-object v5, v12, Lqz;->o:Lh10;

    iget-object v6, v12, Lqz;->d:Lgo8;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lgo8;->a()Lsi9;

    move-result-object v1

    invoke-virtual {v1}, Lsi9;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lsi9;->x0:Ljdc;

    sget-object v2, Ls10;->w0:Ls10;

    invoke-virtual {v1, v2}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->m:Lh10;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lrz;->r:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lh10;->a:Lcf8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget v4, Ll7b;->h0:I

    iget-object v5, v0, Lrz;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcf8;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v1, Lh10;->i:Li10;

    if-eqz v5, :cond_7

    iget-object v5, v5, Li10;->a:Lcf8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Lrz;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzf;

    iget-wide v7, v3, Lcf8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lcf8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lcf8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lcf8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lqz;->d:Lgo8;

    iput-object v1, v12, Lqz;->o:Lh10;

    iput-object v2, v12, Lqz;->X:Ljava/lang/String;

    iput-object v3, v12, Lqz;->Y:Lcf8;

    iput-object v4, v12, Lqz;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lqz;->u0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lxzf;->b(DDDDLq44;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg84;->a:Lg84;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v14

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto :goto_9

    :cond_c
    :goto_8
    iget-wide v7, v3, Lcf8;->a:D

    iget-wide v9, v3, Lcf8;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v14, v3

    move-object v15, v4

    sget v3, Ll7b;->g0:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object v1, v5

    :goto_a
    const/16 v4, 0x123

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Lbhi;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {v4, v5}, Lbhi;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lbhi;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lh10;->g:F

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_11

    move-object v15, v8

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Ln7j;->c(III)I

    move-result v7

    goto :goto_e

    :cond_12
    const/16 v7, 0x10

    :goto_e
    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    iget-wide v9, v3, Lcf8;->b:D

    iget-wide v11, v3, Lcf8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&ll="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "&apikey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Ljr6;

    invoke-virtual {v6}, Lgo8;->a()Lsi9;

    move-result-object v5

    iget-wide v5, v5, Lpj0;->a:J

    iget-wide v9, v3, Lcf8;->a:D

    iget-wide v11, v3, Lcf8;->b:D

    iget v1, v1, Lh10;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Ljr6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final c(Lgo8;)Z
    .locals 6

    iget-object v0, p0, Lrz;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf5e;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object p1

    iget p1, p1, Lsi9;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object v0

    iget v0, v0, Lsi9;->T0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object p1

    iget-object p1, p1, Lsi9;->A0:Lsi9;

    if-eqz p1, :cond_1

    iget p1, p1, Lsi9;->T0:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
