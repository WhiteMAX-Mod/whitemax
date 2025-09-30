.class public final Lzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldka;

.field public final b:Lco3;

.field public final c:Lqgb;

.field public final d:Luz8;

.field public final e:Ltj;

.field public f:Ls72;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:La84;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ldka;Lco3;Lqgb;Luz8;Ls72;Ltj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfb;->a:Ldka;

    iput-object p2, p0, Lzfb;->b:Lco3;

    iput-object p3, p0, Lzfb;->c:Lqgb;

    iput-object p4, p0, Lzfb;->d:Luz8;

    iput-object p6, p0, Lzfb;->e:Ltj;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lzfb;->h(Ls72;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzfb;->d()V

    invoke-virtual {p0}, Lzfb;->f()V

    invoke-virtual {p0}, Lzfb;->e()V

    invoke-virtual {p1}, Ldka;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lzfb;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls72;Luz8;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lzfb;->c:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->c:Ljp;

    const/4 v1, 0x1

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Luz8;->o()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Luz8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Luz8;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Lzfb;->a:Ldka;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ls72;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ls72;->P()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v3, v5, Ldka;->e:Lo3f;

    iget-object v4, v5, Ldka;->a:Landroid/content/Context;

    iget-object p0, v5, Ldka;->c:Lh53;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Lo3f;->f(Landroid/content/Context;Ldka;Luz8;ZZZZJZ)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v5, Ldka;->e:Lo3f;

    iget-object v4, v5, Ldka;->a:Landroid/content/Context;

    iget-object v0, v5, Ldka;->c:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Lo3f;->f(Landroid/content/Context;Ldka;Luz8;ZZZZJZ)Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v3, v5, Ldka;->e:Lo3f;

    iget-object v4, v5, Ldka;->a:Landroid/content/Context;

    iget-object p0, v5, Ldka;->c:Lh53;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Lo3f;->f(Landroid/content/Context;Ldka;Luz8;ZZZZJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Ls72;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Lzfb;->f:Ls72;

    iget-object v0, p0, Lzfb;->a:Ldka;

    invoke-virtual {v0}, Ldka;->f()I

    move-result v1

    invoke-virtual {v0}, Ldka;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lzfb;->i(Ls72;II)V

    iget-object p0, p0, Lzfb;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lzfb;->d:Luz8;

    iget-wide v0, v0, Luz8;->X:J

    const/4 v2, 0x1

    iget-object v3, p0, Lzfb;->b:Lco3;

    invoke-virtual {v3, v0, v1, v2}, Lco3;->i(JZ)Ltm3;

    move-result-object v0

    iget-object v1, p0, Lzfb;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltm3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzfb;->a:Ldka;

    iget-object v1, v1, Ldka;->j:Lz25;

    invoke-interface {v1, p1, v0}, Lz25;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lzfb;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzfb;->n:La84;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzfb;->d:Luz8;

    invoke-virtual {v0}, Luz8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Luz8;->Q0:Lfl4;

    iget-wide v0, v0, Lfl4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luz8;->l()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, La84;->g(JLjava/util/TimeZone;)La84;

    move-result-object v0

    iput-object v0, p0, Lzfb;->n:La84;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lzfb;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lzfb;->d()V

    iget-object v1, v0, Lzfb;->n:La84;

    iget-object v2, v0, Lzfb;->a:Ldka;

    iget-object v3, v2, Ldka;->a:Landroid/content/Context;

    iget-object v2, v2, Ldka;->c:Lh53;

    invoke-virtual {v2}, Lgad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, La84;->g(JLjava/util/TimeZone;)La84;

    move-result-object v4

    invoke-static {v4, v1}, Ljk7;->T(La84;La84;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Ljcc;->tt_dates_today:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La84;->f()V

    iget-object v8, v1, La84;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, La84;->f()V

    new-instance v5, La84;

    iget-object v6, v1, La84;->a:Ljava/lang/Integer;

    iget-object v7, v1, La84;->b:Ljava/lang/Integer;

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v12}, La84;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, La84;->l(Ljava/lang/Integer;)La84;

    move-result-object v5

    invoke-virtual {v4}, La84;->f()V

    iget-object v7, v4, La84;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, La84;->f()V

    new-instance v14, La84;

    iget-object v15, v4, La84;->a:Ljava/lang/Integer;

    iget-object v8, v4, La84;->b:Ljava/lang/Integer;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, La84;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v14}, La84;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Ljcc;->tt_dates_yesterday:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, La84;->h(Ljava/util/TimeZone;)J

    move-result-wide v7

    iget-object v3, v4, La84;->a:Ljava/lang/Integer;

    iget-object v1, v1, La84;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v7, v8, v13}, Ljk7;->I(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v7, v8, v6}, Ljk7;->I(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lzfb;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lzfb;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzfb;->d:Luz8;

    invoke-virtual {v0}, Luz8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Luz8;->Q0:Lfl4;

    iget-wide v0, v0, Lfl4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luz8;->l()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lzfb;->a:Ldka;

    iget-object v3, v2, Ldka;->a:Landroid/content/Context;

    iget-object v2, v2, Ldka;->c:Lh53;

    invoke-virtual {v2}, Lgad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ljk7;->D(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfb;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Ls72;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzfb;->p:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lzfb;->d:Luz8;

    invoke-virtual {v1}, Luz8;->y()Z

    move-result v2

    iget-object v3, v0, Lzfb;->c:Lqgb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v3

    check-cast v6, Ltgb;

    iget-object v6, v6, Ltgb;->a:Lh53;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, Lzfb;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lzfb;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ls72;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Ls72;->P()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ls72;->n0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v2, 0x1

    iget-object v14, v1, Luz8;->O0:Ljava/util/List;

    iget-wide v1, v1, Luz8;->X:J

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget-object v8, v0, Lzfb;->a:Ldka;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Ldka;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Le54;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lzfb;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, Lzfb;->p:Z

    :cond_7
    return-void
.end method

.method public final h(Ls72;)V
    .locals 3

    iput-object p1, p0, Lzfb;->f:Ls72;

    iget-object v0, p0, Lzfb;->a:Ldka;

    invoke-virtual {v0}, Ldka;->f()I

    move-result v1

    invoke-virtual {v0}, Ldka;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lzfb;->i(Ls72;II)V

    invoke-virtual {p0, p1}, Lzfb;->g(Ls72;)V

    invoke-virtual {p0}, Lzfb;->d()V

    invoke-virtual {p0}, Lzfb;->f()V

    invoke-virtual {p0}, Lzfb;->e()V

    invoke-virtual {v0}, Ldka;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lzfb;->c(I)V

    return-void
.end method

.method public final i(Ls72;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lzfb;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lzfb;->d:Luz8;

    invoke-virtual {v7}, Luz8;->y()Z

    move-result v2

    iget-object v14, v7, Luz8;->O0:Ljava/util/List;

    iget-wide v3, v7, Luz8;->X:J

    iget-object v15, v0, Lzfb;->c:Lqgb;

    iget-object v5, v0, Lzfb;->b:Lco3;

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lzfb;->a:Ldka;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Ls72;->H()Z

    move-result v6

    move v10, v8

    invoke-virtual {v5, v3, v4, v10}, Lco3;->i(JZ)Ltm3;

    move-result-object v8

    move-object v11, v15

    check-cast v11, Ltgb;

    iget-object v11, v11, Ltgb;->e:Ltj5;

    invoke-virtual {v1, v11}, Ls72;->X(Lrj5;)Z

    move-result v13

    move-wide v11, v3

    iget-object v3, v9, Ldka;->a:Landroid/content/Context;

    iget-object v4, v9, Ldka;->d:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco3;

    iget-object v2, v9, Ldka;->c:Lh53;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v17

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move v2, v10

    const/4 v10, 0x0

    move-object v2, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v5, v4

    move-wide v14, v11

    move-wide/from16 v11, v17

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v13}, Lo3f;->k(Landroid/content/Context;Ldka;Lco3;ZLuz8;Ltm3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v2, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide v14, v3

    move-object v4, v9

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-wide v14, v3

    move-object v4, v9

    invoke-virtual {v0, v1, v7}, Lzfb;->a(Ls72;Luz8;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Luz8;->y()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Luz8;->g()Lk00;

    move-result-object v3

    invoke-virtual {v2, v14, v15, v5}, Lco3;->i(JZ)Ltm3;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lk00;->a:Lj00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v8, v5

    move-object/from16 v6, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Ldka;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lco3;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo3f;->b(Ljava/lang/String;Lk00;Ltm3;Ldka;Lco3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v8, v21

    :goto_1
    move-object v6, v2

    goto :goto_2

    :pswitch_2
    move v8, v5

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v8}, Lo3f;->a(Ljava/lang/String;Ltm3;Ldka;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v7}, Luz8;->y()Z

    iget-object v2, v4, Ldka;->j:Lz25;

    move/from16 v3, p2

    invoke-interface {v2, v3, v6}, Lz25;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Le54;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Luz8;->o()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Ldka;->j:Lz25;

    invoke-interface {v5, v2}, Lz25;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_4

    iget-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    iget-object v5, v4, Ldka;->j:Lz25;

    invoke-interface {v5, v2}, Lz25;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    move-object/from16 v2, v23

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v9

    cmp-long v2, v14, v9

    if-eqz v2, :cond_6

    const/16 v19, 0x1

    goto :goto_5

    :cond_6
    move/from16 v19, v8

    :goto_5
    iget-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    iget-object v9, v7, Luz8;->O0:Ljava/util/List;

    iget-object v10, v0, Lzfb;->e:Ltj;

    invoke-virtual {v10}, Ltj;->a()Z

    move-result v21

    move-object/from16 v17, v2

    move/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Ldka;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Le54;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Luz8;->o()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    move/from16 v2, p3

    move-object/from16 v3, v22

    invoke-virtual {v4, v6, v3, v2}, Ldka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Le54;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lzfb;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lzfb;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Lzfb;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lzfb;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lzfb;->i:Ljava/lang/CharSequence;

    :goto_6
    iget-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ls72;->n0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Ls72;->L()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lp3f;->c:Ljava/util/regex/Pattern;

    goto :goto_7

    :cond_a
    sget-object v1, Lp3f;->e:Ljava/util/regex/Pattern;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld0b;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v5, v8

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v8

    :cond_b
    :goto_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-gt v6, v7, :cond_c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_8

    :cond_f
    sget v1, Lq7e;->a:I

    invoke-static {v4}, Lsh9;->b(Ljava/lang/CharSequence;)Lq7e;

    move-result-object v2

    :cond_10
    iput-object v2, v0, Lzfb;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzfb;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
