.class public final Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lji6;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;


# direct methods
.method public constructor <init>(Lji6;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz2;->a:Lji6;

    iput-object p2, p0, Ljz2;->b:Liu7;

    iput-object p3, p0, Ljz2;->c:Liu7;

    iput-object p4, p0, Ljz2;->d:Liu7;

    iput-object p5, p0, Ljz2;->e:Liu7;

    iput-object p6, p0, Ljz2;->f:Liu7;

    iput-object p7, p0, Ljz2;->g:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lla2;)Lxp2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v2

    iget-object v3, v0, Ljz2;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v3

    iget-object v5, v1, Lla2;->b:Lne2;

    invoke-virtual {v5, v3, v4}, Lne2;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lll0;->c:Lll0;

    invoke-virtual {v2, v3}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lll0;->b:Lll0;

    sget-object v4, Lkl0;->a:Lkl0;

    invoke-virtual {v1, v3, v4}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget-object v3, v0, Ljz2;->a:Lji6;

    invoke-interface {v3}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lla2;->b:Lne2;

    invoke-virtual {v3}, Lne2;->a()Lee2;

    move-result-object v3

    iget-wide v9, v3, Lee2;->e:J

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v5

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lwr3;->u()Z

    move-result v7

    if-ne v7, v3, :cond_5

    const-class v7, Ljz2;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_6

    :cond_5
    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_6
    sget-object v10, Lc98;->Y:Lc98;

    invoke-virtual {v9, v10}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v11

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v11, v12, v2}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v7, v2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    iget-wide v6, v1, Lla2;->a:J

    iget-object v2, v0, Ljz2;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv2;

    check-cast v2, Llh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lla2;->n0()V

    move-wide v10, v9

    iget-object v9, v1, Lla2;->s0:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljz2;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv2;

    invoke-virtual {v2, v1}, Lwv2;->a(Lla2;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, v0, Ljz2;->f:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv2;

    check-cast v5, Llh2;

    invoke-virtual {v5, v1}, Llh2;->d(Lla2;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v12, v0, Ljz2;->f:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxv2;

    check-cast v12, Llh2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lla2;->b:Lne2;

    iget-object v13, v13, Lne2;->c0:Lpua;

    if-nez v13, :cond_8

    move-object v12, v4

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lpua;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Llh2;->a:Landroid/content/Context;

    if-nez v13, :cond_9

    move-object v3, v4

    move-wide/from16 v17, v10

    goto :goto_7

    :cond_9
    sget v15, Ldkd;->X:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-wide/from16 v17, v10

    new-instance v10, Lntf;

    sget-object v11, Ll05;->s0:Lk82;

    invoke-virtual {v11, v14}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v11

    invoke-virtual {v11}, Ll05;->l()Lv5b;

    move-result-object v11

    new-instance v14, Lre1;

    const/16 v3, 0xc

    invoke-direct {v14, v3}, Lre1;-><init>(I)V

    invoke-direct {v10, v11, v14}, Lntf;-><init>(Lv5b;Lli6;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v15, v3}, Lt0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Live;

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-direct {v3, v10}, Live;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x2060

    invoke-static {v4, v10, v3}, Lt0j;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v3, v12, Llh2;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    iget-object v3, v3, Lgya;->j:Lt85;

    invoke-interface {v3, v13}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v3, Lnve;->a:I

    invoke-static {v4}, Lnh2;->n(Ljava/lang/CharSequence;)Lnve;

    move-result-object v3

    :goto_7
    move-object v12, v3

    :goto_8
    iget-object v3, v0, Ljz2;->f:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv2;

    iget-wide v10, v1, Lla2;->a:J

    check-cast v3, Llh2;

    invoke-virtual {v3, v10, v11}, Llh2;->g(J)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v1}, Lla2;->o()J

    move-result-wide v24

    cmp-long v3, v24, v17

    if-nez v3, :cond_a

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    iget-object v3, v1, Lla2;->x0:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, v1, Lla2;->z0:Lwv2;

    iget-object v3, v3, Lwv2;->b:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    iget-object v4, v3, Lgya;->a:Landroid/content/Context;

    iget-object v3, v3, Lgya;->c:Ld78;

    invoke-virtual {v3}, Lntd;->u()Ljava/util/Locale;

    move-result-object v23

    invoke-virtual {v3}, Lntd;->j()J

    move-result-wide v26

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Loh6;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lla2;->x0:Ljava/lang/String;

    :cond_b
    iget-object v3, v1, Lla2;->x0:Ljava/lang/String;

    move-object v15, v3

    :goto_9
    sget-object v3, Lwp2;->a:Lwp2;

    iget-object v4, v1, Lla2;->c:Lca9;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lca9;->b:Lwr3;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v17

    iget-object v4, v0, Ljz2;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly83;

    check-cast v4, Lntd;

    invoke-virtual {v4}, Lntd;->s()J

    move-result-wide v22

    cmp-long v4, v17, v22

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iget-object v11, v1, Lla2;->c:Lca9;

    if-eqz v11, :cond_f

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    iget-object v4, v11, Lca9;->a:Lpb9;

    iget-object v4, v4, Lpb9;->r0:Lub9;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    sget-object v11, Liz2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    goto :goto_b

    :goto_c
    if-eq v4, v11, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_13

    const/4 v3, 0x3

    if-eq v4, v3, :cond_12

    const/4 v3, 0x4

    if-eq v4, v3, :cond_11

    const/4 v3, 0x5

    if-ne v4, v3, :cond_10

    sget-object v3, Lwp2;->X:Lwp2;

    :cond_f
    :goto_d
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v3, Lwp2;->o:Lwp2;

    goto :goto_d

    :cond_12
    sget-object v3, Lwp2;->c:Lwp2;

    goto :goto_d

    :cond_13
    sget-object v3, Lwp2;->b:Lwp2;

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Lla2;->q()J

    move-result-wide v16

    iget-object v4, v1, Lla2;->b:Lne2;

    iget v4, v4, Lne2;->m:I

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lwr3;->p()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lla2;->k0()Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v22, v11

    goto :goto_f

    :cond_14
    move-object/from16 v22, v3

    :goto_f
    invoke-virtual {v1}, Lla2;->g()J

    move-result-wide v23

    invoke-virtual {v1}, Lla2;->o0()V

    iget-object v3, v1, Lla2;->v0:Ljava/lang/CharSequence;

    iget-object v11, v0, Ljz2;->b:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly83;

    check-cast v11, Lntd;

    invoke-virtual {v11}, Lntd;->s()J

    move-result-wide v10

    iget-object v14, v1, Lla2;->b:Lne2;

    invoke-virtual {v14, v10, v11}, Lne2;->e(J)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v11, v0, Ljz2;->e:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzxb;

    move-object v14, v2

    move-object/from16 v26, v3

    invoke-virtual {v10}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v11}, Lzxb;->c()Lxxb;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lxxb;->w(J)Ltxb;

    move-result-object v2

    iget v2, v2, Ltxb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_15

    const/16 v3, 0x14

    if-eq v2, v3, :cond_15

    const/16 v3, 0x28

    if-eq v2, v3, :cond_15

    goto :goto_10

    :cond_15
    const/16 v27, 0x1

    goto :goto_11

    :cond_16
    move-object v14, v2

    move-object/from16 v26, v3

    :goto_10
    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v1}, Lla2;->Z()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lwr3;->w()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    goto :goto_12

    :cond_17
    const/16 v28, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/16 v28, 0x1

    :goto_13
    iget-object v2, v0, Ljz2;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    invoke-virtual {v1, v2}, Lla2;->X(Ly83;)Z

    move-result v29

    iget-object v2, v0, Ljz2;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lla2;->b:Lne2;

    iget-object v2, v2, Lne2;->j0:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    const/16 v30, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v30, 0x0

    :goto_15
    invoke-virtual {v1}, Lla2;->D()Z

    move-result v31

    invoke-virtual {v1}, Lla2;->W()Z

    move-result v32

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lwr3;->a:Lkt3;

    iget-object v2, v2, Lkt3;->b:Ljt3;

    iget-object v2, v2, Ljt3;->n:Ljava/util/List;

    sget-object v3, Lft3;->X:Lft3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_16

    :cond_1b
    const/16 v33, 0x0

    :goto_16
    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lwr3;->a:Lkt3;

    iget-object v2, v2, Lkt3;->b:Ljt3;

    iget-object v2, v2, Ljt3;->n:Ljava/util/List;

    sget-object v3, Lft3;->Y:Lft3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_17

    :cond_1c
    const/16 v34, 0x0

    :goto_17
    invoke-virtual {v1}, Lla2;->J()Z

    move-result v35

    iget-object v2, v0, Ljz2;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    invoke-virtual {v1, v2}, Lla2;->a0(Ldq5;)Z

    move-result v36

    iget-object v2, v1, Lla2;->b:Lne2;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Lne2;->T:Lg10;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lg10;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lne2;->T:Lg10;

    iget v2, v2, Lg10;->d:I

    if-lez v2, :cond_1d

    const/16 v37, 0x1

    goto :goto_18

    :cond_1d
    const/16 v37, 0x0

    :goto_18
    iget-object v1, v1, Lla2;->c:Lca9;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lca9;->a:Lpb9;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lpb9;->J()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1e

    move/from16 v38, v11

    goto :goto_19

    :cond_1e
    const/16 v38, 0x0

    :goto_19
    invoke-static/range {v27 .. v38}, Lhpi;->a(ZZZZZZZZZZZZ)J

    move-result-wide v1

    move-object v11, v5

    new-instance v5, Lxp2;

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v19, v4

    move-object/from16 v25, v26

    move-wide/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Lxp2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLwp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v5
.end method
