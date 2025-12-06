.class public final Le23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm6;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lcm6;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le23;->a:Lcm6;

    iput-object p2, p0, Le23;->b:Lk18;

    iput-object p3, p0, Le23;->c:Lk18;

    iput-object p4, p0, Le23;->d:Lk18;

    iput-object p5, p0, Le23;->e:Lk18;

    iput-object p6, p0, Le23;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;)Lhs2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    iget-object v3, v0, Le23;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v3

    iget-object v5, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v5, v3, v4}, Lrf2;->e(J)Z

    move-result v3

    sget-object v4, Lst4;->b:Llcj;

    invoke-static {v4}, Llcj;->o(Llcj;)Lst4;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lu8j;->b(Lst4;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Lst4;->Y:Lst4;

    invoke-static {v6}, Lu8j;->b(Lst4;)I

    move-result v6

    if-lt v4, v6, :cond_1

    sget-object v4, Lil0;->c:Lil0;

    goto :goto_1

    :cond_1
    sget-object v4, Lil0;->b:Lil0;

    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Lhl0;->a:Lhl0;

    invoke-virtual {v1, v4, v6}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v6

    :goto_5
    iget-object v4, v0, Le23;->a:Lcm6;

    invoke-interface {v4}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v4}, Lrf2;->a()Lhf2;

    move-result-object v4

    iget-wide v11, v4, Lhf2;->e:J

    move-wide/from16 v22, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v22, v7

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lku3;->u()Z

    move-result v4

    if-ne v4, v5, :cond_7

    const-class v4, Le23;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_8

    :cond_7
    :goto_7
    move-wide v11, v7

    goto :goto_8

    :cond_8
    sget-object v11, Llg8;->X:Llg8;

    invoke-virtual {v9, v11}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v12

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v12, v13, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v4, v2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    iget-wide v8, v1, Lpb2;->a:J

    iget-object v2, v0, Le23;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpb2;->p0()V

    move-wide v12, v11

    iget-object v11, v1, Lpb2;->t0:Ljava/lang/CharSequence;

    iget-object v2, v0, Le23;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy2;

    invoke-virtual {v2, v1}, Lqy2;->a(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v0, Le23;->e:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij2;

    invoke-virtual {v4, v1}, Lij2;->d(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iget-object v7, v0, Le23;->e:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lij2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lpb2;->b:Lrf2;

    iget-object v14, v14, Lrf2;->c0:Lp3b;

    if-nez v14, :cond_a

    move-object/from16 v20, v2

    move-object v14, v6

    move-wide/from16 v17, v12

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Lp3b;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lij2;->a:Landroid/content/Context;

    if-nez v14, :cond_b

    move-object/from16 v20, v2

    move-object v2, v6

    move-wide/from16 v17, v12

    goto :goto_9

    :cond_b
    sget v6, Lmvd;->U:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v17, v12

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v13, Ll7g;

    sget-object v5, La93;->s0:Lv1a;

    invoke-virtual {v5, v15}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    new-instance v15, Lgf1;

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-direct {v15, v2}, Lgf1;-><init>(I)V

    invoke-direct {v13, v5, v15}, Ll7g;-><init>(Lyeb;Lem6;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v6, v2}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lh7f;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-direct {v2, v5}, Lh7f;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x2060

    invoke-static {v12, v5, v2}, Lgbj;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v7, Lij2;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    iget-object v2, v2, Lf7b;->j:Lqb5;

    invoke-interface {v2, v14}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lm7f;->a:I

    invoke-static {v12}, Luha;->z(Ljava/lang/CharSequence;)Lm7f;

    move-result-object v2

    :goto_9
    move-object v14, v2

    :goto_a
    iget-object v2, v0, Le23;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij2;

    iget-wide v5, v1, Lpb2;->a:J

    invoke-virtual {v2, v5, v6}, Lij2;->g(J)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lpb2;->o()J

    move-result-wide v26

    cmp-long v2, v26, v17

    if-nez v2, :cond_c

    const/16 v17, 0x0

    goto :goto_b

    :cond_c
    iget-object v2, v1, Lpb2;->y0:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, v1, Lpb2;->A0:Lqy2;

    iget-object v2, v2, Lqy2;->b:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    iget-object v5, v2, Lf7b;->a:Landroid/content/Context;

    iget-object v2, v2, Lf7b;->c:Lpe8;

    invoke-virtual {v2}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v25

    invoke-virtual {v2}, Lw4e;->j()J

    move-result-wide v28

    const/16 v30, 0x1

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v30}, Lml6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpb2;->y0:Ljava/lang/String;

    :cond_d
    iget-object v2, v1, Lpb2;->y0:Ljava/lang/String;

    move-object/from16 v17, v2

    :goto_b
    sget-object v2, Lgs2;->a:Lgs2;

    iget-object v5, v1, Lpb2;->c:Leh9;

    if-eqz v5, :cond_e

    iget-object v5, v5, Leh9;->b:Lku3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v12

    iget-object v5, v0, Le23;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->s()J

    move-result-wide v24

    cmp-long v5, v12, v24

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    iget-object v7, v1, Lpb2;->c:Leh9;

    if-eqz v7, :cond_15

    if-eqz v5, :cond_15

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    iget-object v3, v7, Leh9;->a:Lsi9;

    iget-object v3, v3, Lsi9;->s0:Lxi9;

    if-nez v3, :cond_10

    const/4 v3, -0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    sget-object v5, Ld23;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_d

    :goto_e
    if-eq v3, v5, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_14

    const/4 v2, 0x3

    if-eq v3, v2, :cond_13

    const/4 v2, 0x4

    if-eq v3, v2, :cond_12

    const/4 v2, 0x5

    if-ne v3, v2, :cond_11

    sget-object v2, Lgs2;->o:Lgs2;

    goto :goto_f

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v2, Lgs2;->d:Lgs2;

    goto :goto_f

    :cond_13
    sget-object v2, Lgs2;->c:Lgs2;

    goto :goto_f

    :cond_14
    sget-object v2, Lgs2;->b:Lgs2;

    :cond_15
    :goto_f
    invoke-virtual {v1}, Lpb2;->q()J

    move-result-wide v12

    iget-object v3, v1, Lpb2;->b:Lrf2;

    iget v3, v3, Lrf2;->m:I

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lpb2;->m0()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v24, v5

    goto :goto_10

    :cond_16
    const/16 v24, 0x0

    :goto_10
    invoke-virtual {v1}, Lpb2;->h()J

    move-result-wide v25

    invoke-virtual {v1}, Lpb2;->q0()V

    iget-object v5, v1, Lpb2;->w0:Ljava/lang/CharSequence;

    iget-object v7, v0, Le23;->b:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb3;

    check-cast v7, Lw4e;

    invoke-virtual {v7}, Lw4e;->s()J

    move-result-wide v6

    move-object/from16 v18, v2

    iget-object v2, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v2, v6, v7}, Lrf2;->e(J)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v6, v0, Le23;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8c;

    move/from16 v21, v3

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v2

    invoke-virtual {v6}, Lh8c;->c()Lf8c;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lf8c;->a(J)Lb8c;

    move-result-object v2

    invoke-virtual {v2}, Lb8c;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    const/16 v27, 0x1

    goto :goto_11

    :cond_17
    move/from16 v21, v3

    :cond_18
    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v1}, Lpb2;->b0()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lku3;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    goto :goto_12

    :cond_19
    const/16 v28, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v28, 0x1

    :goto_13
    iget-object v2, v0, Le23;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    invoke-virtual {v1, v2}, Lpb2;->Z(Lpb3;)Z

    move-result v29

    iget-object v2, v1, Lpb2;->b:Lrf2;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lrf2;->j0:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v30, 0x1

    goto :goto_14

    :cond_1b
    const/16 v30, 0x0

    :goto_14
    invoke-virtual {v1}, Lpb2;->E()Z

    move-result v31

    invoke-virtual {v1}, Lpb2;->Y()Z

    move-result v32

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lku3;->z()Z

    move-result v2

    move/from16 v33, v2

    goto :goto_15

    :cond_1c
    const/16 v33, 0x0

    :goto_15
    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lku3;->w()Z

    move-result v2

    move/from16 v34, v2

    goto :goto_16

    :cond_1d
    const/16 v34, 0x0

    :goto_16
    invoke-virtual {v1}, Lpb2;->K()Z

    move-result v35

    iget-object v2, v0, Le23;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    invoke-virtual {v1, v2}, Lpb2;->c0(Lrt5;)Z

    move-result v36

    iget-object v2, v1, Lpb2;->b:Lrf2;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lrf2;->T:Lqf2;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lqf2;->c:Ljava/lang/String;

    invoke-static {v3}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lrf2;->T:Lqf2;

    iget v2, v2, Lqf2;->d:I

    if-lez v2, :cond_1e

    const/16 v37, 0x1

    goto :goto_17

    :cond_1e
    const/16 v37, 0x0

    :goto_17
    iget-object v1, v1, Lpb2;->c:Leh9;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Leh9;->a:Lsi9;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lsi9;->K()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    move/from16 v38, v3

    goto :goto_18

    :cond_1f
    const/16 v38, 0x0

    :goto_18
    invoke-static/range {v27 .. v38}, Lyzi;->a(ZZZZZZZZZZZZ)J

    move-result-wide v28

    new-instance v7, Lhs2;

    const/16 v16, 0x0

    const/16 v30, 0x600

    move-object/from16 v27, v20

    move-object/from16 v20, v18

    move-wide/from16 v18, v12

    move-object/from16 v12, v27

    move-object v13, v4

    move-object/from16 v27, v5

    invoke-direct/range {v7 .. v30}, Lhs2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLgs2;IJLjava/lang/Long;JLjava/lang/CharSequence;JI)V

    return-object v7
.end method
