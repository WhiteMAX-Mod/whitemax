.class public final Ld7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7b;

.field public final b:Lqv3;

.field public final c:Lz7c;

.field public final d:Lsi9;

.field public final e:Lgk;

.field public f:Lpb2;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lmf4;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lf7b;Lqv3;Lz7c;Lsi9;Lpb2;Lgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7c;->a:Lf7b;

    iput-object p2, p0, Ld7c;->b:Lqv3;

    iput-object p3, p0, Ld7c;->c:Lz7c;

    iput-object p4, p0, Ld7c;->d:Lsi9;

    iput-object p6, p0, Ld7c;->e:Lgk;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Ld7c;->i(Lpb2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld7c;->e()V

    invoke-virtual {p0}, Ld7c;->g()V

    invoke-virtual {p0}, Ld7c;->f()V

    invoke-virtual {p1}, Lf7b;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ld7c;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpb2;Lsi9;)Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Ld7c;->c:Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const/4 v1, 0x1

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lsi9;->t()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Lsi9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lsi9;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Ld7c;->a:Lf7b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpb2;->U()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v5, Lf7b;->e:Ll6g;

    iget-object v4, v5, Lf7b;->a:Landroid/content/Context;

    iget-object p1, v5, Lf7b;->c:Lpe8;

    invoke-virtual {p1}, Lw4e;->s()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Ll6g;->f(Landroid/content/Context;Lf7b;Lsi9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, v5, Lf7b;->e:Ll6g;

    iget-object v4, v5, Lf7b;->a:Landroid/content/Context;

    iget-object v0, v5, Lf7b;->c:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Ll6g;->f(Landroid/content/Context;Lf7b;Lsi9;ZZZZJZ)Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v3, v5, Lf7b;->e:Ll6g;

    iget-object v4, v5, Lf7b;->a:Landroid/content/Context;

    iget-object p1, v5, Lf7b;->c:Lpe8;

    invoke-virtual {p1}, Lw4e;->s()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Ll6g;->f(Landroid/content/Context;Lf7b;Lsi9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lpb2;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, Ld7c;->f:Lpb2;

    iget-object v0, p0, Ld7c;->a:Lf7b;

    invoke-virtual {v0}, Lf7b;->g()I

    move-result v1

    invoke-virtual {v0}, Lf7b;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Ld7c;->j(Lpb2;II)V

    iget-object p1, p0, Ld7c;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c(Lpb2;Lsi9;)Z
    .locals 4

    iget-wide v0, p2, Lsi9;->o:J

    iget-object p2, p0, Ld7c;->c:Lz7c;

    iget-object p2, p2, Lz7c;->a:Lpe8;

    invoke-virtual {p2}, Lw4e;->s()J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Ld7c;->d:Lsi9;

    iget-wide v0, v0, Lsi9;->o:J

    const/4 v2, 0x1

    iget-object v3, p0, Ld7c;->b:Lqv3;

    invoke-virtual {v3, v0, v1, v2}, Lqv3;->i(JZ)Lku3;

    move-result-object v0

    iget-object v1, p0, Ld7c;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lku3;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld7c;->a:Lf7b;

    iget-object v1, v1, Lf7b;->j:Lqb5;

    invoke-interface {v1, p1, v0}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ld7c;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ld7c;->m:Lmf4;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7c;->d:Lsi9;

    invoke-virtual {v0}, Lsi9;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsi9;->Q0:Lss4;

    iget-wide v0, v0, Lss4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsi9;->p()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmf4;->i(JLjava/util/TimeZone;)Lmf4;

    move-result-object v0

    iput-object v0, p0, Ld7c;->m:Lmf4;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Ld7c;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld7c;->e()V

    iget-object v0, p0, Ld7c;->m:Lmf4;

    iget-object v1, p0, Ld7c;->a:Lf7b;

    iget-object v2, v1, Lf7b;->a:Landroid/content/Context;

    iget-object v1, v1, Lf7b;->c:Lpe8;

    invoke-virtual {v1}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lmf4;->n(Ljava/util/TimeZone;)Lmf4;

    move-result-object v3

    invoke-static {v3, v0}, Lml6;->j(Lmf4;Lmf4;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lc5d;->tt_dates_today:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmf4;->m()Lmf4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmf4;->p(Ljava/lang/Integer;)Lmf4;

    move-result-object v4

    invoke-virtual {v3}, Lmf4;->m()Lmf4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmf4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lc5d;->tt_dates_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmf4;->j(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v3, Lmf4;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lmf4;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0}, Lml6;->f(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v6, v7, v5}, Lml6;->f(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld7c;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ld7c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld7c;->d:Lsi9;

    invoke-virtual {v0}, Lsi9;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsi9;->Q0:Lss4;

    iget-wide v0, v0, Lss4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsi9;->p()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Ld7c;->a:Lf7b;

    iget-object v3, v2, Lf7b;->a:Landroid/content/Context;

    iget-object v2, v2, Lf7b;->c:Lpe8;

    invoke-virtual {v2}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lml6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7c;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final h(Lpb2;)V
    .locals 14

    iget-boolean v0, p0, Ld7c;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld7c;->d:Lsi9;

    invoke-virtual {v0}, Lsi9;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, p0, Ld7c;->c:Lz7c;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Ld7c;->g:Ljava/lang/CharSequence;

    invoke-static {v5}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v7, p0, Ld7c;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpb2;->N()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lpb2;->U()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpb2;->s0()Z

    move-result v4

    if-eqz v4, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    xor-int/lit8 v11, v1, 0x1

    iget-object v12, v0, Lsi9;->N0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ld7c;->c(Lpb2;Lsi9;)Z

    move-result v13

    iget-object v6, p0, Ld7c;->a:Lf7b;

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lf7b;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lssi;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ld7c;->g:Ljava/lang/CharSequence;

    :cond_5
    iput-boolean v3, p0, Ld7c;->o:Z

    :cond_6
    return-void
.end method

.method public final i(Lpb2;)V
    .locals 3

    iput-object p1, p0, Ld7c;->f:Lpb2;

    iget-object v0, p0, Ld7c;->a:Lf7b;

    invoke-virtual {v0}, Lf7b;->g()I

    move-result v1

    invoke-virtual {v0}, Lf7b;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Ld7c;->j(Lpb2;II)V

    invoke-virtual {p0, p1}, Ld7c;->h(Lpb2;)V

    invoke-virtual {p0}, Ld7c;->e()V

    invoke-virtual {p0}, Ld7c;->g()V

    invoke-virtual {p0}, Ld7c;->f()V

    invoke-virtual {v0}, Lf7b;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ld7c;->d(I)V

    return-void
.end method

.method public final j(Lpb2;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ld7c;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Ld7c;->d:Lsi9;

    invoke-virtual {v7}, Lsi9;->D()Z

    move-result v2

    iget-wide v14, v7, Lsi9;->o:J

    iget-object v3, v7, Lsi9;->N0:Ljava/util/List;

    iget-object v4, v0, Ld7c;->b:Lqv3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, v0, Ld7c;->a:Lf7b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v6

    invoke-virtual {v4, v14, v15, v5}, Lqv3;->i(JZ)Lku3;

    move-result-object v9

    iget-object v10, v0, Ld7c;->c:Lz7c;

    iget-object v10, v10, Lz7c;->e:Lgu5;

    invoke-virtual {v1, v10}, Lpb2;->c0(Lrt5;)Z

    move-result v13

    move-object v10, v3

    iget-object v3, v8, Lf7b;->a:Landroid/content/Context;

    iget-object v11, v8, Lf7b;->d:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqv3;

    iget-object v12, v8, Lf7b;->c:Lpe8;

    invoke-virtual {v12}, Lw4e;->s()J

    move-result-wide v16

    move-object v12, v4

    move-object v4, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v5, v11

    move-object v2, v12

    move-wide/from16 v11, v16

    invoke-static/range {v3 .. v13}, Ll6g;->k(Landroid/content/Context;Lf7b;Lqv3;ZLsi9;Lku3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    move-object v2, v4

    move-object v4, v8

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    move-object v2, v4

    move-object v4, v8

    invoke-virtual {v0, v1, v7}, Ld7c;->a(Lpb2;Lsi9;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lsi9;->D()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lsi9;->k()Ld10;

    move-result-object v9

    invoke-virtual {v2, v14, v15, v13}, Lqv3;->i(JZ)Lku3;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Ld10;->a:Lc10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v6, v8

    :cond_3
    move v5, v13

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lf7b;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqv3;

    move-object v11, v4

    invoke-static/range {v8 .. v13}, Ll6g;->b(Ljava/lang/String;Ld10;Lku3;Lf7b;Lqv3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move v5, v13

    :goto_1
    move-object v6, v2

    goto :goto_2

    :pswitch_2
    move v5, v13

    invoke-static {v8, v10, v4, v5}, Ll6g;->a(Ljava/lang/String;Lku3;Lf7b;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7}, Lsi9;->D()Z

    iget-object v2, v4, Lf7b;->j:Lqb5;

    move/from16 v12, p2

    invoke-interface {v2, v12, v6}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lssi;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ld7c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lsi9;->t()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Ld7c;->g:Ljava/lang/CharSequence;

    iget-object v3, v4, Lf7b;->j:Lqb5;

    invoke-interface {v3, v2}, Lqb5;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_7

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj9;

    iget-object v3, v3, Lcj9;->c:Lbj9;

    sget-object v8, Lbj9;->v0:Lbj9;

    if-ne v3, v8, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v0, Ld7c;->g:Ljava/lang/CharSequence;

    iget-object v3, v4, Lf7b;->j:Lqb5;

    invoke-interface {v3, v2}, Lqb5;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v5

    :goto_5
    iget-object v9, v0, Ld7c;->g:Ljava/lang/CharSequence;

    iget-object v10, v7, Lsi9;->N0:Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Ld7c;->c(Lpb2;Lsi9;)Z

    move-result v11

    iget-object v3, v0, Ld7c;->e:Lgk;

    invoke-virtual {v3}, Lgk;->a()Z

    move-result v13

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lf7b;->l(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lssi;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Ld7c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lsi9;->t()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    move/from16 v2, p3

    move-object/from16 v10, v18

    invoke-virtual {v4, v6, v10, v2}, Lf7b;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lssi;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ld7c;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, Ld7c;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    iput-object v2, v0, Ld7c;->i:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Ld7c;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Ld7c;->i:Ljava/lang/CharSequence;

    :goto_6
    iget-object v2, v0, Ld7c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lpb2;->s0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lm6g;->c:Ljava/util/regex/Pattern;

    goto :goto_7

    :cond_b
    sget-object v1, Lm6g;->e:Ljava/util/regex/Pattern;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbpb;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v13, v5

    :goto_8
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v6, v5

    :cond_c
    :goto_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/\ufeff"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    goto :goto_8

    :cond_10
    sget v1, Lm7f;->a:I

    invoke-static {v4}, Luha;->z(Ljava/lang/CharSequence;)Lm7f;

    move-result-object v2

    :cond_11
    iput-object v2, v0, Ld7c;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld7c;->n:Z

    return-void

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
