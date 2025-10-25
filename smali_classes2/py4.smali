.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgf;


# instance fields
.field public final a:Luof;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Ljava/lang/String;

.field public n:Lqgf;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Ley4;

.field public final t:Lwif;

.field public u:Lrs6;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luof;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->a:Luof;

    iput-object p2, p0, Lpy4;->b:Liu7;

    iput-object p3, p0, Lpy4;->c:Liu7;

    iput-object p4, p0, Lpy4;->d:Liu7;

    iput-object p5, p0, Lpy4;->e:Liu7;

    iput-object p6, p0, Lpy4;->f:Liu7;

    iput-object p7, p0, Lpy4;->g:Liu7;

    iput-object p8, p0, Lpy4;->h:Liu7;

    iput-object p9, p0, Lpy4;->i:Liu7;

    iput-object p10, p0, Lpy4;->j:Liu7;

    iput-object p11, p0, Lpy4;->k:Liu7;

    iput-object p12, p0, Lpy4;->l:Liu7;

    sget-object p1, Lqy4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpy4;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Lpy4;->r:J

    new-instance p1, Lzr;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p2, p3, p4}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lpy4;->t:Lwif;

    const-string p1, ""

    iput-object p1, p0, Lpy4;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLy14;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lx10;->X:Lx10;

    sget-object v11, Lccg;->a:Lccg;

    instance-of v2, v1, Ljy4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljy4;

    iget v4, v2, Ljy4;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Ljy4;->s0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljy4;

    invoke-direct {v2, v0, v1}, Ljy4;-><init>(Lpy4;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ljy4;->q0:Ljava/lang/Object;

    sget-object v12, Lr54;->a:Lr54;

    iget v2, v10, Ljy4;->s0:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Ljy4;->X:F

    iget-object v4, v10, Ljy4;->o:Lpy4;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v10, Ljy4;->Z:J

    iget-wide v6, v10, Ljy4;->Y:J

    iget v2, v10, Ljy4;->X:F

    iget-object v8, v10, Ljy4;->o:Lpy4;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lpy4;->p:J

    sub-long v4, v1, v4

    iget-wide v6, v0, Lpy4;->r:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    iput-wide v1, v0, Lpy4;->p:J

    iget-object v4, v0, Lpy4;->n:Lqgf;

    if-eqz v4, :cond_7

    iput-object v0, v10, Ljy4;->o:Lpy4;

    move/from16 v5, p1

    iput v5, v10, Ljy4;->X:F

    move-wide/from16 v6, p2

    iput-wide v6, v10, Ljy4;->Y:J

    move-wide/from16 v8, p4

    iput-wide v8, v10, Ljy4;->Z:J

    iput v15, v10, Ljy4;->s0:I

    invoke-interface/range {v4 .. v10}, Lqgf;->a(FJJLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_b

    :cond_6
    move/from16 v2, p1

    move-wide/from16 v6, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    :goto_2
    move v1, v2

    move-object v2, v8

    move-wide/from16 v22, v6

    move-wide v7, v4

    move-wide/from16 v5, v22

    goto :goto_3

    :cond_7
    move/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v2, v0

    :goto_3
    iget-object v4, v2, Lpy4;->a:Luof;

    invoke-virtual {v4}, Luof;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Lpy4;->a:Luof;

    iget-boolean v4, v4, Luof;->h:Z

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static {v1}, Lfhi;->b(F)I

    move-result v4

    iput-object v2, v10, Ljy4;->o:Lpy4;

    iput v1, v10, Ljy4;->X:F

    iput v14, v10, Ljy4;->s0:I

    invoke-virtual {v2}, Lpy4;->h()Lnb9;

    move-result-object v9

    iget-object v14, v2, Lpy4;->a:Luof;

    iget-wide v13, v14, Luof;->a:J

    invoke-virtual {v9, v13, v14}, Lnb9;->n(J)Lpb9;

    move-result-object v9

    move v13, v1

    move-object v1, v2

    move-object v2, v9

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lpy4;->k(Lpb9;Lx10;IJJLjava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v11

    :goto_4
    if-ne v2, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v4, v1

    move v2, v13

    :goto_5
    invoke-virtual {v4}, Lpy4;->h()Lnb9;

    move-result-object v1

    iget-object v5, v4, Lpy4;->a:Luof;

    iget-wide v5, v5, Luof;->a:J

    invoke-virtual {v1, v5, v6}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lpb9;->s()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lpb9;->l()Ln10;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lpb9;->q()Ld20;

    move-result-object v5

    if-eqz v5, :cond_10

    :cond_b
    iget-object v5, v4, Lpy4;->a:Luof;

    iget-object v5, v5, Luof;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lbhi;->c(Lpb9;Ljava/lang/String;)Le20;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Le20;->o:Lx10;

    if-ne v5, v3, :cond_10

    new-instance v16, Lcy4;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    :goto_6
    move/from16 v17, v5

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    if-gez v2, :cond_d

    const/4 v5, -0x1

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    if-gt v15, v2, :cond_f

    const/16 v3, 0x65

    if-ge v2, v3, :cond_f

    move v5, v2

    goto :goto_6

    :cond_f
    const/16 v5, 0x64

    goto :goto_6

    :goto_7
    iget-wide v2, v1, Lpb9;->c:J

    iget-wide v5, v1, Lpb9;->q0:J

    move-wide/from16 v18, v2

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lcy4;-><init>(IJJ)V

    move-object/from16 v1, v16

    iput-object v1, v4, Lpy4;->s:Ley4;

    :cond_10
    iget-object v1, v4, Lpy4;->s:Ley4;

    instance-of v2, v1, Lcy4;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast v1, Lcy4;

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v4, Lpy4;->m:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Lc98;->c:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v1, Lcy4;->a:I

    invoke-static {v7}, Lza6;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "progress="

    invoke-static {v8, v7}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v4, Lpy4;->u:Lrs6;

    if-eqz v2, :cond_16

    iput-object v3, v10, Ljy4;->o:Lpy4;

    const/4 v3, 0x3

    iput v3, v10, Ljy4;->s0:I

    iget-object v2, v2, Lrs6;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lcy4;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v11

    :goto_a
    if-ne v1, v12, :cond_16

    :goto_b
    return-object v12

    :cond_16
    :goto_c
    return-object v11
.end method

.method public final b(Ly14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p1, Lfy4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lfy4;

    iget v2, v1, Lfy4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfy4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfy4;

    invoke-direct {v1, p0, p1}, Lfy4;-><init>(Lpy4;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lfy4;->X:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v11, Lfy4;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Lfy4;->o:Lpy4;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v11, Lfy4;->o:Lpy4;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Loz4;->j:Loz4;

    sget-object v2, Lnz4;->Z:Lnz4;

    iget-object v5, p0, Lpy4;->v:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    iget-object p1, p0, Lpy4;->n:Lqgf;

    if-eqz p1, :cond_4

    iput-object p0, v11, Lfy4;->o:Lpy4;

    iput v4, v11, Lfy4;->Z:I

    invoke-interface {p1, v11}, Lqgf;->b(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lpy4;->m:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Lpy4;->a:Luof;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFileDownloadCancelled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v2, Lpy4;->a:Luof;

    invoke-virtual {p1}, Luof;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lpy4;->a:Luof;

    iget-boolean p1, p1, Luof;->h:Z

    if-eqz p1, :cond_9

    sget-object v4, Lx10;->b:Lx10;

    iget v5, v2, Lpy4;->o:I

    iput-object v2, v11, Lfy4;->o:Lpy4;

    iput v3, v11, Lfy4;->Z:I

    invoke-virtual {v2}, Lpy4;->h()Lnb9;

    move-result-object p1

    iget-object v3, v2, Lpy4;->a:Luof;

    iget-wide v6, v3, Luof;->a:J

    invoke-virtual {p1, v6, v7}, Lnb9;->n(J)Lpb9;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lpy4;->k(Lpb9;Lx10;IJJLjava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v1, v2

    :goto_6
    move-object v2, v1

    :cond_9
    sget-object p1, Lyx4;->a:Lyx4;

    iput-object p1, v2, Lpy4;->s:Ley4;

    return-object v0
.end method

.method public final c(Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhy4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhy4;

    iget v1, v0, Lhy4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy4;

    invoke-direct {v0, p0, p1}, Lhy4;-><init>(Lpy4;Ly14;)V

    :goto_0
    iget-object p1, v0, Lhy4;->X:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lhy4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lhy4;->o:Lpy4;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpy4;->n:Lqgf;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lhy4;->o:Lpy4;

    iput v3, v0, Lhy4;->Z:I

    invoke-interface {p1, v0}, Lqgf;->c(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lpy4;->m:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lpy4;->a:Luof;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Lpy4;->a:Luof;

    iget-boolean p1, p1, Luof;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lpy4;->h:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v1, Ltx4;

    iget-object v2, v0, Lpy4;->a:Luof;

    iget-wide v4, v2, Luof;->o:J

    move-object v3, v2

    iget-object v2, v3, Luof;->g:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, v6, Luof;->b:Ljava/lang/String;

    iget-wide v6, v6, Luof;->a:J

    invoke-direct/range {v1 .. v7}, Ltx4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lay4;->a:Lay4;

    iput-object p1, v0, Lpy4;->s:Ley4;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final d(Ly14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ldy4;->a:Ldy4;

    sget-object v3, Lccg;->a:Lccg;

    instance-of v4, v1, Lky4;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lky4;

    iget v5, v4, Lky4;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lky4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lky4;

    invoke-direct {v4, v0, v1}, Lky4;-><init>(Lpy4;Ly14;)V

    :goto_0
    iget-object v1, v4, Lky4;->X:Ljava/lang/Object;

    sget-object v5, Lr54;->a:Lr54;

    iget v6, v4, Lky4;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lky4;->o:Lpy4;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpy4;->n:Lqgf;

    if-eqz v1, :cond_3

    iput-object v0, v4, Lky4;->o:Lpy4;

    iput v7, v4, Lky4;->Z:I

    invoke-interface {v1, v4}, Lqgf;->d(Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Lpy4;->m:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v5, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lpy4;->a:Luof;

    iget v8, v8, Luof;->l:I

    const-string v9, "invalidate count="

    invoke-static {v8, v9}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, Lpy4;->a:Luof;

    iget v1, v1, Luof;->l:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_6

    sget-object v1, Loz4;->j:Loz4;

    sget-object v5, Lnz4;->c:Lnz4;

    iget-object v7, v4, Lpy4;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    iget-object v1, v4, Lpy4;->m:Ljava/lang/String;

    const-string v5, "Reached max link invalidate count:"

    invoke-static {v1, v5, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lpy4;->s:Ley4;

    return-object v3

    :cond_6
    invoke-virtual {v4}, Lpy4;->h()Lnb9;

    move-result-object v1

    iget-object v5, v4, Lpy4;->a:Luof;

    iget-wide v7, v5, Luof;->a:J

    invoke-virtual {v1, v7, v8}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lpb9;->z()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v1, Lpb9;->s0:Lef9;

    sget-object v7, Lef9;->c:Lef9;

    if-ne v5, v7, :cond_8

    sget-object v1, Loz4;->j:Loz4;

    sget-object v5, Lnz4;->X:Lnz4;

    iget-object v7, v4, Lpy4;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    iget-object v1, v4, Lpy4;->m:Ljava/lang/String;

    const-string v5, "Message is deleted"

    invoke-static {v1, v5, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lpy4;->s:Ley4;

    return-object v3

    :cond_8
    invoke-virtual {v4}, Lpy4;->i()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9

    return-object v3

    :cond_9
    sget-object v7, Loz4;->j:Loz4;

    sget-object v8, Lnz4;->Y:Lnz4;

    iget-object v9, v4, Lpy4;->v:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    iget-object v7, v4, Lpy4;->d:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd2;

    iget-wide v8, v1, Lpb9;->q0:J

    invoke-virtual {v7, v8, v9}, Lsd2;->C(J)Lla2;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, v4, Lpy4;->m:Ljava/lang/String;

    const-string v6, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lpy4;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lla2;->b:Lne2;

    iget-wide v12, v5, Lne2;->a:J

    iget-wide v14, v1, Lpb9;->b:J

    iget-object v1, v4, Lpy4;->a:Luof;

    check-cast v2, Lmna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lek7;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->k()J

    move-result-wide v9

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lek7;-><init>(JLjava/lang/String;JJLuof;)V

    invoke-virtual {v2}, Lmna;->y()Lunf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v2}, Lunf;->d(Lunf;Lym;ZI)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrki;->a(J)Ljava/lang/Long;

    return-object v3

    :cond_a
    iget-object v1, v4, Lpy4;->m:Ljava/lang/String;

    const-string v5, "Chat is null"

    invoke-static {v1, v5, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lpy4;->s:Ley4;

    return-object v3

    :cond_b
    :goto_3
    sget-object v1, Loz4;->j:Loz4;

    sget-object v5, Lnz4;->o:Lnz4;

    iget-object v7, v4, Lpy4;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    iget-object v1, v4, Lpy4;->m:Ljava/lang/String;

    const-string v5, "Message is not audio"

    invoke-static {v1, v5, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Lpy4;->s:Ley4;

    return-object v3
.end method

.method public final e(Ljava/io/File;Ly14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lccg;->a:Lccg;

    instance-of v4, v2, Lgy4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lgy4;

    iget v5, v4, Lgy4;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgy4;->q0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lgy4;

    invoke-direct {v4, v0, v2}, Lgy4;-><init>(Lpy4;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lgy4;->Y:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v5, v14, Lgy4;->q0:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Lgy4;->X:Ljava/io/File;

    iget-object v5, v14, Lgy4;->o:Lpy4;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, Lgy4;->X:Ljava/io/File;

    iget-object v5, v14, Lgy4;->o:Lpy4;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lpy4;->n:Lqgf;

    if-eqz v2, :cond_5

    iput-object v0, v14, Lgy4;->o:Lpy4;

    iput-object v1, v14, Lgy4;->X:Ljava/io/File;

    iput v7, v14, Lgy4;->q0:I

    invoke-interface {v2, v1, v14}, Lqgf;->e(Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_6

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    goto :goto_2

    :goto_3
    iget-object v1, v5, Lpy4;->m:Ljava/lang/String;

    iget-object v2, v5, Lpy4;->a:Luof;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v1, v7, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpy4;->h()Lnb9;

    move-result-object v1

    iget-object v2, v5, Lpy4;->a:Luof;

    iget-wide v7, v2, Luof;->a:J

    invoke-virtual {v1, v7, v8}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    iget-object v2, v5, Lpy4;->a:Luof;

    iget-wide v7, v2, Luof;->e:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_6

    iget-object v2, v5, Lpy4;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    iget-object v7, v5, Lpy4;->b:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltt5;

    iget-object v8, v5, Lpy4;->a:Luof;

    iget-wide v8, v8, Luof;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Liv5;

    invoke-virtual {v7, v8}, Liv5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    check-cast v2, Ldk0;

    invoke-virtual {v2, v13, v7}, Ldk0;->b(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lpy4;->h()Lnb9;

    move-result-object v2

    iget-wide v7, v1, Lrj0;->a:J

    iget-object v9, v5, Lpy4;->a:Luof;

    iget-object v9, v9, Luof;->b:Ljava/lang/String;

    new-instance v10, Lzg4;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lzg4;-><init>(I)V

    invoke-virtual {v2, v7, v8, v9, v10}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    :cond_6
    iget-object v2, v5, Lpy4;->a:Luof;

    invoke-virtual {v2}, Luof;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lpy4;->a:Luof;

    iget-boolean v2, v2, Luof;->h:Z

    if-eqz v2, :cond_8

    sget-object v7, Lx10;->c:Lx10;

    iput-object v5, v14, Lgy4;->o:Lpy4;

    iput-object v13, v14, Lgy4;->X:Ljava/io/File;

    iput v6, v14, Lgy4;->q0:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v14}, Lpy4;->k(Lpb9;Lx10;IJJLjava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v1, v13

    :goto_4
    move-object v13, v1

    :cond_8
    const/4 v1, 0x0

    if-eqz v13, :cond_a

    iget-object v2, v5, Lpy4;->a:Luof;

    iget-boolean v2, v2, Luof;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lpy4;->h:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v18, Lrx4;

    iget-object v6, v5, Lpy4;->a:Luof;

    iget-wide v7, v6, Luof;->o:J

    iget-object v6, v6, Luof;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v5, Lpy4;->a:Luof;

    iget-object v10, v9, Luof;->b:Ljava/lang/String;

    iget-wide v11, v9, Luof;->a:J

    move-object/from16 v23, v6

    move-wide/from16 v19, v7

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Lrx4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v5, Lpy4;->a:Luof;

    iget-wide v6, v2, Luof;->c:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_a

    iget-boolean v2, v2, Luof;->n:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Lpy4;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex8;

    iget-object v6, v5, Lpy4;->a:Luof;

    iget-wide v6, v6, Luof;->c:J

    check-cast v2, Lvxa;

    iget-object v6, v2, Lvxa;->k:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq54;

    new-instance v7, Luxa;

    invoke-direct {v7, v2, v13, v1}, Luxa;-><init>(Lvxa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v1, v1, v7, v15}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_a
    iget-object v2, v5, Lpy4;->a:Luof;

    iget-wide v6, v2, Luof;->j:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v1

    :goto_5
    if-eqz v13, :cond_c

    iget-object v2, v5, Lpy4;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs5;

    invoke-virtual {v2, v13}, Lqs5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v2, Loz4;->j:Loz4;

    iget-object v6, v5, Lpy4;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "copied"

    const/16 v8, 0x10

    invoke-static {v2, v7, v15, v6, v8}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v2, Lzx4;->a:Lzx4;

    iput-object v2, v5, Lpy4;->s:Ley4;

    iget-object v2, v5, Lpy4;->u:Lrs6;

    if-eqz v2, :cond_d

    iput-object v1, v14, Lgy4;->o:Lpy4;

    iput-object v1, v14, Lgy4;->X:Ljava/io/File;

    iput v15, v14, Lgy4;->q0:I

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final f(ZZLy14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Liy4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liy4;

    iget v1, v0, Liy4;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liy4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liy4;

    invoke-direct {v0, p0, p3}, Liy4;-><init>(Lpy4;Ly14;)V

    :goto_0
    iget-object p3, v0, Liy4;->Z:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Liy4;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Liy4;->Y:Z

    iget-boolean p1, v0, Liy4;->X:Z

    iget-object v0, v0, Liy4;->o:Lpy4;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lpy4;->n:Lqgf;

    if-eqz p3, :cond_3

    iput-object p0, v0, Liy4;->o:Lpy4;

    iput-boolean p1, v0, Liy4;->X:Z

    iput-boolean p2, v0, Liy4;->Y:Z

    iput v3, v0, Liy4;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lqgf;->f(ZZLy14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lpy4;->m:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lpy4;->a:Luof;

    iget v5, v0, Lpy4;->q:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFileDownloadInterrupted: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkProblem:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", retryCount:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, p3, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, v0, Lpy4;->a:Luof;

    iget-boolean p3, p3, Luof;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, v0, Lpy4;->h:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpw0;

    new-instance v4, Ltx4;

    iget-object v1, v0, Lpy4;->a:Luof;

    iget-wide v7, v1, Luof;->o:J

    iget-object v5, v1, Luof;->g:Ljava/lang/String;

    iget-object v6, v1, Luof;->b:Ljava/lang/String;

    iget-wide v9, v1, Luof;->a:J

    invoke-direct/range {v4 .. v10}, Ltx4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p3, v4}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lpy4;->h()Lnb9;

    move-result-object p3

    iget-object v1, v0, Lpy4;->a:Luof;

    iget-wide v1, v1, Luof;->a:J

    invoke-virtual {p3, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object p3

    iget-object v1, v0, Lpy4;->a:Luof;

    iget-object v1, v1, Luof;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lbhi;->c(Lpb9;Ljava/lang/String;)Le20;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget v2, v0, Lpy4;->q:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lpy4;->q:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Le20;->o:Lx10;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lx10;->a()Z

    move-result p3

    if-ne p3, v3, :cond_8

    sget-object p1, Loz4;->j:Loz4;

    sget-object p2, Lnz4;->Z:Lnz4;

    iget-object p3, v0, Lpy4;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    iget-object p1, v0, Lpy4;->m:Ljava/lang/String;

    const-string p2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyx4;->a:Lyx4;

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v2, p1, :cond_9

    sget-object p1, Loz4;->j:Loz4;

    iget-object p2, v0, Lpy4;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Ltcb;

    const-string v2, "retried"

    invoke-direct {v1, v2, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    new-instance p1, Lby4;

    invoke-direct {p1, v3}, Lby4;-><init>(Z)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    sget-object p1, Loz4;->j:Loz4;

    sget-object p2, Lnz4;->r0:Lnz4;

    iget-object p3, v0, Lpy4;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p1, Loz4;->j:Loz4;

    sget-object p2, Lnz4;->q0:Lnz4;

    iget-object p3, v0, Lpy4;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    :goto_4
    new-instance p1, Lby4;

    invoke-direct {p1, v1}, Lby4;-><init>(Z)V

    :goto_5
    iput-object p1, v0, Lpy4;->s:Ley4;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final g(Ly14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpy4;->m:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ltei;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpy4;->i()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. CancelLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lpy4;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    invoke-virtual {p0}, Lpy4;->i()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lpy4;->a:Luof;

    iget-object v2, v2, Luof;->b:Ljava/lang/String;

    iget-object v0, v0, Lrgf;->a:Lf5b;

    invoke-virtual {v0, v1, v2, p1}, Lf5b;->a(Ljava/io/File;Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpy4;->a:Luof;

    iget-wide v1, v0, Luof;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Luof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Luof;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Luof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Luof;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Luof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Luof;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Luof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Luof;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Luof;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DownloadListener.getContext() must return not null value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lnb9;
    .locals 1

    iget-object v0, p0, Lpy4;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lpy4;->t:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final j(Lrs6;Lnx4;Ly14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lly4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lly4;

    iget v1, v0, Lly4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lly4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lly4;

    invoke-direct {v0, p0, p3}, Lly4;-><init>(Lpy4;Ly14;)V

    :goto_0
    iget-object p3, v0, Lly4;->X:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lly4;->Z:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lly4;->o:Lpy4;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lly4;->o:Lpy4;

    :try_start_1
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p3, Loz4;->j:Loz4;

    invoke-static {p3}, Lbhb;->j(Lbhb;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpy4;->v:Ljava/lang/String;

    iget-object v8, p0, Lpy4;->a:Luof;

    iget-object v8, v8, Luof;->p:Ljava/lang/String;

    new-instance v9, Ltcb;

    const-string v10, "type"

    invoke-direct {v9, v10, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v9}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    iput-object p1, p0, Lpy4;->u:Lrs6;

    iput-object p2, p0, Lpy4;->n:Lqgf;

    :try_start_2
    iget-object p1, p0, Lpy4;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Lpy4;->a:Luof;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lpy4;->j:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p2, Lny4;

    invoke-direct {p2, p0, v7}, Lny4;-><init>(Lpy4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lly4;->o:Lpy4;

    iput v5, v0, Lly4;->Z:I

    invoke-static {p1, p2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p3, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_6

    sget-object p2, Loz4;->j:Loz4;

    sget-object p3, Lnz4;->b:Lnz4;

    iget-object v2, p1, Lpy4;->v:Ljava/lang/String;

    invoke-static {p2, p3, v2}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    invoke-static {v4}, Lu15;->a(I)Lnb4;

    move-result-object p2

    new-instance p3, Lm28;

    invoke-direct {p3, p2}, Lm28;-><init>(Lnb4;)V

    return-object p3

    :cond_6
    iget-object p2, p1, Lpy4;->j:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->d()Lk54;

    move-result-object p2

    new-instance v2, Lmy4;

    invoke-direct {v2, p1, p3, v7}, Lmy4;-><init>(Lpy4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lly4;->o:Lpy4;

    iput v4, v0, Lly4;->Z:I

    invoke-static {p2, v2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Lpgf;

    sget-object p2, Lpgf;->a:Lpgf;

    if-ne p3, p2, :cond_8

    iget-object p2, p1, Lpy4;->m:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Lpy4;->a:Luof;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lu15;->a(I)Lnb4;

    move-result-object p2

    new-instance p3, Lm28;

    invoke-direct {p3, p2}, Lm28;-><init>(Lnb4;)V

    return-object p3

    :cond_8
    iget-object p2, p1, Lpy4;->s:Ley4;

    instance-of p3, p2, Lby4;

    if-eqz p3, :cond_a

    check-cast p2, Lby4;

    iget-boolean p2, p2, Lby4;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Ln28;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_9
    invoke-static {v6}, Lu15;->a(I)Lnb4;

    move-result-object p2

    new-instance p3, Lm28;

    invoke-direct {p3, p2}, Lm28;-><init>(Lnb4;)V

    return-object p3

    :cond_a
    sget-object p3, Lay4;->a:Lay4;

    invoke-static {p2, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x4

    invoke-static {p2}, Lu15;->a(I)Lnb4;

    move-result-object p2

    new-instance p3, Lm28;

    invoke-direct {p3, p2}, Lm28;-><init>(Lnb4;)V

    return-object p3

    :cond_b
    sget-object p3, Lyx4;->a:Lyx4;

    invoke-static {p2, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Lu15;->a(I)Lnb4;

    move-result-object p2

    new-instance p3, Lm28;

    invoke-direct {p3, p2}, Lm28;-><init>(Lnb4;)V

    return-object p3

    :cond_c
    sget-object p3, Ldy4;->a:Ldy4;

    invoke-static {p2, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    invoke-static {p2}, Lu15;->a(I)Lnb4;

    move-result-object p2

    new-instance p3, Lm28;

    invoke-direct {p3, p2}, Lm28;-><init>(Lnb4;)V

    return-object p3

    :cond_d
    invoke-static {}, Lp28;->b()Lo28;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_4
    move-object p2, p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p3, p1, Lpy4;->m:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lly4;->o:Lpy4;

    iput v6, v0, Lly4;->Z:I

    invoke-virtual {p1, v0}, Lpy4;->g(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    invoke-static {v3}, Lu15;->a(I)Lnb4;

    move-result-object p1

    new-instance p2, Lm28;

    invoke-direct {p2, p1}, Lm28;-><init>(Lnb4;)V

    return-object p2
.end method

.method public final k(Lpb9;Lx10;IJJLjava/io/File;Ly14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lccg;->a:Lccg;

    instance-of v3, v2, Loy4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loy4;

    iget v5, v3, Loy4;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Loy4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Loy4;

    invoke-direct {v3, v0, v2}, Loy4;-><init>(Lpy4;Ly14;)V

    :goto_0
    iget-object v2, v3, Loy4;->Z:Ljava/lang/Object;

    sget-object v5, Lr54;->a:Lr54;

    iget v6, v3, Loy4;->r0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Loy4;->Y:J

    iget-object v1, v3, Loy4;->X:Lpb9;

    iget-object v3, v3, Loy4;->o:Lpy4;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lpb9;->s0:Lef9;

    sget-object v6, Lef9;->c:Lef9;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lpy4;->a:Luof;

    iget-object v2, v2, Luof;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lbhi;->c(Lpb9;Ljava/lang/String;)Le20;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Le20;->o:Lx10;

    invoke-virtual {v2}, Lx10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lx10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lpy4;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Loy4;->o:Lpy4;

    iput-object v1, v3, Loy4;->X:Lpb9;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Loy4;->Y:J

    iput v7, v3, Loy4;->r0:I

    invoke-virtual {v0, v3}, Lpy4;->g(Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    :goto_1
    sget-object v2, Lyx4;->a:Lyx4;

    iput-object v2, v3, Lpy4;->s:Ley4;

    iget-object v2, v3, Lpy4;->l:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg00;

    new-instance v3, Lwxc;

    iget-wide v4, v1, Lrj0;->a:J

    invoke-direct {v3, v4, v5, v14, v15}, Lwxc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lg00;->a(Lzxc;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lpy4;->o:I

    invoke-virtual {v0}, Lpy4;->h()Lnb9;

    move-result-object v12

    iget-object v2, v0, Lpy4;->a:Luof;

    iget-wide v2, v2, Luof;->a:J

    iget-object v13, v11, Le20;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lxx4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lxx4;-><init>(Lx10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lpy4;->l:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg00;

    new-instance v3, Lwxc;

    iget-wide v4, v1, Lrj0;->a:J

    iget-wide v6, v11, Le20;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lwxc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lg00;->a(Lzxc;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Le20;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Le20;->j:Ln10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lpy4;->l:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg00;

    iget-wide v12, v1, Lrj0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Ln10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Ln10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lvxc;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lvxc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lg00;->a(Lzxc;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lpy4;->l:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg00;

    new-instance v3, Lxxc;

    iget-wide v4, v1, Lrj0;->a:J

    iget-wide v6, v11, Le20;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lxxc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lg00;->a(Lzxc;)V

    :goto_5
    iget-object v2, v0, Lpy4;->h:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v3, Ldeg;

    iget-wide v4, v1, Lpb9;->q0:J

    iget-wide v6, v1, Lrj0;->a:J

    const/4 v1, 0x0

    move/from16 p2, v1

    move-object/from16 p1, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Ldeg;-><init>(IJJ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
