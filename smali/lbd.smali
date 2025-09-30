.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldka;

.field public final c:Lxs2;

.field public final d:Lnia;

.field public final e:Lyz2;

.field public final f:Lahb;

.field public final g:Lf53;

.field public final h:Lcl7;

.field public final i:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldka;Lxs2;Lnia;Lyz2;Lahb;Lf53;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbd;->a:Landroid/content/Context;

    iput-object p2, p0, Llbd;->b:Ldka;

    iput-object p3, p0, Llbd;->c:Lxs2;

    iput-object p4, p0, Llbd;->d:Lnia;

    iput-object p5, p0, Llbd;->e:Lyz2;

    iput-object p6, p0, Llbd;->f:Lahb;

    iput-object p7, p0, Llbd;->g:Lf53;

    iput-object p8, p0, Llbd;->h:Lcl7;

    iput-object p9, p0, Llbd;->i:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Libd;Ljx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkbd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkbd;

    iget v4, v3, Lkbd;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkbd;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkbd;

    invoke-direct {v3, v0, v2}, Lkbd;-><init>(Llbd;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lkbd;->Y:Ljava/lang/Object;

    sget-object v4, Lz04;->a:Lz04;

    iget v5, v3, Lkbd;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lkbd;->X:Libd;

    iget-object v1, v3, Lkbd;->o:Llbd;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v1, Libd;->o:Ls72;

    if-nez v2, :cond_4

    iget-object v2, v0, Llbd;->e:Lyz2;

    iget-wide v7, v1, Libd;->Z:J

    iput-object v0, v3, Lkbd;->o:Llbd;

    iput-object v1, v3, Lkbd;->X:Libd;

    iput v6, v3, Lkbd;->r0:I

    check-cast v2, Ly03;

    invoke-virtual {v2, v7, v8, v3}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ls72;

    :cond_4
    move-object v11, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v3, Lhk0;->c:Lhk0;

    sget-object v4, Lgk0;->a:Lgk0;

    invoke-virtual {v11, v3, v4}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    iget-object v3, v1, Libd;->Y:Lyx8;

    iget-object v4, v3, Lyx8;->s0:Lt19;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget v7, v4, Lt19;->a:I

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_8

    iget-object v3, v4, Lt19;->c:Lyx8;

    :cond_8
    move-object v10, v3

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ls72;->k0()V

    iget-object v2, v11, Ls72;->t0:Ljava/lang/CharSequence;

    :cond_9
    move-object v14, v2

    iget-object v2, v10, Lyx8;->z0:Ljava/util/List;

    invoke-static {v2}, Lf68;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v10, Lyx8;->Z:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_a

    invoke-static {v3}, Lp3f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    iget-object v7, v1, Libd;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, v0, Llbd;->d:Lnia;

    iget-object v0, v0, Llbd;->b:Ldka;

    invoke-virtual {v0, v3, v2}, Ldka;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lbgb;

    move-result-object v0

    iget-object v2, v1, Libd;->c:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgb;->b:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v12, v0, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v0, v0, Lbgb;->a:Ljava/lang/CharSequence;

    sget-object v2, Lyu4;->t0:Lbx9;

    iget-object v4, v7, Lnia;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->j()Lera;

    move-result-object v2

    invoke-static {v0, v12, v2}, Luyg;->s(Ljava/lang/CharSequence;Ljava/util/List;Lera;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v2, Lbgb;

    invoke-direct {v2, v0, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_a

    :cond_d
    iget-object v12, v10, Lyx8;->r0:Lsy;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lux;

    iget-object v15, v13, Lux;->a:Lxz;

    if-nez v15, :cond_f

    const/4 v15, -0x1

    goto :goto_6

    :cond_f
    sget-object v16, Lmia;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_6
    if-eq v15, v6, :cond_13

    const/4 v6, 0x2

    if-eq v15, v6, :cond_12

    if-eq v15, v9, :cond_11

    const/4 v6, 0x4

    if-eq v15, v6, :cond_10

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    check-cast v13, Ln10;

    iget-object v4, v13, Ln10;->s0:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83c\udfa4"

    invoke-virtual {v7, v6, v2, v5, v4}, Lnia;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_11
    check-cast v13, Lym3;

    iget-object v4, v13, Lym3;->Z:Ljava/lang/String;

    iget-object v6, v13, Lym3;->r0:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udc64"

    invoke-virtual {v7, v6, v2, v5, v4}, Lnia;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_12
    check-cast v13, Ltvd;

    iget-object v4, v13, Ltvd;->r0:Ljava/lang/String;

    iget-object v6, v13, Ltvd;->Y:Ljava/lang/String;

    iget-object v13, v13, Ltvd;->Z:Ljava/lang/String;

    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udd17"

    invoke-virtual {v7, v6, v2, v5, v4}, Lnia;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_7

    :cond_13
    check-cast v13, Lnk5;

    iget-object v4, v13, Lnk5;->Y:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "\ud83d\udcc4"

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v2, v13, v4}, Lnia;->a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v13

    goto :goto_5

    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lbgb;

    invoke-direct {v0, v4, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_17
    iget-object v0, v0, Llbd;->b:Ldka;

    invoke-virtual {v0, v3, v2}, Ldka;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lbgb;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v7, Lf39;

    iget-object v9, v1, Libd;->c:Ljava/util/List;

    iget-object v12, v1, Libd;->b:Ljava/lang/String;

    iget-wide v0, v1, Libd;->Z:J

    move-wide v15, v0

    invoke-direct/range {v7 .. v16}, Lf39;-><init>(Landroid/net/Uri;Ljava/util/List;Lyx8;Ls72;Ljava/lang/String;Lbgb;Ljava/lang/CharSequence;J)V

    return-object v7
.end method

.method public final b(Libd;Ljx3;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lx31;->z0:Lx31;

    sget-object v3, Lgk0;->a:Lgk0;

    sget-object v4, Lhk0;->c:Lhk0;

    sget-object v5, Lyu4;->t0:Lbx9;

    iget v6, v1, Libd;->a:I

    const/16 v7, 0xd

    const-string v9, "Sequence is empty."

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_0

    if-ne v6, v12, :cond_1

    :cond_0
    move/from16 v16, v13

    goto/16 :goto_21

    :cond_1
    move/from16 v16, v13

    if-ne v6, v11, :cond_e

    iget-object v3, v0, Llbd;->f:Lahb;

    iget-object v6, v0, Llbd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    iget-object v11, v1, Libd;->X:Ltm3;

    iget-object v1, v1, Libd;->c:Ljava/util/List;

    invoke-static {v1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11}, Ltm3;->i()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Ltm3;->j()Ljava/lang/String;

    move-result-object v17

    new-instance v8, Lzr;

    invoke-direct {v8, v12, v13}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lnaa;

    invoke-direct {v13, v7}, Lnaa;-><init>(I)V

    new-instance v7, Lzdf;

    invoke-direct {v7, v8, v13}, Lzdf;-><init>(Lbid;Lbc6;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lxr;->C([Ljava/lang/Object;)Lbid;

    move-result-object v8

    new-array v12, v12, [Lbid;

    aput-object v7, v12, v14

    aput-object v8, v12, v16

    invoke-static {v12}, Lxr;->C([Ljava/lang/Object;)Lbid;

    move-result-object v7

    invoke-static {v7, v2}, Lkid;->h0(Lbid;Lbc6;)Lor5;

    move-result-object v2

    new-instance v7, Lh42;

    invoke-direct {v7, v15, v10}, Lh42;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v2

    invoke-interface {v2}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lp3f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Liad;->a:Liad;

    invoke-virtual {v7}, Liad;->r()Lzbd;

    move-result-object v8

    invoke-virtual {v8, v2, v15}, Lzbd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Liad;->r()Lzbd;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8, v5}, Luyg;->s(Ljava/lang/CharSequence;Ljava/util/List;Lera;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Liad;->o()Ldka;

    move-result-object v5

    iget-object v5, v5, Ldka;->j:Lz25;

    invoke-interface {v5, v2}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ltm3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ltm3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Llbd;->b:Ldka;

    iget-object v5, v11, Ltm3;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    invoke-virtual {v11}, Ltm3;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Ldka;->j:Lz25;

    invoke-interface {v2, v14, v5}, Lz25;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Ltm3;->b:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v11, Ltm3;->b:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v11}, Ltm3;->k()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v11}, Ltm3;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, v11, Ltm3;->Y:Z

    if-eqz v5, :cond_6

    sget v5, Lx0d;->M:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v21, v15

    goto :goto_3

    :cond_6
    iget-object v5, v0, Llbd;->i:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj5;

    invoke-virtual {v11, v5}, Ltm3;->v(Lrj5;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Ld1d;->J:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ltm3;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v11}, Ltm3;->w()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Ld1d;->e3:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Ltm3;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Ld1d;->p:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v11}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_1

    :cond_a
    :goto_2
    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v3}, Lahb;->c()Lygb;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lygb;->p(J)Lvgb;

    move-result-object v3

    iget v3, v3, Lvgb;->a:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_c

    const/16 v5, 0x14

    if-eq v3, v5, :cond_c

    const/16 v5, 0x28

    if-ne v3, v5, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v22, v14

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v22, v16

    :goto_5
    new-instance v17, Lit3;

    invoke-virtual {v11}, Ltm3;->n()J

    move-result-wide v18

    invoke-virtual {v11}, Ltm3;->u()Z

    move-result v23

    iget-object v0, v0, Llbd;->g:Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->o()Ljava/lang/String;

    move-result-object v0

    sget v3, Lqc0;->h:I

    invoke-virtual {v11, v0, v4}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    invoke-virtual {v11}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v26}, Lit3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    return-object v17

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v2, ""

    const-string v7, "Required value was null."

    const/4 v8, 0x5

    if-ne v6, v8, :cond_1c

    iget-object v8, v1, Libd;->r0:Lhzb;

    if-eqz v8, :cond_f

    iget-object v9, v8, Lhzb;->c:Ljt3;

    if-eqz v9, :cond_f

    iget-object v9, v9, Ljt3;->a:Lvp3;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1b

    iget-object v3, v0, Llbd;->a:Landroid/content/Context;

    iget-object v5, v1, Libd;->c:Ljava/util/List;

    if-eqz v8, :cond_10

    iget-object v15, v8, Lhzb;->c:Ljt3;

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_1a

    iget-object v6, v15, Ljt3;->a:Lvp3;

    if-eqz v6, :cond_19

    new-instance v7, Lxrc;

    invoke-direct {v7, v0, v11, v1}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lvp3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lvp3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgb;

    :goto_8
    move-object/from16 v25, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Lbgb;->a()Lbgb;

    move-result-object v1

    goto :goto_8

    :goto_a
    sget-object v1, Lxia;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Lvp3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v1

    :goto_b
    invoke-virtual {v6}, Lvp3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxia;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v6, Lvp3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llbd;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v14}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lvp3;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lbgb;

    sget v1, Ld1d;->J:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_c
    move-object/from16 v26, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Lvp3;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lvp3;->t0:Ljava/util/List;

    sget-object v2, Lup3;->o:Lup3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lbgb;

    sget v1, Ld1d;->e3:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lvp3;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lbgb;

    sget v1, Ld1d;->p:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->r()Lzbd;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7, v1}, Lxrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    goto :goto_c

    :cond_17
    invoke-static {}, Lbgb;->a()Lbgb;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v15, Ljt3;->o:Lwgb;

    invoke-static {v0}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v0

    iget v1, v0, Lvgb;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_18

    const/16 v2, 0x14

    if-eq v1, v2, :cond_18

    const/16 v2, 0x28

    if-eq v1, v2, :cond_18

    move/from16 v27, v14

    goto :goto_e

    :cond_18
    move/from16 v27, v16

    :goto_e
    new-instance v21, Lpk6;

    iget-wide v1, v6, Lvp3;->a:J

    iget-object v3, v6, Lvp3;->t0:Ljava/util/List;

    sget-object v7, Lup3;->b:Lup3;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v6, v4}, Lvp3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lpk6;-><init>(JLjava/lang/String;Lbgb;Lbgb;ZZLandroid/net/Uri;Lvgb;Lvp3;Ljava/util/List;)V

    return-object v21

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    if-ne v6, v8, :cond_34

    iget-object v8, v1, Libd;->r0:Lhzb;

    if-eqz v8, :cond_1d

    iget-object v9, v8, Lhzb;->a:Lt72;

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_34

    iget-object v6, v0, Llbd;->g:Lf53;

    iget-object v9, v0, Llbd;->b:Ldka;

    iget-object v1, v1, Libd;->c:Ljava/util/List;

    if-eqz v8, :cond_1e

    iget-object v12, v8, Lhzb;->a:Lt72;

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_33

    iget-object v7, v12, Lt72;->s0:Lyx8;

    iget v13, v12, Lt72;->W0:I

    iget-object v15, v12, Lt72;->C0:Ljava/lang/String;

    iget-object v14, v12, Lt72;->Y:Ljava/lang/String;

    iget-object v10, v12, Lt72;->Z:Ljava/lang/String;

    invoke-static {v10}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-static {v10, v4, v3}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_21

    invoke-static {v3}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    invoke-static {v3}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_13

    :cond_21
    const/16 v21, 0x0

    :goto_13
    invoke-virtual {v9, v14}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object v3

    iget-object v4, v0, Llbd;->d:Lnia;

    iget-object v10, v4, Lnia;->a:Landroid/content/Context;

    invoke-static {v15}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Luyg;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v14, v1}, Luyg;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v17

    :cond_22
    move-object/from16 v17, v2

    iget-object v2, v3, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lyu4;->j()Lera;

    move-result-object v6

    invoke-static {v6, v3, v2}, Luyg;->t(Lera;Lbgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v15}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_23

    invoke-static {v6, v1}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v10}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v10

    invoke-virtual {v10}, Lyu4;->j()Lera;

    move-result-object v10

    invoke-static {v6, v11, v10}, Luyg;->s(Ljava/lang/CharSequence;Ljava/util/List;Lera;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    new-instance v10, Lbgb;

    iget-object v3, v3, Lbgb;->b:[Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v2, v4, Lnia;->b:Ldka;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lp3f;->d(Ljava/lang/String;Ldka;)[Ljava/lang/String;

    :goto_15
    invoke-static {v14, v9}, Lxia;->a(Ljava/lang/String;Ldka;)Ljava/lang/CharSequence;

    move-result-object v26

    invoke-static {v15}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_25

    iget-object v3, v8, Lhzb;->b:Ljava/util/List;

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    invoke-static {v2, v3}, Luyg;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v8, :cond_26

    iget-object v4, v8, Lhzb;->b:Ljava/util/List;

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    invoke-static {v14, v4}, Luyg;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_27

    move/from16 v4, v16

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v12, Lt72;->y0:Ljava/lang/String;

    const/4 v11, 0x4

    if-eq v13, v11, :cond_28

    const/4 v11, 0x3

    if-eq v13, v11, :cond_28

    invoke-static {}, Lbgb;->a()Lbgb;

    move-result-object v2

    goto/16 :goto_1e

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v9, v2}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object v15

    goto :goto_1a

    :cond_29
    if-nez v4, :cond_2b

    if-eqz v8, :cond_2a

    iget-object v3, v8, Lhzb;->b:Ljava/util/List;

    goto :goto_19

    :cond_2a
    const/4 v3, 0x0

    :goto_19
    sget-object v4, Liad;->a:Liad;

    invoke-virtual {v4}, Liad;->r()Lzbd;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v9, v6}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object v15

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_2d

    iget-object v3, v15, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v2, v15

    goto :goto_1d

    :cond_2d
    :goto_1b
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v9, v6}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v9, v2}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object v2

    :goto_1d
    iget-object v3, v2, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Llbd;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-static {v3, v4, v5}, Luyg;->s(Ljava/lang/CharSequence;Ljava/util/List;Lera;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-lez v4, :cond_30

    new-instance v2, Lbgb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lp3f;->d(Ljava/lang/String;Ldka;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :cond_30
    :goto_1e
    if-eqz v7, :cond_31

    iget-object v0, v0, Llbd;->a:Landroid/content/Context;

    move-object/from16 v6, v23

    check-cast v6, Lgad;

    invoke-virtual {v6}, Lgad;->s()Ljava/util/Locale;

    move-result-object v28

    iget-wide v3, v7, Lyx8;->b:J

    invoke-virtual {v6}, Lgad;->l()J

    move-result-wide v31

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v29, v3

    invoke-static/range {v27 .. v33}, Ljk7;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_31
    move-object/from16 v0, v17

    :goto_1f
    new-instance v17, Ljk6;

    iget-wide v3, v12, Lt72;->a:J

    const/4 v11, 0x4

    if-ne v13, v11, :cond_32

    move/from16 v25, v16

    goto :goto_20

    :cond_32
    const/16 v25, 0x0

    :goto_20
    iget-object v5, v12, Lt72;->B0:Lyn2;

    iget-boolean v5, v5, Lyn2;->c:Z

    move-object/from16 v20, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-wide/from16 v18, v3

    move/from16 v27, v5

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v27}, Ljk6;-><init>(JLjava/lang/String;Landroid/net/Uri;Lbgb;Lbgb;Ljava/util/List;ZLjava/lang/CharSequence;Z)V

    return-object v17

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move v11, v10

    if-ne v6, v11, :cond_36

    invoke-virtual/range {p0 .. p2}, Llbd;->a(Libd;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_35

    return-object v0

    :cond_35
    check-cast v0, Lgbd;

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Libd;->a:I

    invoke-static {v1}, Lmhc;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported search result type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    iget-object v6, v1, Libd;->o:Ls72;

    invoke-virtual {v6, v4, v3}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_22

    :cond_37
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_38

    invoke-static {v3}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_23

    :cond_38
    const/16 v31, 0x0

    :goto_23
    iget-object v3, v0, Llbd;->b:Ldka;

    iget-object v4, v1, Libd;->o:Ls72;

    invoke-virtual {v4}, Ls72;->k0()V

    iget-object v4, v4, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object v3

    iget-object v4, v0, Llbd;->d:Lnia;

    iget-object v6, v1, Libd;->c:Ljava/util/List;

    iget-object v8, v1, Libd;->o:Ls72;

    iget-object v10, v4, Lnia;->a:Landroid/content/Context;

    iget-object v11, v8, Ls72;->b:Lvb2;

    iget-object v13, v11, Lvb2;->H:Ljava/lang/String;

    invoke-static {v13}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Luyg;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v39

    if-nez v39, :cond_39

    invoke-virtual {v8}, Ls72;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Luyg;->u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_39

    move/from16 v38, v16

    goto :goto_24

    :cond_39
    const/16 v38, 0x0

    :goto_24
    iget-object v13, v3, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5, v10}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v14

    invoke-virtual {v14}, Lyu4;->j()Lera;

    move-result-object v14

    invoke-static {v14, v3, v13}, Luyg;->t(Lera;Lbgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v13

    iget-object v11, v11, Lvb2;->H:Ljava/lang/String;

    invoke-static {v11}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v39, :cond_3a

    invoke-static {v11, v6}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v10}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-static {v11, v2, v5}, Luyg;->s(Ljava/lang/CharSequence;Ljava/util/List;Lera;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v40, 0x0

    goto/16 :goto_26

    :cond_3a
    if-nez v38, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v8}, Ls72;->l()Ltm3;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v5, v10}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-virtual {v8}, Ltm3;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Ltm3;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lzr;

    invoke-direct {v11, v12, v10}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lnaa;

    invoke-direct {v10, v7}, Lnaa;-><init>(I)V

    new-instance v7, Lzdf;

    invoke-direct {v7, v11, v10}, Lzdf;-><init>(Lbid;Lbc6;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lxr;->C([Ljava/lang/Object;)Lbid;

    move-result-object v8

    new-array v10, v12, [Lbid;

    const/16 v18, 0x0

    aput-object v7, v10, v18

    aput-object v8, v10, v16

    invoke-static {v10}, Lxr;->C([Ljava/lang/Object;)Lbid;

    move-result-object v7

    invoke-static {v7, v2}, Lkid;->h0(Lbid;Lbc6;)Lor5;

    move-result-object v2

    new-instance v7, Lh42;

    const/4 v11, 0x3

    invoke-direct {v7, v6, v11}, Lh42;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v2

    invoke-virtual {v2}, Lip5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Lhp5;

    invoke-virtual {v2}, Lhp5;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Lhp5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lp3f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Liad;->a:Liad;

    invoke-virtual {v7}, Liad;->r()Lzbd;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Lzbd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Liad;->r()Lzbd;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6, v5}, Luyg;->s(Ljava/lang/CharSequence;Ljava/util/List;Lera;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v7}, Liad;->o()Ldka;

    move-result-object v5

    iget-object v5, v5, Ldka;->j:Lz25;

    invoke-interface {v5, v2}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3b

    move/from16 v5, v16

    goto :goto_25

    :cond_3b
    move/from16 v5, v18

    :goto_25
    move/from16 v40, v5

    goto :goto_26

    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/16 v18, 0x0

    move/from16 v40, v18

    const/4 v2, 0x0

    :goto_26
    new-instance v5, Lbgb;

    iget-object v3, v3, Lbgb;->b:[Ljava/lang/String;

    invoke-direct {v5, v13, v3}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    if-nez v2, :cond_3e

    goto :goto_27

    :cond_3e
    iget-object v3, v4, Lnia;->b:Ldka;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lp3f;->d(Ljava/lang/String;Ldka;)[Ljava/lang/String;

    :goto_27
    iget-object v2, v1, Libd;->o:Ls72;

    sget-object v3, Lan2;->a:Lan2;

    iget-object v4, v2, Ls72;->c:Lxx8;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lxx8;->b:Ltm3;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v6

    iget-object v4, v0, Llbd;->g:Lf53;

    check-cast v4, Lgad;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3f

    move/from16 v4, v16

    goto :goto_28

    :cond_3f
    move/from16 v4, v18

    :goto_28
    iget-object v2, v2, Ls72;->c:Lxx8;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_46

    iget-object v2, v2, Lxx8;->a:Luz8;

    iget-object v2, v2, Luz8;->s0:La09;

    sget-object v4, La09;->X:La09;

    if-ne v2, v4, :cond_40

    goto :goto_2b

    :cond_40
    if-nez v2, :cond_41

    const/4 v2, -0x1

    :goto_29
    move/from16 v4, v16

    goto :goto_2a

    :cond_41
    sget-object v4, Ljbd;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    goto :goto_29

    :goto_2a
    if-eq v2, v4, :cond_46

    if-eq v2, v12, :cond_45

    const/4 v11, 0x3

    if-eq v2, v11, :cond_44

    const/4 v11, 0x4

    if-eq v2, v11, :cond_43

    const/4 v8, 0x5

    if-ne v2, v8, :cond_42

    sget-object v3, Lan2;->X:Lan2;

    goto :goto_2b

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    sget-object v3, Lan2;->o:Lan2;

    goto :goto_2b

    :cond_44
    sget-object v3, Lan2;->c:Lan2;

    goto :goto_2b

    :cond_45
    sget-object v3, Lan2;->b:Lan2;

    :cond_46
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_49

    if-eq v2, v12, :cond_48

    const/4 v11, 0x3

    if-eq v2, v11, :cond_48

    const/4 v11, 0x4

    if-ne v2, v11, :cond_47

    sget-object v2, Lr82;->X:Lr82;

    :goto_2c
    move-object/from16 v30, v2

    goto :goto_2d

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    sget-object v2, Lr82;->c:Lr82;

    goto :goto_2c

    :cond_49
    sget-object v2, Lr82;->b:Lr82;

    goto :goto_2c

    :cond_4a
    sget-object v2, Lr82;->a:Lr82;

    goto :goto_2c

    :goto_2d
    new-instance v21, Lgs2;

    iget-object v2, v1, Libd;->o:Ls72;

    iget-wide v3, v2, Ls72;->a:J

    invoke-virtual {v2}, Ls72;->M()Z

    move-result v24

    iget-object v2, v1, Libd;->o:Ls72;

    iget-object v6, v0, Llbd;->g:Lf53;

    invoke-virtual {v2, v6}, Ls72;->U(Lf53;)Z

    move-result v25

    iget-object v2, v1, Libd;->o:Ls72;

    invoke-virtual {v2}, Ls72;->A()Z

    move-result v26

    iget-object v2, v1, Libd;->o:Ls72;

    iget-object v6, v0, Llbd;->h:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-object v2, v2, Lvb2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_2e

    :cond_4b
    const/16 v27, 0x1

    goto :goto_2f

    :cond_4c
    :goto_2e
    move/from16 v27, v18

    :goto_2f
    iget-object v2, v1, Libd;->o:Ls72;

    invoke-virtual {v2}, Ls72;->m()J

    move-result-wide v43

    const-wide/16 v6, 0x0

    cmp-long v6, v43, v6

    if-nez v6, :cond_4d

    const/16 v28, 0x0

    goto :goto_30

    :cond_4d
    iget-object v6, v2, Ls72;->y0:Ljava/lang/String;

    if-nez v6, :cond_4e

    iget-object v6, v2, Ls72;->A0:Lws2;

    iget-object v6, v6, Lws2;->b:Lgr4;

    invoke-virtual {v6}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldka;

    iget-object v7, v6, Ldka;->a:Landroid/content/Context;

    iget-object v6, v6, Ldka;->c:Lh53;

    invoke-virtual {v6}, Lgad;->s()Ljava/util/Locale;

    move-result-object v42

    invoke-virtual {v6}, Lgad;->l()J

    move-result-wide v45

    const/16 v47, 0x1

    move-object/from16 v41, v7

    invoke-static/range {v41 .. v47}, Ljk7;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ls72;->y0:Ljava/lang/String;

    :cond_4e
    iget-object v15, v2, Ls72;->y0:Ljava/lang/String;

    move-object/from16 v28, v15

    :goto_30
    iget-object v2, v1, Libd;->o:Ls72;

    iget-object v6, v2, Ls72;->b:Lvb2;

    iget v6, v6, Lvb2;->m:I

    invoke-virtual {v2}, Ls72;->f()J

    move-result-wide v32

    iget-object v0, v0, Llbd;->c:Lxs2;

    iget-object v2, v1, Libd;->o:Ls72;

    check-cast v0, Lqe2;

    invoke-virtual {v0, v2}, Lqe2;->d(Ls72;)Ljava/lang/CharSequence;

    move-result-object v35

    iget-object v0, v1, Libd;->c:Ljava/util/List;

    iget v2, v1, Libd;->a:I

    if-ne v2, v12, :cond_4f

    const/16 v37, 0x1

    goto :goto_31

    :cond_4f
    move/from16 v37, v18

    :goto_31
    iget-object v2, v1, Libd;->o:Ls72;

    invoke-virtual {v2}, Ls72;->l0()V

    iget-object v2, v2, Ls72;->w0:Ljava/lang/CharSequence;

    iget-object v7, v1, Libd;->o:Ls72;

    invoke-virtual {v7}, Ls72;->W()Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v1, v1, Libd;->o:Ls72;

    invoke-virtual {v1}, Ls72;->l()Ltm3;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ltm3;->u()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_50

    goto :goto_33

    :cond_50
    move/from16 v42, v18

    :goto_32
    move-object/from16 v36, v0

    move-object/from16 v41, v2

    move-wide/from16 v22, v3

    move-object/from16 v34, v5

    move/from16 v29, v6

    goto :goto_34

    :cond_51
    const/4 v7, 0x1

    :goto_33
    move/from16 v42, v7

    goto :goto_32

    :goto_34
    invoke-direct/range {v21 .. v42}, Lgs2;-><init>(JZZZZLjava/lang/String;ILr82;Landroid/net/Uri;JLbgb;Ljava/lang/CharSequence;Ljava/util/List;ZZZZLjava/lang/CharSequence;Z)V

    return-object v21
.end method
