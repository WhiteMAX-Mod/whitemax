.class public final Leg2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final q0:Ljava/lang/String;

.field public final r0:I

.field public final s0:I

.field public final t0:J

.field public final u0:Z

.field public final v0:Ldq4;


# direct methods
.method public constructor <init>(JJJJJJLdq4;I)V
    .locals 5

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p11

    :goto_1
    invoke-direct/range {p0 .. p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Leg2;->o:J

    iput-wide p5, p0, Leg2;->X:J

    iput-wide p7, p0, Leg2;->Y:J

    iput-wide p9, p0, Leg2;->Z:J

    const/4 p1, 0x0

    iput-object p1, p0, Leg2;->q0:Ljava/lang/String;

    iput v1, p0, Leg2;->r0:I

    iput v2, p0, Leg2;->s0:I

    iput-wide v3, p0, Leg2;->t0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg2;->u0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Leg2;->v0:Ldq4;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lgg2;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ldg2;

    invoke-direct {v2, v0, v14, v1}, Ldg2;-><init>(Leg2;Lgg2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Ltki;->g(Lzi6;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v2, Leg2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lc98;->Z:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v3, v4, v2, v5, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lym;->c:Lzm;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lzm;->S:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng2;

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Lym;->a:J

    move-object v6, v4

    iget-wide v4, v0, Leg2;->o:J

    move-object v8, v6

    iget-wide v6, v0, Leg2;->Y:J

    move-object v9, v8

    iget v8, v0, Leg2;->r0:I

    iget v11, v0, Leg2;->s0:I

    iget-wide v12, v0, Leg2;->t0:J

    iget-object v15, v0, Leg2;->v0:Ldq4;

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v15}, Lng2;->a(JJJIJIJLgg2;Ldq4;)V

    iget-wide v1, v0, Leg2;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lym;->s()Ljpf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljpf;->j(J)Lzof;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lym;->c:Lzm;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    :goto_2
    iget-object v2, v2, Lzm;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltph;

    iget-object v1, v1, Lzof;->f:Ltib;

    check-cast v1, Lb6e;

    invoke-virtual {v2, v1}, Ltph;->b(Lr4e;)V

    :cond_4
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 8

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    const-string v1, "client.task.ignored"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Leg2;->Z:J

    if-eqz v1, :cond_0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljpf;->d(J)V

    return-void

    :cond_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v6, p0, Leg2;->o:J

    invoke-virtual {v0, v6, v7}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla2;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v1

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lat3;->o(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v6, p0, Lym;->a:J

    invoke-direct {v1, v6, v7, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    instance-of p1, p1, Lqlf;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object p1

    sget-object v0, Lmpf;->b:Lmpf;

    invoke-virtual {p1, v4, v5, v0}, Ljpf;->n(JLmpf;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljpf;->d(J)V

    :cond_4
    return-void
.end method

.method public final i()Lmmf;
    .locals 14

    new-instance v0, Lfg2;

    iget-object v12, p0, Leg2;->q0:Ljava/lang/String;

    iget-object v13, p0, Leg2;->v0:Ldq4;

    iget-wide v1, p0, Leg2;->X:J

    iget-wide v3, p0, Leg2;->Y:J

    iget v5, p0, Leg2;->r0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Leg2;->s0:I

    iget-wide v9, p0, Leg2;->t0:J

    iget-boolean v11, p0, Leg2;->u0:Z

    invoke-direct/range {v0 .. v13}, Lfg2;-><init>(JJIJIJZLjava/lang/String;Ldq4;)V

    return-object v0
.end method
