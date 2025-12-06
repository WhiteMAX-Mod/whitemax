.class public final Lhh2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:J

.field public final s0:I

.field public final t0:I

.field public final u0:J

.field public final v0:Z

.field public final w0:Lrs4;


# direct methods
.method public constructor <init>(JJJJJJLrs4;I)V
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
    invoke-direct/range {p0 .. p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lhh2;->d:J

    iput-wide p5, p0, Lhh2;->o:J

    iput-wide p7, p0, Lhh2;->X:J

    iput-wide p9, p0, Lhh2;->Y:J

    const/4 p1, 0x0

    iput-object p1, p0, Lhh2;->Z:Ljava/lang/String;

    iput v1, p0, Lhh2;->s0:I

    iput v2, p0, Lhh2;->t0:I

    iput-wide v3, p0, Lhh2;->u0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhh2;->v0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lhh2;->w0:Lrs4;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 4

    check-cast p1, Lih2;

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ltm;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v2, p0, Lsm;->c:Ltm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Ltm;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v3, Lgh2;

    invoke-direct {v3, p0, p1, v1}, Lgh2;-><init>(Lhh2;Lih2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 8

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    const-string v1, "client.task.ignored"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lhh2;->Y:J

    if-eqz v1, :cond_0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, La3g;->d(J)V

    return-void

    :cond_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v6, p0, Lhh2;->d:J

    invoke-virtual {v0, v6, v7}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpb2;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v1

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lqv3;->o(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v6, p0, Lsm;->a:J

    invoke-direct {v1, v6, v7, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    instance-of p1, p1, Lhzf;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object p1

    sget-object v0, Lc3g;->b:Lc3g;

    invoke-virtual {p1, v4, v5, v0}, La3g;->n(JLc3g;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, La3g;->d(J)V

    :cond_4
    return-void
.end method

.method public final i()Ln2;
    .locals 14

    new-instance v0, Lfh2;

    iget-object v12, p0, Lhh2;->Z:Ljava/lang/String;

    iget-object v13, p0, Lhh2;->w0:Lrs4;

    iget-wide v1, p0, Lhh2;->o:J

    iget-wide v3, p0, Lhh2;->X:J

    iget v5, p0, Lhh2;->s0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lhh2;->t0:I

    iget-wide v9, p0, Lhh2;->u0:J

    iget-boolean v11, p0, Lhh2;->v0:Z

    invoke-direct/range {v0 .. v13}, Lfh2;-><init>(JJIJIJZLjava/lang/String;Lrs4;)V

    return-object v0
.end method
