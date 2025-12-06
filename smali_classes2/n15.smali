.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtf;


# instance fields
.field public final a:Lm2g;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Ljava/lang/String;

.field public n:Lbtf;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lc15;

.field public final t:Lbwf;

.field public u:Lx6i;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2g;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln15;->a:Lm2g;

    iput-object p2, p0, Ln15;->b:Lk18;

    iput-object p3, p0, Ln15;->c:Lk18;

    iput-object p4, p0, Ln15;->d:Lk18;

    iput-object p5, p0, Ln15;->e:Lk18;

    iput-object p6, p0, Ln15;->f:Lk18;

    iput-object p7, p0, Ln15;->g:Lk18;

    iput-object p8, p0, Ln15;->h:Lk18;

    iput-object p9, p0, Ln15;->i:Lk18;

    iput-object p10, p0, Ln15;->j:Lk18;

    iput-object p11, p0, Ln15;->k:Lk18;

    iput-object p12, p0, Ln15;->l:Lk18;

    sget-object p1, Lo15;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln15;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Ln15;->r:J

    new-instance p1, Lda1;

    const/4 p4, 0x5

    invoke-direct {p1, p0, p2, p3, p4}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Ln15;->t:Lbwf;

    const-string p1, ""

    iput-object p1, p0, Ln15;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln15;->a:Lm2g;

    iget-wide v1, v0, Lm2g;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lm2g;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Lm2g;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Lm2g;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lm2g;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Lm2g;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Lm2g;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Lm2g;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Lm2g;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Lm2g;->a:J

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

.method public final b(FJJLq44;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v3, Lp10;->o:Lp10;

    sget-object v11, Lqqg;->a:Lqqg;

    instance-of v2, v1, Lh15;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh15;

    iget v4, v2, Lh15;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lh15;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh15;

    invoke-direct {v2, v0, v1}, Lh15;-><init>(Ln15;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lh15;->Z:Ljava/lang/Object;

    sget-object v12, Lg84;->a:Lg84;

    iget v2, v10, Lh15;->t0:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Lh15;->o:F

    iget-object v4, v10, Lh15;->d:Ln15;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v10, Lh15;->Y:J

    iget-wide v6, v10, Lh15;->X:J

    iget v2, v10, Lh15;->o:F

    iget-object v8, v10, Lh15;->d:Ln15;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Ln15;->p:J

    sub-long v4, v1, v4

    iget-wide v6, v0, Ln15;->r:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    goto/16 :goto_c

    :cond_5
    iput-wide v1, v0, Ln15;->p:J

    iget-object v4, v0, Ln15;->n:Lbtf;

    if-eqz v4, :cond_7

    iput-object v0, v10, Lh15;->d:Ln15;

    move/from16 v5, p1

    iput v5, v10, Lh15;->o:F

    move-wide/from16 v6, p2

    iput-wide v6, v10, Lh15;->X:J

    move-wide/from16 v8, p4

    iput-wide v8, v10, Lh15;->Y:J

    iput v15, v10, Lh15;->t0:I

    invoke-interface/range {v4 .. v10}, Lbtf;->b(FJJLq44;)Ljava/lang/Object;

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
    iget-object v4, v2, Ln15;->a:Lm2g;

    invoke-virtual {v4}, Lm2g;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v2, Ln15;->a:Lm2g;

    iget-boolean v4, v4, Lm2g;->h:Z

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-static {v1}, Lkti;->d(F)I

    move-result v4

    iput-object v2, v10, Lh15;->d:Ln15;

    iput v1, v10, Lh15;->o:F

    iput v14, v10, Lh15;->t0:I

    invoke-virtual {v2}, Ln15;->i()Lqi9;

    move-result-object v9

    iget-object v14, v2, Ln15;->a:Lm2g;

    iget-wide v13, v14, Lm2g;->a:J

    invoke-virtual {v9, v13, v14}, Lqi9;->m(J)Lsi9;

    move-result-object v9

    move v13, v1

    move-object v1, v2

    move-object v2, v9

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Ln15;->l(Lsi9;Lp10;IJJLjava/io/File;Lq44;)Ljava/lang/Object;

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
    invoke-virtual {v4}, Ln15;->i()Lqi9;

    move-result-object v1

    iget-object v5, v4, Ln15;->a:Lm2g;

    iget-wide v5, v5, Lm2g;->a:J

    invoke-virtual {v1, v5, v6}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsi9;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lsi9;->l()Lf10;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lsi9;->q()Lv10;

    move-result-object v5

    if-eqz v5, :cond_10

    :cond_b
    iget-object v5, v4, Ln15;->a:Lm2g;

    iget-object v5, v5, Lm2g;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lssi;->c(Lsi9;Ljava/lang/String;)Lw10;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lw10;->o:Lp10;

    if-ne v5, v3, :cond_10

    new-instance v16, La15;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    :goto_6
    move/from16 v17, v5

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lkti;->d(F)I

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
    iget-wide v2, v1, Lsi9;->c:J

    iget-wide v5, v1, Lsi9;->Z:J

    move-wide/from16 v18, v2

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, La15;-><init>(IJJ)V

    move-object/from16 v1, v16

    iput-object v1, v4, Ln15;->s:Lc15;

    :cond_10
    iget-object v1, v4, Ln15;->s:Lc15;

    instance-of v2, v1, La15;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    check-cast v1, La15;

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v4, Ln15;->m:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Llg8;->c:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, v1, La15;->a:I

    invoke-static {v7}, Lue6;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "progress="

    invoke-static {v8, v7}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v4, Ln15;->u:Lx6i;

    if-eqz v2, :cond_16

    iput-object v3, v10, Lh15;->d:Ln15;

    const/4 v3, 0x3

    iput v3, v10, Lh15;->t0:I

    iget-object v2, v2, Lx6i;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, La15;->a:I

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

.method public final c(Lq44;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Ld15;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld15;

    iget v2, v1, Ld15;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld15;->Y:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ld15;

    invoke-direct {v1, p0, p1}, Ld15;-><init>(Ln15;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Ld15;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v11, Ld15;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v11, Ld15;->d:Ln15;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v11, Ld15;->d:Ln15;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Ln25;->g:Ln25;

    sget-object v2, Lm25;->Y:Lm25;

    iget-object v5, p0, Ln15;->v:Ljava/lang/String;

    invoke-static {p1, v2, v5}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    iget-object p1, p0, Ln15;->n:Lbtf;

    if-eqz p1, :cond_4

    iput-object p0, v11, Ld15;->d:Ln15;

    iput v4, v11, Ld15;->Y:I

    invoke-interface {p1, v11}, Lbtf;->c(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Ln15;->m:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v2, Ln15;->a:Lm2g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFileDownloadCancelled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v6, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v2, Ln15;->a:Lm2g;

    invoke-virtual {p1}, Lm2g;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Ln15;->a:Lm2g;

    iget-boolean p1, p1, Lm2g;->h:Z

    if-eqz p1, :cond_9

    sget-object v4, Lp10;->b:Lp10;

    iget v5, v2, Ln15;->o:I

    iput-object v2, v11, Ld15;->d:Ln15;

    iput v3, v11, Ld15;->Y:I

    invoke-virtual {v2}, Ln15;->i()Lqi9;

    move-result-object p1

    iget-object v3, v2, Ln15;->a:Lm2g;

    iget-wide v6, v3, Lm2g;->a:J

    invoke-virtual {p1, v6, v7}, Lqi9;->m(J)Lsi9;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Ln15;->l(Lsi9;Lp10;IJJLjava/io/File;Lq44;)Ljava/lang/Object;

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
    sget-object p1, Lw05;->a:Lw05;

    iput-object p1, v2, Ln15;->s:Lc15;

    return-object v0
.end method

.method public final d(Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf15;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf15;

    iget v1, v0, Lf15;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf15;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf15;

    invoke-direct {v0, p0, p1}, Lf15;-><init>(Ln15;Lq44;)V

    :goto_0
    iget-object p1, v0, Lf15;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lf15;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf15;->d:Ln15;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln15;->n:Lbtf;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lf15;->d:Ln15;

    iput v3, v0, Lf15;->Y:I

    invoke-interface {p1, v0}, Lbtf;->d(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ln15;->m:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ln15;->a:Lm2g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Ln15;->a:Lm2g;

    iget-boolean p1, p1, Lm2g;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Ln15;->h:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v1, Lr05;

    iget-object v2, v0, Ln15;->a:Lm2g;

    move-object v4, v2

    iget-wide v2, v4, Lm2g;->o:J

    iget-object v6, v4, Lm2g;->g:Ljava/lang/String;

    iget-object v7, v4, Lm2g;->b:Ljava/lang/String;

    iget-wide v4, v4, Lm2g;->a:J

    invoke-direct/range {v1 .. v7}, Lr05;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Ly05;->a:Ly05;

    iput-object p1, v0, Ln15;->s:Lc15;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e(Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb15;->a:Lb15;

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v1, Li15;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Li15;

    iget v5, v4, Li15;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li15;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Li15;

    invoke-direct {v4, v0, v1}, Li15;-><init>(Ln15;Lq44;)V

    :goto_0
    iget-object v1, v4, Li15;->o:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Li15;->Y:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Li15;->d:Ln15;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln15;->n:Lbtf;

    if-eqz v1, :cond_3

    iput-object v0, v4, Li15;->d:Ln15;

    iput v7, v4, Li15;->Y:I

    invoke-interface {v1, v4}, Lbtf;->e(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v1, v4, Ln15;->m:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v5, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Ln15;->a:Lm2g;

    iget v8, v8, Lm2g;->l:I

    const-string v9, "invalidate count="

    invoke-static {v8, v9}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, Ln15;->a:Lm2g;

    iget v1, v1, Lm2g;->l:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_6

    sget-object v1, Ln25;->g:Ln25;

    sget-object v5, Lm25;->c:Lm25;

    iget-object v7, v4, Ln15;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    iget-object v1, v4, Ln15;->m:Ljava/lang/String;

    const-string v5, "Reached max link invalidate count:"

    invoke-static {v1, v5, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ln15;->s:Lc15;

    return-object v3

    :cond_6
    invoke-virtual {v4}, Ln15;->i()Lqi9;

    move-result-object v1

    iget-object v5, v4, Ln15;->a:Lm2g;

    iget-wide v7, v5, Lm2g;->a:J

    invoke-virtual {v1, v7, v8}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsi9;->A()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v1, Lsi9;->t0:Ljm9;

    sget-object v7, Ljm9;->c:Ljm9;

    if-ne v5, v7, :cond_8

    sget-object v1, Ln25;->g:Ln25;

    sget-object v5, Lm25;->o:Lm25;

    iget-object v7, v4, Ln15;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    iget-object v1, v4, Ln15;->m:Ljava/lang/String;

    const-string v5, "Message is deleted"

    invoke-static {v1, v5, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ln15;->s:Lc15;

    return-object v3

    :cond_8
    invoke-virtual {v4}, Ln15;->j()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9

    return-object v3

    :cond_9
    sget-object v7, Ln25;->g:Ln25;

    sget-object v8, Lm25;->X:Lm25;

    iget-object v9, v4, Ln15;->v:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    iget-object v7, v4, Ln15;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve2;

    iget-wide v8, v1, Lsi9;->Z:J

    invoke-virtual {v7, v8, v9}, Lve2;->M(J)Lpb2;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v2, v4, Ln15;->m:Ljava/lang/String;

    const-string v6, "Create invalidateAndDownloadAudio task"

    invoke-static {v2, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Ln15;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lpb2;->b:Lrf2;

    iget-wide v12, v5, Lrf2;->a:J

    iget-wide v14, v1, Lsi9;->b:J

    iget-object v1, v4, Ln15;->a:Lm2g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljq7;

    invoke-virtual {v2}, Lhwa;->t()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->k()J

    move-result-wide v9

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Ljq7;-><init>(JLjava/lang/String;JJLm2g;)V

    invoke-virtual {v2}, Lhwa;->u()Lm1g;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v2}, Lm1g;->d(Lm1g;Lsm;ZI)J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    :cond_a
    iget-object v1, v4, Ln15;->m:Ljava/lang/String;

    const-string v5, "Chat is null"

    invoke-static {v1, v5, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ln15;->s:Lc15;

    return-object v3

    :cond_b
    :goto_3
    sget-object v1, Ln25;->g:Ln25;

    sget-object v5, Lm25;->d:Lm25;

    iget-object v7, v4, Ln15;->v:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    iget-object v1, v4, Ln15;->m:Ljava/lang/String;

    const-string v5, "Message is not audio"

    invoke-static {v1, v5, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v4, Ln15;->s:Lc15;

    return-object v3
.end method

.method public final f(Ljava/io/File;Lq44;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lqqg;->a:Lqqg;

    instance-of v4, v2, Le15;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le15;

    iget v5, v4, Le15;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le15;->Z:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Le15;

    invoke-direct {v4, v0, v2}, Le15;-><init>(Ln15;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Le15;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v14, Le15;->Z:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v14, Le15;->o:Ljava/io/File;

    iget-object v5, v14, Le15;->d:Ln15;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v14, Le15;->o:Ljava/io/File;

    iget-object v5, v14, Le15;->d:Ln15;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ln15;->n:Lbtf;

    if-eqz v2, :cond_5

    iput-object v0, v14, Le15;->d:Ln15;

    iput-object v1, v14, Le15;->o:Ljava/io/File;

    iput v7, v14, Le15;->Z:I

    invoke-interface {v2, v1, v14}, Lbtf;->f(Ljava/io/File;Lq44;)Ljava/lang/Object;

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
    iget-object v1, v5, Ln15;->m:Ljava/lang/String;

    iget-object v2, v5, Ln15;->a:Lm2g;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "onFileDownloadCompleted: %s"

    invoke-static {v1, v7, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln15;->i()Lqi9;

    move-result-object v1

    iget-object v2, v5, Ln15;->a:Lm2g;

    iget-wide v7, v2, Lm2g;->a:J

    invoke-virtual {v1, v7, v8}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    iget-object v2, v5, Ln15;->a:Lm2g;

    iget-wide v7, v2, Lm2g;->e:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_6

    iget-object v2, v5, Ln15;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6b;

    iget-object v7, v5, Ln15;->b:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqx5;

    iget-object v8, v5, Ln15;->a:Lm2g;

    iget-wide v8, v8, Lm2g;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Liz5;

    invoke-virtual {v7, v8}, Liz5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v13, v7}, Lu6b;->d(Ljava/io/File;Ljava/io/File;)V

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ln15;->i()Lqi9;

    move-result-object v2

    iget-wide v7, v1, Lpj0;->a:J

    iget-object v9, v5, Ln15;->a:Lm2g;

    iget-object v9, v9, Lm2g;->b:Ljava/lang/String;

    new-instance v10, Ldm4;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Ldm4;-><init>(I)V

    invoke-virtual {v2, v7, v8, v9, v10}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    :cond_6
    iget-object v2, v5, Ln15;->a:Lm2g;

    invoke-virtual {v2}, Lm2g;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Ln15;->a:Lm2g;

    iget-boolean v2, v2, Lm2g;->h:Z

    if-eqz v2, :cond_8

    sget-object v7, Lp10;->c:Lp10;

    iput-object v5, v14, Le15;->d:Ln15;

    iput-object v13, v14, Le15;->o:Ljava/io/File;

    iput v6, v14, Le15;->Z:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v1

    invoke-virtual/range {v5 .. v14}, Ln15;->l(Lsi9;Lp10;IJJLjava/io/File;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v1, v13

    :goto_4
    move-object v13, v1

    :cond_8
    if-eqz v13, :cond_a

    iget-object v1, v5, Ln15;->a:Lm2g;

    iget-boolean v1, v1, Lm2g;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v5, Ln15;->h:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw0;

    new-instance v18, Lp05;

    iget-object v2, v5, Ln15;->a:Lm2g;

    iget-wide v6, v2, Lm2g;->o:J

    iget-object v2, v2, Lm2g;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v5, Ln15;->a:Lm2g;

    iget-object v9, v8, Lm2g;->b:Ljava/lang/String;

    iget-wide v10, v8, Lm2g;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v6

    move-object/from16 v25, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v18 .. v25}, Lp05;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v5, Ln15;->a:Lm2g;

    iget-wide v6, v1, Lm2g;->c:J

    cmp-long v2, v6, v16

    if-eqz v2, :cond_a

    iget-boolean v1, v1, Lm2g;->n:Z

    if-nez v1, :cond_a

    iget-object v1, v5, Ln15;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    iget-object v2, v5, Ln15;->a:Lm2g;

    iget-wide v6, v2, Lm2g;->c:J

    invoke-virtual {v1, v13}, Lu6b;->c(Ljava/io/File;)V

    :cond_a
    iget-object v1, v5, Ln15;->a:Lm2g;

    iget-wide v1, v1, Lm2g;->j:J

    cmp-long v1, v1, v16

    const/4 v2, 0x0

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_c

    iget-object v1, v5, Ln15;->i:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw5;

    invoke-virtual {v1, v13}, Lmw5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v1, Ln25;->g:Ln25;

    iget-object v6, v5, Ln15;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "copied"

    const/16 v8, 0x30

    invoke-static {v1, v7, v15, v6, v8}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lx05;->a:Lx05;

    iput-object v1, v5, Ln15;->s:Lc15;

    iget-object v1, v5, Ln15;->u:Lx6i;

    if-eqz v1, :cond_d

    iput-object v2, v14, Le15;->d:Ln15;

    iput-object v2, v14, Le15;->o:Ljava/io/File;

    iput v15, v14, Le15;->Z:I

    if-ne v3, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final g(ZZLq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lg15;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg15;

    iget v1, v0, Lg15;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg15;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg15;

    invoke-direct {v0, p0, p3}, Lg15;-><init>(Ln15;Lq44;)V

    :goto_0
    iget-object p3, v0, Lg15;->Y:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lg15;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lg15;->X:Z

    iget-boolean p1, v0, Lg15;->o:Z

    iget-object v0, v0, Lg15;->d:Ln15;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ln15;->n:Lbtf;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lg15;->d:Ln15;

    iput-boolean p1, v0, Lg15;->o:Z

    iput-boolean p2, v0, Lg15;->X:Z

    iput v3, v0, Lg15;->s0:I

    invoke-interface {p3, p1, p2, v0}, Lbtf;->g(ZZLq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Ln15;->m:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ln15;->a:Lm2g;

    iget v5, v0, Ln15;->q:I

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

    invoke-virtual {v1, v2, p3, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, v0, Ln15;->a:Lm2g;

    iget-boolean p3, p3, Lm2g;->h:Z

    if-eqz p3, :cond_6

    iget-object p3, v0, Ln15;->h:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltw0;

    new-instance v4, Lr05;

    iget-object v1, v0, Ln15;->a:Lm2g;

    iget-wide v5, v1, Lm2g;->o:J

    iget-object v9, v1, Lm2g;->g:Ljava/lang/String;

    iget-object v10, v1, Lm2g;->b:Ljava/lang/String;

    iget-wide v7, v1, Lm2g;->a:J

    invoke-direct/range {v4 .. v10}, Lr05;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ln15;->i()Lqi9;

    move-result-object p3

    iget-object v1, v0, Ln15;->a:Lm2g;

    iget-wide v1, v1, Lm2g;->a:J

    invoke-virtual {p3, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object p3

    iget-object v1, v0, Ln15;->a:Lm2g;

    iget-object v1, v1, Lm2g;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lssi;->c(Lsi9;Ljava/lang/String;)Lw10;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget v2, v0, Ln15;->q:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Ln15;->q:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p3, Lw10;->o:Lp10;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lp10;->a()Z

    move-result p3

    if-ne p3, v3, :cond_8

    sget-object p1, Ln25;->g:Ln25;

    sget-object p2, Lm25;->Y:Lm25;

    iget-object p3, v0, Ln15;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    iget-object p1, v0, Ln15;->m:Ljava/lang/String;

    const-string p2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lw05;->a:Lw05;

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v2, p1, :cond_9

    sget-object p1, Ln25;->g:Ln25;

    iget-object p2, v0, Ln15;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Limb;

    const-string v2, "retried"

    invoke-direct {v1, v2, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lyqb;->a(Ljava/lang/String;Limb;)V

    new-instance p1, Lz05;

    invoke-direct {p1, v3}, Lz05;-><init>(Z)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    sget-object p1, Ln25;->g:Ln25;

    sget-object p2, Lm25;->s0:Lm25;

    iget-object p3, v0, Ln15;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p1, Ln25;->g:Ln25;

    sget-object p2, Lm25;->Z:Lm25;

    iget-object p3, v0, Ln15;->v:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    :goto_4
    new-instance p1, Lz05;

    invoke-direct {p1, v1}, Lz05;-><init>(Z)V

    :goto_5
    iput-object p1, v0, Ln15;->s:Lc15;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final h(Lq44;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln15;->m:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lwqi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ln15;->j()Ljava/io/File;

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

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ln15;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctf;

    invoke-virtual {p0}, Ln15;->j()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ln15;->a:Lm2g;

    iget-object v2, v2, Lm2g;->b:Ljava/lang/String;

    iget-object v0, v0, Lctf;->a:Lieb;

    invoke-virtual {v0, v1, v2, p1}, Lieb;->a(Ljava/io/File;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final i()Lqi9;
    .locals 1

    iget-object v0, p0, Ln15;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ln15;->t:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final k(Lx6i;Lbtf;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lj15;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj15;

    iget v1, v0, Lj15;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj15;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj15;

    invoke-direct {v0, p0, p3}, Lj15;-><init>(Ln15;Lq44;)V

    :goto_0
    iget-object p3, v0, Lj15;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lj15;->Y:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj15;->d:Ln15;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lj15;->d:Ln15;

    :try_start_1
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p3, Ln25;->g:Ln25;

    const/4 v2, 0x7

    invoke-static {p3, v7, v7, v7, v2}, Lyqb;->l(Lyqb;Ljava/lang/String;Lc9a;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln15;->v:Ljava/lang/String;

    iget-object v8, p0, Ln15;->a:Lm2g;

    iget-object v8, v8, Lm2g;->p:Ljava/lang/String;

    new-instance v9, Limb;

    const-string v10, "type"

    invoke-direct {v9, v10, v8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v9}, Lyqb;->a(Ljava/lang/String;Limb;)V

    iput-object p1, p0, Ln15;->u:Lx6i;

    iput-object p2, p0, Ln15;->n:Lbtf;

    :try_start_2
    iget-object p1, p0, Ln15;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Ln15;->a:Lm2g;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Ln15;->j:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance p2, Ll15;

    invoke-direct {p2, p0, v7}, Ll15;-><init>(Ln15;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lj15;->d:Ln15;

    iput v6, v0, Lj15;->Y:I

    invoke-static {p1, p2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object p2, Ln25;->g:Ln25;

    sget-object p3, Lm25;->b:Lm25;

    iget-object v2, p1, Ln15;->v:Ljava/lang/String;

    invoke-static {p2, p3, v2}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    invoke-static {v5}, Lu45;->a(I)Lyd4;

    move-result-object p2

    new-instance p3, Lia8;

    invoke-direct {p3, p2}, Lia8;-><init>(Lyd4;)V

    return-object p3

    :cond_6
    iget-object p2, p1, Ln15;->j:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->d()Lz74;

    move-result-object p2

    new-instance v2, Lk15;

    invoke-direct {v2, p1, p3, v7}, Lk15;-><init>(Ln15;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj15;->d:Ln15;

    iput v5, v0, Lj15;->Y:I

    invoke-static {p2, v2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p3, Latf;

    sget-object p2, Latf;->a:Latf;

    if-ne p3, p2, :cond_8

    iget-object p2, p1, Ln15;->m:Ljava/lang/String;

    const-string p3, "File download. Process: already downloading file %s"

    iget-object v2, p1, Ln15;->a:Lm2g;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lu45;->a(I)Lyd4;

    move-result-object p2

    new-instance p3, Lia8;

    invoke-direct {p3, p2}, Lia8;-><init>(Lyd4;)V

    return-object p3

    :cond_8
    iget-object p2, p1, Ln15;->s:Lc15;

    instance-of p3, p2, Lz05;

    if-eqz p3, :cond_a

    check-cast p2, Lz05;

    iget-boolean p2, p2, Lz05;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Lja8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    return-object p2

    :cond_9
    invoke-static {v4}, Lu45;->a(I)Lyd4;

    move-result-object p2

    new-instance p3, Lia8;

    invoke-direct {p3, p2}, Lia8;-><init>(Lyd4;)V

    return-object p3

    :cond_a
    sget-object p3, Ly05;->a:Ly05;

    invoke-static {p2, p3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p2, 0x4

    invoke-static {p2}, Lu45;->a(I)Lyd4;

    move-result-object p2

    new-instance p3, Lia8;

    invoke-direct {p3, p2}, Lia8;-><init>(Lyd4;)V

    return-object p3

    :cond_b
    sget-object p3, Lw05;->a:Lw05;

    invoke-static {p2, p3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v3}, Lu45;->a(I)Lyd4;

    move-result-object p2

    new-instance p3, Lia8;

    invoke-direct {p3, p2}, Lia8;-><init>(Lyd4;)V

    return-object p3

    :cond_c
    sget-object p3, Lb15;->a:Lb15;

    invoke-static {p2, p3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x6

    invoke-static {p2}, Lu45;->a(I)Lyd4;

    move-result-object p2

    new-instance p3, Lia8;

    invoke-direct {p3, p2}, Lia8;-><init>(Lyd4;)V

    return-object p3

    :cond_d
    invoke-static {}, Lla8;->b()Lka8;

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
    iget-object p3, p1, Ln15;->m:Ljava/lang/String;

    const-string v2, "File download. Cancelled!"

    invoke-static {p3, v2, p2}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lj15;->d:Ln15;

    iput v4, v0, Lj15;->Y:I

    invoke-virtual {p1, v0}, Ln15;->h(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    invoke-static {v3}, Lu45;->a(I)Lyd4;

    move-result-object p1

    new-instance p2, Lia8;

    invoke-direct {p2, p1}, Lia8;-><init>(Lyd4;)V

    return-object p2
.end method

.method public final l(Lsi9;Lp10;IJJLjava/io/File;Lq44;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lqqg;->a:Lqqg;

    instance-of v3, v2, Lm15;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm15;

    iget v5, v3, Lm15;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lm15;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm15;

    invoke-direct {v3, v0, v2}, Lm15;-><init>(Ln15;Lq44;)V

    :goto_0
    iget-object v2, v3, Lm15;->Y:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v3, Lm15;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v4, v3, Lm15;->X:J

    iget-object v1, v3, Lm15;->o:Lsi9;

    iget-object v3, v3, Lm15;->d:Ln15;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lsi9;->t0:Ljm9;

    sget-object v6, Ljm9;->c:Ljm9;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Ln15;->a:Lm2g;

    iget-object v2, v2, Lm2g;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lssi;->c(Lsi9;Ljava/lang/String;)Lw10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lp10;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ln15;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lm15;->d:Ln15;

    iput-object v1, v3, Lm15;->o:Lsi9;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lm15;->X:J

    iput v7, v3, Lm15;->s0:I

    invoke-virtual {v0, v3}, Ln15;->h(Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v0

    :goto_1
    sget-object v2, Lw05;->a:Lw05;

    iput-object v2, v3, Ln15;->s:Lc15;

    iget-object v2, v3, Ln15;->l:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz;

    new-instance v3, Lr8d;

    iget-wide v4, v1, Lpj0;->a:J

    invoke-direct {v3, v4, v5, v14, v15}, Lr8d;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lzz;->a(Lu8d;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Ln15;->o:I

    invoke-virtual {v0}, Ln15;->i()Lqi9;

    move-result-object v12

    iget-object v2, v0, Ln15;->a:Lm2g;

    iget-wide v2, v2, Lm2g;->a:J

    iget-object v13, v11, Lw10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Lv05;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lv05;-><init>(Lp10;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Ln15;->l:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz;

    new-instance v3, Lr8d;

    iget-wide v4, v1, Lpj0;->a:J

    iget-wide v6, v11, Lw10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lr8d;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lzz;->a(Lu8d;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lw10;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Lw10;->j:Lf10;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Ln15;->l:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzz;

    iget-wide v12, v1, Lpj0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lf10;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lf10;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lq8d;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lq8d;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lzz;->a(Lu8d;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Ln15;->l:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz;

    new-instance v3, Ls8d;

    iget-wide v4, v1, Lpj0;->a:J

    iget-wide v6, v11, Lw10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Ls8d;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lzz;->a(Lu8d;)V

    :goto_5
    iget-object v2, v0, Ln15;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v3, Litg;

    iget-wide v4, v1, Lsi9;->Z:J

    iget-wide v6, v1, Lpj0;->a:J

    const/4 v1, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p6}, Litg;-><init>(JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
