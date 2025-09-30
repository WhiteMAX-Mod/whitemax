.class public final Lld2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:I

.field public final t0:I

.field public final u0:J

.field public final v0:Z

.field public final w0:Lel4;


# direct methods
.method public constructor <init>(JJJJJJLel4;I)V
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
    invoke-direct/range {p0 .. p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lld2;->o:J

    iput-wide p5, p0, Lld2;->X:J

    iput-wide p7, p0, Lld2;->Y:J

    iput-wide p9, p0, Lld2;->Z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lld2;->r0:Ljava/lang/String;

    iput v1, p0, Lld2;->s0:I

    iput v2, p0, Lld2;->t0:I

    iput-wide v3, p0, Lld2;->u0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lld2;->v0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lld2;->w0:Lel4;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lmd2;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkd2;

    invoke-direct {v2, v0, v14, v1}, Lkd2;-><init>(Lld2;Lmd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lvyg;->B(Lpc6;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v2, Lld2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqz7;->Z:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v3, v4, v2, v5, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lrl;->c:Lsl;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lsl;->S:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd2;

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Lrl;->a:J

    move-object v6, v4

    iget-wide v4, v0, Lld2;->o:J

    move-object v8, v6

    iget-wide v6, v0, Lld2;->Y:J

    move-object v9, v8

    iget v8, v0, Lld2;->s0:I

    iget v11, v0, Lld2;->t0:I

    iget-wide v12, v0, Lld2;->u0:J

    iget-object v15, v0, Lld2;->w0:Lel4;

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v15}, Ltd2;->a(JJJIJIJLmd2;Lel4;)V

    iget-wide v1, v0, Lld2;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lrl;->s()Lo0f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lo0f;->j(J)Le0f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lrl;->c:Lsl;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    iget-object v0, v0, Lsl;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    iget-object v1, v1, Le0f;->f:Lt2b;

    check-cast v1, Lmld;

    invoke-virtual {v0, v1}, Ltwg;->a(Lckd;)V

    :cond_4
    return-void
.end method

.method public final h()Lpxe;
    .locals 14

    new-instance v0, Lbc2;

    iget-object v12, p0, Lld2;->r0:Ljava/lang/String;

    iget-object v13, p0, Lld2;->w0:Lel4;

    iget-wide v1, p0, Lld2;->X:J

    iget-wide v3, p0, Lld2;->Y:J

    iget v5, p0, Lld2;->s0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lld2;->t0:I

    iget-wide v9, p0, Lld2;->u0:J

    iget-boolean v11, p0, Lld2;->v0:Z

    invoke-direct/range {v0 .. v13}, Lbc2;-><init>(JJIJIJZLjava/lang/String;Lel4;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    const-string v0, "not.found"

    iget-object v1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lld2;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls72;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrl;->n()Lco3;

    move-result-object v1

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lco3;->o(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lld2;->Z:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Ltwe;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object p0

    sget-object p1, Lq0f;->b:Lq0f;

    invoke-virtual {p0, v2, v3, p1}, Lo0f;->n(JLq0f;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lo0f;->d(J)V

    :cond_3
    return-void
.end method
