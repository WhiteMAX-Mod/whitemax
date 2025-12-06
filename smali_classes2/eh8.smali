.class public final Leh8;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final s0:J

.field public final t0:J

.field public final u0:J

.field public final v0:J

.field public final w0:[B

.field public final x0:Ljava/lang/String;

.field public final y0:Li1g;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lsm;-><init>(J)V

    iput-object p3, p0, Leh8;->d:Ljava/lang/String;

    iput-wide p4, p0, Leh8;->o:J

    iput-wide p6, p0, Leh8;->X:J

    iput-wide p8, p0, Leh8;->Y:J

    iput-object p10, p0, Leh8;->Z:Ljava/lang/String;

    iput-wide p11, p0, Leh8;->s0:J

    iput-wide p13, p0, Leh8;->t0:J

    move-wide p1, p15

    iput-wide p1, p0, Leh8;->u0:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Leh8;->v0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Leh8;->w0:[B

    const-class p1, Leh8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leh8;->x0:Ljava/lang/String;

    new-instance p1, Li1g;

    invoke-direct {p1}, Li1g;-><init>()V

    iput-object p1, p0, Leh8;->y0:Li1g;

    return-void
.end method


# virtual methods
.method public final b()Li1g;
    .locals 1

    iget-object v0, p0, Leh8;->y0:Li1g;

    return-object v0
.end method

.method public final d(Ll0g;)V
    .locals 4

    check-cast p1, Lgh8;

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

    new-instance v3, Ldh8;

    invoke-direct {v3, p0, p1, v1}, Ldh8;-><init>(Leh8;Lgh8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 2

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->n:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh8;

    iget-object v1, p0, Leh8;->w0:[B

    invoke-virtual {v0, p1, v1}, Lsh8;->a(Lpzf;[B)V

    return-void
.end method

.method public final i()Ln2;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lfh8;

    iget-object v2, v0, Lsm;->c:Ltm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Ltm;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->d()Z

    move-result v3

    iget-wide v4, v0, Leh8;->u0:J

    iget-wide v6, v0, Leh8;->v0:J

    iget-object v2, v0, Leh8;->d:Ljava/lang/String;

    move-wide/from16 v16, v4

    iget-object v4, v0, Leh8;->w0:[B

    move-wide/from16 v18, v6

    iget-wide v5, v0, Leh8;->o:J

    iget-wide v7, v0, Leh8;->X:J

    iget-wide v9, v0, Leh8;->Y:J

    iget-object v11, v0, Leh8;->Z:Ljava/lang/String;

    iget-wide v12, v0, Leh8;->s0:J

    iget-wide v14, v0, Leh8;->t0:J

    invoke-direct/range {v1 .. v19}, Lfh8;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJ)V

    return-object v1
.end method
