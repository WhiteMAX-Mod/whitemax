.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh9;->a:Lk18;

    iput-object p2, p0, Lnh9;->b:Lk18;

    iput-object p3, p0, Lnh9;->c:Lk18;

    iput-object p4, p0, Lnh9;->d:Lk18;

    iput-object p5, p0, Lnh9;->e:Lk18;

    iput-object p6, p0, Lnh9;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljh9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljh9;

    iget v1, v0, Ljh9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljh9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljh9;

    invoke-direct {v0, p0, p2}, Ljh9;-><init>(Lnh9;Lq44;)V

    :goto_0
    iget-object p2, v0, Ljh9;->o:Ljava/lang/Object;

    iget v1, v0, Ljh9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljh9;->d:Lnh9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnh9;->a:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx9;

    iput-object p0, v0, Ljh9;->d:Lnh9;

    iput v2, v0, Ljh9;->Y:I

    iget-object p2, p2, Lgx9;->a:Lbsd;

    invoke-virtual {p2, p1, v0}, Lbsd;->k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

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
    iget-object v0, p1, Lnh9;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-static {p2}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iget-wide v3, v1, Lsi9;->Z:J

    invoke-virtual {v0, v3, v4}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

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

    check-cast v1, Lsi9;

    invoke-virtual {p1, v0, v1}, Lnh9;->b(Lpb2;Lsi9;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpb2;Lsi9;)Z
    .locals 9

    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lpb2;->A()Z

    move-result v0

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lpb2;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lsi9;->o:J

    invoke-virtual {p0}, Lnh9;->f()Lpb3;

    move-result-object p2

    check-cast p2, Lw4e;

    invoke-virtual {p2}, Lw4e;->s()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lpb2;->i0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, p1, Lpb2;->X:J

    invoke-virtual {p1, v3, v4}, Lpb2;->g(J)I

    move-result p1

    const/16 v3, 0x400

    invoke-static {p1, v3}, Lppi;->d(II)Z

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

    invoke-virtual {p1}, Lpb2;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lpb2;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lsi9;->u()Z

    move-result v0

    iget-wide v3, p2, Lsi9;->o:J

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lnh9;->f()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lpb2;->I()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lpb2;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lnh9;->f()Lpb3;

    move-result-object p1

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v3

    iget-wide v7, p2, Lsi9;->c:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p1, p0, Lnh9;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v7, 0x15180

    int-to-long v7, v7

    invoke-virtual {p1, v0, v7, v8}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    int-to-long v7, p1

    cmp-long p1, v3, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide p1, p2, Lsi9;->b:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v2
.end method

.method public final c(JLq44;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lkh9;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkh9;

    iget v5, v4, Lkh9;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkh9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkh9;

    invoke-direct {v4, v0, v3}, Lkh9;-><init>(Lnh9;Lq44;)V

    :goto_0
    iget-object v3, v4, Lkh9;->X:Ljava/lang/Object;

    iget v5, v4, Lkh9;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v1, v4, Lkh9;->o:J

    iget-object v4, v4, Lkh9;->d:Lnh9;

    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lnh9;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx9;

    iput-object v0, v4, Lkh9;->d:Lnh9;

    iput-wide v1, v4, Lkh9;->o:J

    iput v6, v4, Lkh9;->Z:I

    iget-object v3, v3, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v1, v2, v4}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg84;->a:Lg84;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Lsi9;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lsi9;->x0:Ljdc;

    iget-wide v7, v3, Lsi9;->b:J

    iget-wide v9, v3, Lsi9;->o:J

    invoke-virtual {v3}, Lsi9;->D()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v4, Lnh9;->b:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpj9;

    invoke-static {v11, v3}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object v11

    iget-object v12, v11, Leh9;->a:Lsi9;

    iget-object v13, v4, Lnh9;->d:Lk18;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw63;

    iget-wide v14, v3, Lsi9;->Z:J

    invoke-virtual {v13, v14, v15}, Lw63;->j(J)Lhbd;

    move-result-object v13

    iget-object v13, v13, Lhbd;->a:Lmcf;

    invoke-interface {v13}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpb2;

    if-nez v13, :cond_6

    :goto_2
    sget-object v1, Lhd5;->a:Lhd5;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lnh9;->f()Lpb3;

    move-result-object v14

    check-cast v14, Lw4e;

    invoke-virtual {v14}, Lw4e;->s()J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-nez v14, :cond_7

    move v14, v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v15

    invoke-virtual {v4}, Lnh9;->g()Lhl9;

    move-result-object v6

    invoke-virtual {v6, v13, v11}, Lhl9;->b(Lpb2;Leh9;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lgh9;->u0:Lgh9;

    invoke-virtual {v15, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lnh9;->g()Lhl9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v11}, Lhl9;->d(Lpb2;Leh9;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lgh9;->o:Lgh9;

    invoke-virtual {v15, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lnh9;->g()Lhl9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lhl9;->c(Lpb2;Lsi9;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lgh9;->a:Lgh9;

    invoke-virtual {v15, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v12}, Lsi9;->e()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_b

    invoke-virtual {v12}, Lsi9;->E()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v0

    :goto_4
    move-wide/from16 v16, v1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Lsi9;->e()I

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-virtual {v12}, Lsi9;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v6, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lgh9;->x0:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v12, Lsi9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, v11, Leh9;->c:Lsk9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsk9;->c:Leh9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Leh9;->a:Lsi9;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsi9;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v12}, Lssi;->f(Lsi9;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lgh9;->b:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v13}, Lpb2;->M()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_14

    cmp-long v0, v7, v1

    if-eqz v0, :cond_14

    sget-object v0, Lgh9;->y0:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v13}, Lpb2;->O()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lgh9;->d:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v0, Ls10;->c:Ls10;

    if-eqz v5, :cond_1a

    iget-object v6, v5, Ljdc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    goto :goto_b

    :cond_16
    sget-object v11, Ls10;->d:Ls10;

    invoke-virtual {v3, v11}, Lsi9;->s(Ls10;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v3, v0}, Lsi9;->s(Ls10;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_8

    :cond_17
    const/4 v11, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v11, 0x1

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_19

    const/4 v6, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    if-eqz v11, :cond_1a

    if-eqz v6, :cond_1a

    sget-object v6, Lgh9;->v0:Lgh9;

    invoke-virtual {v15, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    if-eqz v5, :cond_1c

    iget-object v5, v5, Ljdc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v3, v0}, Lsi9;->s(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1c

    sget-object v0, Lgh9;->w0:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_c
    invoke-virtual {v3}, Lsi9;->B()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v13}, Lpb2;->z()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, v7, v1

    if-lez v0, :cond_1e

    iget-object v0, v13, Lpb2;->o:Leh9;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Leh9;->a:Lsi9;

    iget-wide v0, v0, Lpj0;->a:J

    cmp-long v0, v0, v16

    if-nez v0, :cond_1d

    sget-object v0, Lgh9;->s0:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    sget-object v0, Lgh9;->Z:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_d
    invoke-virtual {v4}, Lnh9;->f()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_20

    iget-object v0, v13, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->J:Ll16;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ll16;->j(I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v13}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lpb2;->i0()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, Lgh9;->c:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v0, Lgh9;->t0:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Lhl9;->a(Lpb2;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lgh9;->X:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v4, v13, v3}, Lnh9;->b(Lpb2;Lsi9;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lgh9;->Y:Lgh9;

    invoke-virtual {v15, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v15}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLq44;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Llh9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llh9;

    iget v1, v0, Llh9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llh9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llh9;

    invoke-direct {v0, p0, p3}, Llh9;-><init>(Lnh9;Lq44;)V

    :goto_0
    iget-object p3, v0, Llh9;->X:Ljava/lang/Object;

    iget v1, v0, Llh9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Llh9;->o:J

    iget-object v0, v0, Llh9;->d:Lnh9;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lnh9;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgx9;

    iput-object p0, v0, Llh9;->d:Lnh9;

    iput-wide p1, v0, Llh9;->o:J

    iput v2, v0, Llh9;->Z:I

    iget-object p3, p3, Lgx9;->a:Lbsd;

    invoke-virtual {p3, p1, p2, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lg84;->a:Lg84;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lsi9;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lsi9;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lnh9;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj9;

    invoke-static {v1, p3}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object v1

    iget-object v3, v0, Lnh9;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    iget-wide v4, p3, Lsi9;->Z:J

    invoke-virtual {v3, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object v3

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    if-nez v3, :cond_6

    :goto_2
    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_6
    iget-wide v4, p3, Lsi9;->o:J

    invoke-virtual {v0}, Lnh9;->f()Lpb3;

    move-result-object v6

    check-cast v6, Lw4e;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    sget-object v5, Lgh9;->b:Lgh9;

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnh9;->g()Lhl9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lhl9;->d(Lpb2;Leh9;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lgh9;->o:Lgh9;

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lnh9;->g()Lhl9;

    move-result-object v0

    iget-object v1, v1, Leh9;->a:Lsi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lhl9;->c(Lpb2;Lsi9;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lgh9;->a:Lgh9;

    invoke-virtual {v4, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lsi9;->B()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lpb2;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Lsi9;->b:J

    const-wide/16 v5, 0x0

    cmp-long p3, v0, v5

    if-lez p3, :cond_b

    iget-object p3, v3, Lpb2;->o:Leh9;

    if-eqz p3, :cond_a

    iget-object p3, p3, Leh9;->a:Lsi9;

    iget-wide v0, p3, Lpj0;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_a

    sget-object p1, Lgh9;->s0:Lgh9;

    invoke-virtual {v4, p1}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lgh9;->Z:Lgh9;

    invoke-virtual {v4, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-static {v3, v2}, Lhl9;->a(Lpb2;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lgh9;->X:Lgh9;

    invoke-virtual {v4, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lq44;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lmh9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmh9;

    iget v1, v0, Lmh9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh9;

    invoke-direct {v0, p0, p2}, Lmh9;-><init>(Lnh9;Lq44;)V

    :goto_0
    iget-object p2, v0, Lmh9;->o:Ljava/lang/Object;

    iget v1, v0, Lmh9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmh9;->d:Lnh9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnh9;->a:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx9;

    iput-object p0, v0, Lmh9;->d:Lnh9;

    iput v2, v0, Lmh9;->Y:I

    iget-object p2, p2, Lgx9;->a:Lbsd;

    invoke-virtual {p2, p1, v0}, Lbsd;->k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

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
    iget-object v0, p1, Lnh9;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-static {p2}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iget-wide v3, v1, Lsi9;->Z:J

    invoke-virtual {v0, v3, v4}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-nez v0, :cond_5

    :goto_2
    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_5
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    sget-object v3, Lgh9;->b:Lgh9;

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    invoke-virtual {p1}, Lnh9;->g()Lhl9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lhl9;->c(Lpb2;Lsi9;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_7
    sget-object v3, Lgh9;->a:Lgh9;

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iget-wide v3, v3, Lsi9;->o:J

    invoke-virtual {p1}, Lnh9;->f()Lpb3;

    move-result-object v5

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-static {v0, v3}, Lhl9;->a(Lpb2;Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_a
    sget-object p1, Lgh9;->X:Lgh9;

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lpb3;
    .locals 1

    iget-object v0, p0, Lnh9;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final g()Lhl9;
    .locals 1

    iget-object v0, p0, Lnh9;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    return-object v0
.end method
