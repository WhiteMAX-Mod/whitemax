.class public final Lt98;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:J

.field public final s0:J

.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Lqnf;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lt98;->o:Ljava/lang/String;

    iput-wide p4, p0, Lt98;->X:J

    iput-wide p6, p0, Lt98;->Y:J

    iput-wide p8, p0, Lt98;->Z:J

    iput-object p10, p0, Lt98;->q0:Ljava/lang/String;

    iput-wide p11, p0, Lt98;->r0:J

    iput-wide p13, p0, Lt98;->s0:J

    move-wide p1, p15

    iput-wide p1, p0, Lt98;->t0:J

    const-class p1, Lt98;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt98;->u0:Ljava/lang/String;

    new-instance p1, Lqnf;

    invoke-direct {p1}, Lqnf;-><init>()V

    iput-object p1, p0, Lt98;->v0:Lqnf;

    return-void
.end method


# virtual methods
.method public final b()Lqnf;
    .locals 1

    iget-object v0, p0, Lt98;->v0:Lqnf;

    return-object v0
.end method

.method public final d(Lpmf;)V
    .locals 2

    check-cast p1, Lv98;

    sget-object v0, Lra8;->j:Lra8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lra8;->n()V

    new-instance v0, Ls98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls98;-><init>(Lt98;Lv98;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 1

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lzm;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia8;

    invoke-virtual {v0, p1}, Lia8;->a(Lzlf;)V

    return-void
.end method

.method public final i()Lmmf;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lu98;

    iget-object v2, v0, Lym;->c:Lzm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lzm;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->d()Z

    move-result v3

    iget-wide v13, v0, Lt98;->s0:J

    iget-wide v4, v0, Lt98;->t0:J

    iget-object v2, v0, Lt98;->o:Ljava/lang/String;

    move-wide v15, v4

    iget-wide v4, v0, Lt98;->X:J

    iget-wide v6, v0, Lt98;->Y:J

    iget-wide v8, v0, Lt98;->Z:J

    iget-object v10, v0, Lt98;->q0:Ljava/lang/String;

    iget-wide v11, v0, Lt98;->r0:J

    invoke-direct/range {v1 .. v16}, Lu98;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v1
.end method
