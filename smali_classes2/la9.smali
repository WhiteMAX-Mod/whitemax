.class public final Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla9;->a:Liu7;

    iput-object p2, p0, Lla9;->b:Liu7;

    iput-object p3, p0, Lla9;->c:Liu7;

    iput-object p4, p0, Lla9;->d:Liu7;

    iput-object p5, p0, Lla9;->e:Liu7;

    iput-object p6, p0, Lla9;->f:Liu7;

    iput-object p7, p0, Lla9;->g:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lha9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lha9;

    iget v1, v0, Lha9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lha9;

    invoke-direct {v0, p0, p2}, Lha9;-><init>(Lla9;Ly14;)V

    :goto_0
    iget-object p2, v0, Lha9;->X:Ljava/lang/Object;

    iget v1, v0, Lha9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lha9;->o:Lla9;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lla9;->a:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop9;

    iput-object p0, v0, Lha9;->o:Lla9;

    iput v2, v0, Lha9;->Z:I

    invoke-virtual {p2, p1, v0}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v0, p1, Lla9;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    invoke-static {p2}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb9;

    iget-wide v3, v1, Lpb9;->q0:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v3, v4}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb9;

    invoke-virtual {p1, v0, v1}, Lla9;->b(Lla2;Lpb9;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lla2;Lpb9;)Z
    .locals 9

    invoke-virtual {p1}, Lla2;->O()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lla2;->y()Z

    move-result v0

    invoke-virtual {p1}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lla2;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lpb9;->X:J

    invoke-virtual {p0}, Lla9;->f()Ly83;

    move-result-object p2

    check-cast p2, Lntd;

    invoke-virtual {p2}, Lntd;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lla2;->g0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lla2;->Y:J

    invoke-virtual {p1, v3, v4}, Lla2;->f(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Ltdi;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p1, :cond_a

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lla2;->g0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lla2;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lpb9;->t()Z

    move-result v0

    iget-wide v3, p2, Lpb9;->X:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lla9;->f()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lla2;->H()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lla2;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lla9;->f()Ly83;

    move-result-object p1

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->j()J

    move-result-wide v3

    iget-wide v7, p2, Lpb9;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lla9;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    check-cast p1, Lwtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lpb9;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final c(JLy14;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lia9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lia9;

    iget v5, v4, Lia9;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lia9;->q0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lia9;

    invoke-direct {v4, v0, v3}, Lia9;-><init>(Lla9;Ly14;)V

    :goto_0
    iget-object v3, v4, Lia9;->Y:Ljava/lang/Object;

    iget v5, v4, Lia9;->q0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lia9;->X:J

    iget-object v4, v4, Lia9;->o:Lla9;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lla9;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop9;

    iput-object v0, v4, Lia9;->o:Lla9;

    iput-wide v1, v4, Lia9;->X:J

    iput v6, v4, Lia9;->q0:I

    invoke-virtual {v3, v1, v2, v4}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr54;->a:Lr54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Lpb9;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lpb9;->w0:Lh78;

    iget-wide v7, v3, Lpb9;->b:J

    iget-wide v9, v3, Lpb9;->X:J

    invoke-virtual {v3}, Lpb9;->C()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v4, Lla9;->b:Liu7;

    iget-object v12, v4, Lla9;->g:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmc9;

    invoke-static {v11, v3}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v11

    iget-object v13, v11, Lca9;->a:Lpb9;

    iget-object v14, v4, Lla9;->d:Liu7;

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld33;

    move-wide/from16 p1, v7

    iget-wide v6, v3, Lpb9;->q0:J

    check-cast v14, Ld43;

    invoke-virtual {v14, v6, v7}, Ld43;->N(J)Ln0d;

    move-result-object v6

    iget-object v6, v6, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla2;

    if-nez v6, :cond_6

    :goto_2
    sget-object v1, Lka5;->a:Lka5;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lla9;->f()Ly83;

    move-result-object v7

    check-cast v7, Lntd;

    invoke-virtual {v7}, Lntd;->s()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v14

    invoke-virtual {v4}, Lla9;->g()Lge9;

    move-result-object v15

    invoke-virtual {v15, v6, v11}, Lge9;->b(Lla2;Lca9;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v15, Lea9;->t0:Lea9;

    invoke-virtual {v14, v15}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lla9;->g()Lge9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lge9;->d(Lla2;Lca9;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lea9;->X:Lea9;

    invoke-virtual {v14, v15}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lla9;->g()Lge9;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lge9;->c(Lla2;Lpb9;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Lea9;->a:Lea9;

    invoke-virtual {v14, v15}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13}, Lpb9;->e()I

    move-result v15

    const/4 v8, 0x1

    if-ne v15, v8, :cond_b

    invoke-virtual {v13}, Lpb9;->D()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldq5;

    check-cast v15, Ljq5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lpb9;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-virtual {v13}, Lpb9;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-nez v8, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lea9;->w0:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v13, Lpb9;->Z:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v11, Lca9;->c:Lqd9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lqd9;->c:Lca9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lca9;->a:Lpb9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lpb9;->Z:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v13}, Lbhi;->j(Lpb9;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lea9;->b:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->post-link-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    cmp-long v0, p1, v1

    if-eqz v0, :cond_14

    sget-object v0, Lea9;->x0:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v6}, Lla2;->M()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lea9;->o:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, La20;->c:La20;

    if-eqz v5, :cond_1a

    iget-object v11, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    sget-object v13, La20;->o:La20;

    invoke-virtual {v3, v13}, Lpb9;->r(La20;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v3, v0}, Lpb9;->r(La20;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_7

    :cond_17
    move v13, v8

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v13, 0x1

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_19

    const/4 v8, 0x1

    :cond_19
    if-eqz v13, :cond_1a

    if-eqz v8, :cond_1a

    sget-object v8, Lea9;->u0:Lea9;

    invoke-virtual {v14, v8}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_9
    if-eqz v5, :cond_1c

    iget-object v5, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v3, v0}, Lpb9;->r(La20;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1c

    sget-object v0, Lea9;->v0:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    invoke-virtual {v3}, Lpb9;->A()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Lla2;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, p1, v1

    if-lez v0, :cond_1e

    iget-object v0, v6, Lla2;->X:Lca9;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lca9;->a:Lpb9;

    iget-wide v0, v0, Lrj0;->a:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_1d

    sget-object v0, Lea9;->r0:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    sget-object v0, Lea9;->q0:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_b
    invoke-virtual {v4}, Lla9;->f()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_20

    iget-object v0, v6, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->J:Lkx5;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lkx5;->c(I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lla2;->g0()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, Lea9;->c:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, Lea9;->s0:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    invoke-static {v6, v7}, Lge9;->a(Lla2;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lea9;->Y:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v4, v6, v3}, Lla9;->b(Lla2;Lpb9;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lea9;->Z:Lea9;

    invoke-virtual {v14, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v14}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLy14;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lja9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lja9;

    iget v1, v0, Lja9;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja9;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja9;

    invoke-direct {v0, p0, p3}, Lja9;-><init>(Lla9;Ly14;)V

    :goto_0
    iget-object p3, v0, Lja9;->Y:Ljava/lang/Object;

    iget v1, v0, Lja9;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lja9;->X:J

    iget-object v0, v0, Lja9;->o:Lla9;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lla9;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lop9;

    iput-object p0, v0, Lja9;->o:Lla9;

    iput-wide p1, v0, Lja9;->X:J

    iput v2, v0, Lja9;->q0:I

    invoke-virtual {p3, p1, p2, v0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lr54;->a:Lr54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lpb9;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lpb9;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lla9;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc9;

    invoke-static {v1, p3}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v1

    iget-object v3, v0, Lla9;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    iget-wide v4, p3, Lpb9;->q0:J

    check-cast v3, Ld43;

    invoke-virtual {v3, v4, v5}, Ld43;->N(J)Ln0d;

    move-result-object v3

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    if-nez v3, :cond_6

    :goto_2
    sget-object p1, Lka5;->a:Lka5;

    return-object p1

    :cond_6
    iget-wide v4, p3, Lpb9;->X:J

    invoke-virtual {v0}, Lla9;->f()Ly83;

    move-result-object v6

    check-cast v6, Lntd;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    sget-object v5, Lea9;->b:Lea9;

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lla9;->g()Lge9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lge9;->d(Lla2;Lca9;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lea9;->X:Lea9;

    invoke-virtual {v4, v5}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lla9;->g()Lge9;

    move-result-object v5

    iget-object v1, v1, Lca9;->a:Lpb9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lge9;->c(Lla2;Lpb9;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lea9;->a:Lea9;

    invoke-virtual {v4, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lpb9;->A()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lla2;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v5, p3, Lpb9;->b:J

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_b

    iget-object p3, v3, Lla2;->X:Lca9;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lca9;->a:Lpb9;

    iget-wide v5, p3, Lrj0;->a:J

    cmp-long p1, v5, p1

    if-nez p1, :cond_a

    sget-object p1, Lea9;->r0:Lea9;

    invoke-virtual {v4, p1}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lea9;->q0:Lea9;

    invoke-virtual {v4, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, v0, Lla9;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    invoke-static {v3, v2}, Lge9;->a(Lla2;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lea9;->Y:Lea9;

    invoke-virtual {v4, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Ly14;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lka9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lka9;

    iget v1, v0, Lka9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka9;

    invoke-direct {v0, p0, p2}, Lka9;-><init>(Lla9;Ly14;)V

    :goto_0
    iget-object p2, v0, Lka9;->X:Ljava/lang/Object;

    iget v1, v0, Lka9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lka9;->o:Lla9;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lla9;->a:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lop9;

    iput-object p0, v0, Lka9;->o:Lla9;

    iput v2, v0, Lka9;->Z:I

    invoke-virtual {p2, p1, v0}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lla9;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    invoke-static {p2}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb9;

    iget-wide v3, v1, Lpb9;->q0:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v3, v4}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lka5;->a:Lka5;

    return-object p1

    :cond_5
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    sget-object v3, Lea9;->b:Lea9;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb9;

    invoke-virtual {p1}, Lla9;->g()Lge9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lge9;->c(Lla2;Lpb9;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    sget-object v3, Lea9;->a:Lea9;

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb9;

    iget-wide v3, v3, Lpb9;->X:J

    invoke-virtual {p1}, Lla9;->f()Ly83;

    move-result-object v5

    check-cast v5, Lntd;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p1, Lla9;->g:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    invoke-static {v0, v3}, Lge9;->a(Lla2;Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_a
    sget-object p1, Lea9;->Y:Lea9;

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ly83;
    .locals 1

    iget-object v0, p0, Lla9;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final g()Lge9;
    .locals 1

    iget-object v0, p0, Lla9;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge9;

    return-object v0
.end method
