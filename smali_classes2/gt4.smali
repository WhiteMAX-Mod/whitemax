.class public final Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsre;


# instance fields
.field public final a:Lzze;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Ljava/lang/String;

.field public n:Lsre;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Lvs4;

.field public final t:Lzte;

.field public u:Lu35;


# direct methods
.method public constructor <init>(Lzze;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt4;->a:Lzze;

    iput-object p2, p0, Lgt4;->b:Lcl7;

    iput-object p3, p0, Lgt4;->c:Lcl7;

    iput-object p4, p0, Lgt4;->d:Lcl7;

    iput-object p5, p0, Lgt4;->e:Lcl7;

    iput-object p6, p0, Lgt4;->f:Lcl7;

    iput-object p7, p0, Lgt4;->g:Lcl7;

    iput-object p8, p0, Lgt4;->h:Lcl7;

    iput-object p9, p0, Lgt4;->i:Lcl7;

    iput-object p10, p0, Lgt4;->j:Lcl7;

    iput-object p11, p0, Lgt4;->k:Lcl7;

    iput-object p12, p0, Lgt4;->l:Lcl7;

    sget-object p1, Lht4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p4, "DownloadFileAttachOperation"

    invoke-static {p1, p4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-wide/16 p4, 0x1f4

    iput-wide p4, p0, Lgt4;->r:J

    new-instance p1, Lk81;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p2, p3, p4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lgt4;->t:Lzte;

    return-void
.end method


# virtual methods
.method public final a(FJJLjx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lw00;->X:Lw00;

    sget-object v10, Lylf;->a:Lylf;

    instance-of v3, v1, Lat4;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lat4;

    iget v4, v3, Lat4;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lat4;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lat4;

    invoke-direct {v3, v0, v1}, Lat4;-><init>(Lgt4;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lat4;->r0:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v9, Lat4;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lat4;->X:F

    iget-object v4, v9, Lat4;->o:Lgt4;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, v3

    move v13, v5

    goto/16 :goto_5

    :cond_3
    iget-wide v7, v9, Lat4;->Z:J

    iget-wide v11, v9, Lat4;->Y:J

    iget v0, v9, Lat4;->X:F

    iget-object v4, v9, Lat4;->o:Lgt4;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lgt4;->p:J

    sub-long v13, v11, v13

    iget-wide v5, v0, Lgt4;->r:J

    cmp-long v4, v13, v5

    if-gez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iput-wide v11, v0, Lgt4;->p:J

    iget-object v11, v0, Lgt4;->n:Lsre;

    if-eqz v11, :cond_7

    iput-object v0, v9, Lat4;->o:Lgt4;

    move/from16 v12, p1

    iput v12, v9, Lat4;->X:F

    move-wide/from16 v13, p2

    iput-wide v13, v9, Lat4;->Y:J

    move-wide/from16 v4, p4

    iput-wide v4, v9, Lat4;->Z:J

    iput v7, v9, Lat4;->t0:I

    move-wide v15, v4

    move-object/from16 v17, v9

    invoke-interface/range {v11 .. v17}, Lsre;->a(FJJLjx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    move-object v12, v3

    goto/16 :goto_9

    :cond_6
    move/from16 v4, p1

    move-wide/from16 v11, p2

    move-wide/from16 v7, p4

    :goto_2
    move-wide/from16 v18, v11

    move v11, v4

    move-wide/from16 v4, v18

    move-wide v6, v7

    goto :goto_3

    :cond_7
    move/from16 v11, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    :goto_3
    iget-object v8, v0, Lgt4;->a:Lzze;

    invoke-virtual {v8}, Lzze;->a()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lgt4;->a:Lzze;

    iget-boolean v8, v8, Lzze;->h:Z

    if-nez v8, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v8, v3

    invoke-static {v11}, Lya6;->G(F)I

    move-result v3

    iput-object v0, v9, Lat4;->o:Lgt4;

    iput v11, v9, Lat4;->X:F

    const/4 v1, 0x2

    iput v1, v9, Lat4;->t0:I

    invoke-virtual {v0}, Lgt4;->h()Lsz8;

    move-result-object v1

    iget-object v12, v0, Lgt4;->a:Lzze;

    iget-wide v12, v12, Lzze;->a:J

    invoke-virtual {v1, v12, v13}, Lsz8;->q(J)Luz8;

    move-result-object v1

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-virtual/range {v0 .. v9}, Lgt4;->k(Luz8;Lw00;IJJLjava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v10

    :goto_4
    if-ne v1, v12, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v4, v0

    move v0, v11

    :goto_5
    invoke-virtual {v4}, Lgt4;->h()Lsz8;

    move-result-object v1

    iget-object v3, v4, Lgt4;->a:Lzze;

    iget-wide v5, v3, Lzze;->a:J

    invoke-virtual {v1, v5, v6}, Lsz8;->q(J)Luz8;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Luz8;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Luz8;->h()Lm00;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Luz8;->m()Lc10;

    move-result-object v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, v4, Lgt4;->a:Lzze;

    iget-object v3, v3, Lzze;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lte2;->o(Luz8;Ljava/lang/String;)Ld10;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Ld10;->o:Lw00;

    if-ne v3, v2, :cond_c

    new-instance v2, Lts4;

    iget-wide v5, v1, Luz8;->c:J

    iget-wide v7, v1, Luz8;->r0:J

    move/from16 p1, v0

    move-object/from16 p0, v2

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lts4;-><init>(FJJ)V

    move-object/from16 v0, p0

    iput-object v0, v4, Lgt4;->s:Lvs4;

    :cond_c
    iget-object v0, v4, Lgt4;->s:Lvs4;

    instance-of v1, v0, Lts4;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, Lts4;

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v4, Lgt4;->m:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    sget-object v5, Lqz7;->c:Lqz7;

    invoke-virtual {v3, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v0, Lts4;->a:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "progress="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v4, Lgt4;->u:Lu35;

    if-eqz v1, :cond_12

    iput-object v2, v9, Lat4;->o:Lgt4;

    iput v13, v9, Lat4;->t0:I

    iget-object v1, v1, Lu35;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v0, v0, Lts4;->a:F

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v9}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, v10

    :goto_8
    if-ne v0, v12, :cond_12

    :goto_9
    return-object v12

    :cond_12
    :goto_a
    return-object v10
.end method

.method public final b(Ljx3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p1, Lws4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lws4;

    iget v2, v1, Lws4;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lws4;->Z:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lws4;

    invoke-direct {v1, p0, p1}, Lws4;-><init>(Lgt4;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p1, v11, Lws4;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v11, Lws4;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v11, Lws4;->o:Lgt4;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v11, Lws4;->o:Lgt4;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt4;->n:Lsre;

    if-eqz p1, :cond_4

    iput-object p0, v11, Lws4;->o:Lgt4;

    iput v4, v11, Lws4;->Z:I

    invoke-interface {p1, v11}, Lsre;->b(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    move-object v2, p0

    iget-object p0, v2, Lgt4;->m:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {p1, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v2, Lgt4;->a:Lzze;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFileDownloadCancelled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v4, p0, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, v2, Lgt4;->a:Lzze;

    invoke-virtual {p0}, Lzze;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lgt4;->a:Lzze;

    iget-boolean p0, p0, Lzze;->h:Z

    if-eqz p0, :cond_9

    sget-object v4, Lw00;->b:Lw00;

    iget v5, v2, Lgt4;->o:I

    iput-object v2, v11, Lws4;->o:Lgt4;

    iput v3, v11, Lws4;->Z:I

    invoke-virtual {v2}, Lgt4;->h()Lsz8;

    move-result-object p0

    iget-object p1, v2, Lgt4;->a:Lzze;

    iget-wide v6, p1, Lzze;->a:J

    invoke-virtual {p0, v6, v7}, Lsz8;->q(J)Luz8;

    move-result-object v3

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lgt4;->k(Luz8;Lw00;IJJLjava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_4
    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object p0, v2

    :goto_6
    move-object v2, p0

    :cond_9
    sget-object p0, Lps4;->a:Lps4;

    iput-object p0, v2, Lgt4;->s:Lvs4;

    return-object v0
.end method

.method public final c(Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lys4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lys4;

    iget v1, v0, Lys4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys4;

    invoke-direct {v0, p0, p1}, Lys4;-><init>(Lgt4;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lys4;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lys4;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lys4;->o:Lgt4;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt4;->n:Lsre;

    if-eqz p1, :cond_3

    iput-object p0, v0, Lys4;->o:Lgt4;

    iput v3, v0, Lys4;->Z:I

    invoke-interface {p1, v0}, Lsre;->c(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgt4;->a:Lzze;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgt4;->a:Lzze;

    iget-boolean p1, p1, Lzze;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgt4;->h:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    new-instance v0, Lks4;

    iget-object v1, p0, Lgt4;->a:Lzze;

    iget-wide v3, v1, Lzze;->o:J

    move-object v2, v1

    iget-object v1, v2, Lzze;->g:Ljava/lang/String;

    move-object v5, v2

    iget-object v2, v5, Lzze;->b:Ljava/lang/String;

    iget-wide v5, v5, Lzze;->a:J

    invoke-direct/range {v0 .. v6}, Lks4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lrs4;->a:Lrs4;

    iput-object p1, p0, Lgt4;->s:Lvs4;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final d(Ljx3;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lus4;->a:Lus4;

    sget-object v1, Lylf;->a:Lylf;

    instance-of v2, p1, Lbt4;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lbt4;

    iget v3, v2, Lbt4;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbt4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbt4;

    invoke-direct {v2, p0, p1}, Lbt4;-><init>(Lgt4;Ljx3;)V

    :goto_0
    iget-object p1, v2, Lbt4;->X:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lbt4;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lbt4;->o:Lgt4;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt4;->n:Lsre;

    if-eqz p1, :cond_3

    iput-object p0, v2, Lbt4;->o:Lgt4;

    iput v5, v2, Lbt4;->Z:I

    invoke-interface {p1, v2}, Lsre;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lgt4;->a:Lzze;

    iget v5, v5, Lzze;->l:I

    const-string v6, "invalidate count="

    invoke-static {v5, v6}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgt4;->a:Lzze;

    iget p1, p1, Lzze;->l:I

    const/16 v2, 0xa

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-string v2, "Reached max link invalidate count:"

    invoke-static {p1, v2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lgt4;->s:Lvs4;

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lgt4;->h()Lsz8;

    move-result-object p1

    iget-object v2, p0, Lgt4;->a:Lzze;

    iget-wide v4, v2, Lzze;->a:J

    invoke-virtual {p1, v4, v5}, Lsz8;->q(J)Luz8;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Luz8;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Luz8;->t0:Lj39;

    sget-object v4, Lj39;->c:Lj39;

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lgt4;->i()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    iget-object v4, p0, Lgt4;->d:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza2;

    iget-wide v5, p1, Luz8;->r0:J

    invoke-virtual {v4, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lgt4;->m:Ljava/lang/String;

    const-string v3, "Create invalidateAndDownloadAudio task"

    invoke-static {v0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgt4;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, Ls72;->b:Lvb2;

    iget-wide v9, v2, Lvb2;->a:J

    iget-wide v11, p1, Luz8;->b:J

    iget-object v13, p0, Lgt4;->a:Lzze;

    check-cast v0, Lgaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljb7;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->m()J

    move-result-wide v6

    invoke-direct/range {v5 .. v13}, Ljb7;-><init>(JLjava/lang/String;JJLzze;)V

    invoke-virtual {v0}, Lgaa;->y()Lyye;

    move-result-object p0

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, p1}, Lyye;->d(Lyye;Lrl;ZI)J

    move-result-wide p0

    invoke-static {p0, p1}, Luyg;->g(J)Ljava/lang/Long;

    return-object v1

    :cond_9
    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-string v2, "Chat is null"

    invoke-static {p1, v2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lgt4;->s:Lvs4;

    return-object v1

    :cond_a
    :goto_3
    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-string v2, "Message deleted or now audio"

    invoke-static {p1, v2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lgt4;->s:Lvs4;

    return-object v1
.end method

.method public final e(Ljava/io/File;Ljx3;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lylf;->a:Lylf;

    instance-of v4, v2, Lxs4;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lxs4;

    iget v5, v4, Lxs4;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxs4;->r0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxs4;

    invoke-direct {v4, v0, v2}, Lxs4;-><init>(Lgt4;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lxs4;->Y:Ljava/lang/Object;

    sget-object v4, Lz04;->a:Lz04;

    iget v5, v14, Lxs4;->r0:I

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lxs4;->X:Ljava/io/File;

    iget-object v1, v14, Lxs4;->o:Lgt4;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v14, Lxs4;->X:Ljava/io/File;

    iget-object v1, v14, Lxs4;->o:Lgt4;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lgt4;->n:Lsre;

    if-eqz v2, :cond_5

    iput-object v0, v14, Lxs4;->o:Lgt4;

    iput-object v1, v14, Lxs4;->X:Ljava/io/File;

    iput v7, v14, Lxs4;->r0:I

    invoke-interface {v2, v1, v14}, Lsre;->e(Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    move-object v5, v0

    move-object v13, v1

    iget-object v0, v5, Lgt4;->m:Ljava/lang/String;

    iget-object v1, v5, Lgt4;->a:Lzze;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onFileDownloadCompleted: %s"

    invoke-static {v0, v2, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgt4;->h()Lsz8;

    move-result-object v0

    iget-object v1, v5, Lgt4;->a:Lzze;

    iget-wide v1, v1, Lzze;->a:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    iget-object v1, v5, Lgt4;->a:Lzze;

    iget-wide v1, v1, Lzze;->e:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_6

    iget-object v1, v5, Lgt4;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl8;

    iget-object v2, v5, Lgt4;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn5;

    iget-object v7, v5, Lgt4;->a:Lzze;

    iget-wide v7, v7, Lzze;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lcp5;

    invoke-virtual {v2, v7}, Lcp5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    check-cast v1, Lbj0;

    invoke-virtual {v1, v2}, Lbj0;->b(Ljava/io/File;)V

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lgt4;->h()Lsz8;

    move-result-object v1

    iget-wide v7, v0, Lli0;->a:J

    iget-object v2, v5, Lgt4;->a:Lzze;

    iget-object v2, v2, Lzze;->b:Ljava/lang/String;

    new-instance v9, Lqj4;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lqj4;-><init>(I)V

    invoke-virtual {v1, v7, v8, v2, v9}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    :cond_6
    iget-object v1, v5, Lgt4;->a:Lzze;

    invoke-virtual {v1}, Lzze;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lgt4;->a:Lzze;

    iget-boolean v1, v1, Lzze;->h:Z

    if-eqz v1, :cond_8

    sget-object v7, Lw00;->c:Lw00;

    iput-object v5, v14, Lxs4;->o:Lgt4;

    iput-object v13, v14, Lxs4;->X:Ljava/io/File;

    iput v6, v14, Lxs4;->r0:I

    const/16 v8, 0x64

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v14}, Lgt4;->k(Luz8;Lw00;IJJLjava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, v5

    move-object v0, v13

    :goto_3
    move-object v13, v0

    move-object v5, v1

    :cond_8
    const/4 v0, 0x0

    if-eqz v13, :cond_a

    iget-object v1, v5, Lgt4;->a:Lzze;

    iget-boolean v1, v1, Lzze;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v5, Lgt4;->h:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    new-instance v18, Lis4;

    iget-object v2, v5, Lgt4;->a:Lzze;

    iget-wide v6, v2, Lzze;->o:J

    iget-object v2, v2, Lzze;->g:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v8, v5, Lgt4;->a:Lzze;

    iget-object v9, v8, Lzze;->b:Ljava/lang/String;

    iget-wide v10, v8, Lzze;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v6

    move-object/from16 v25, v9

    move-wide/from16 v21, v10

    invoke-direct/range {v18 .. v25}, Lis4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v5, Lgt4;->a:Lzze;

    iget-wide v6, v1, Lzze;->c:J

    cmp-long v2, v6, v16

    if-eqz v2, :cond_a

    iget-boolean v1, v1, Lzze;->n:Z

    if-nez v1, :cond_a

    iget-object v1, v5, Lgt4;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl8;

    iget-object v2, v5, Lgt4;->a:Lzze;

    iget-wide v6, v2, Lzze;->c:J

    check-cast v1, Luja;

    iget-object v2, v1, Luja;->k:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly04;

    new-instance v6, Ltja;

    invoke-direct {v6, v1, v13, v0}, Ltja;-><init>(Luja;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v0, v6, v15}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_a
    iget-object v1, v5, Lgt4;->a:Lzze;

    iget-wide v1, v1, Lzze;->j:J

    cmp-long v1, v1, v16

    if-lez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v0

    :goto_4
    if-eqz v13, :cond_c

    iget-object v1, v5, Lgt4;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    invoke-virtual {v1, v13}, Lkm5;->b(Ljava/io/File;)V

    :cond_c
    sget-object v1, Lqs4;->a:Lqs4;

    iput-object v1, v5, Lgt4;->s:Lvs4;

    iget-object v1, v5, Lgt4;->u:Lu35;

    if-eqz v1, :cond_d

    iput-object v0, v14, Lxs4;->o:Lgt4;

    iput-object v0, v14, Lxs4;->X:Ljava/io/File;

    iput v15, v14, Lxs4;->r0:I

    if-ne v3, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    return-object v3
.end method

.method public final f(ZZLjx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lzs4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzs4;

    iget v1, v0, Lzs4;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs4;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs4;

    invoke-direct {v0, p0, p3}, Lzs4;-><init>(Lgt4;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lzs4;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lzs4;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lzs4;->X:Z

    iget-object p0, v0, Lzs4;->o:Lgt4;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lgt4;->n:Lsre;

    if-eqz p3, :cond_3

    iput-object p0, v0, Lzs4;->o:Lgt4;

    iput-boolean p1, v0, Lzs4;->X:Z

    iput v3, v0, Lzs4;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lsre;->f(ZZLjx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lgt4;->m:Ljava/lang/String;

    sget-object p3, Ljtg;->g:Loja;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p3, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgt4;->a:Lzze;

    iget v2, p0, Lgt4;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadInterrupted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkProblem:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lgt4;->a:Lzze;

    iget-boolean p2, p2, Lzze;->h:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgt4;->h:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfv0;

    new-instance v4, Lks4;

    iget-object p3, p0, Lgt4;->a:Lzze;

    iget-wide v7, p3, Lzze;->o:J

    iget-object v5, p3, Lzze;->g:Ljava/lang/String;

    iget-object v6, p3, Lzze;->b:Ljava/lang/String;

    iget-wide v9, p3, Lzze;->a:J

    invoke-direct/range {v4 .. v10}, Lks4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v4}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lgt4;->h()Lsz8;

    move-result-object p2

    iget-object p3, p0, Lgt4;->a:Lzze;

    iget-wide v0, p3, Lzze;->a:J

    invoke-virtual {p2, v0, v1}, Lsz8;->q(J)Luz8;

    move-result-object p2

    iget-object p3, p0, Lgt4;->a:Lzze;

    iget-object p3, p3, Lzze;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lte2;->o(Luz8;Ljava/lang/String;)Ld10;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    iget v0, p0, Lgt4;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgt4;->q:I

    goto :goto_3

    :cond_7
    move v0, p3

    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p2, Ld10;->o:Lw00;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lw00;->a()Z

    move-result p2

    if-ne p2, v3, :cond_8

    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-string p2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {p1, p2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lps4;->a:Lps4;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v0, p1, :cond_9

    new-instance p1, Lss4;

    invoke-direct {p1, v3}, Lss4;-><init>(Z)V

    goto :goto_4

    :cond_9
    new-instance p1, Lss4;

    invoke-direct {p1, p3}, Lss4;-><init>(Z)V

    :goto_4
    iput-object p1, p0, Lgt4;->s:Lvs4;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final g(Ljx3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lgt4;->i()Ljava/io/File;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgt4;->m:Ljava/lang/String;

    const-string v2, "File download. CancelLoading: %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgt4;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    invoke-virtual {p0}, Lgt4;->i()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lgt4;->a:Lzze;

    iget-object p0, p0, Lzze;->b:Ljava/lang/String;

    iget-object v0, v0, Ltre;->a:Loqa;

    invoke-virtual {v0, v1, p0, p1}, Loqa;->a(Ljava/io/File;Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lgt4;->a:Lzze;

    iget-wide v0, p0, Lzze;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lzze;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lzze;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lzze;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lzze;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lzze;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Lzze;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lzze;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v0, p0, Lzze;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Lzze;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "DownloadListener.getContext() must return not null value"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h()Lsz8;
    .locals 0

    iget-object p0, p0, Lgt4;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    return-object p0
.end method

.method public final i()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lgt4;->t:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final j(Lu35;Les4;Ljx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lct4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lct4;

    iget v1, v0, Lct4;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lct4;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lct4;

    invoke-direct {v0, p0, p3}, Lct4;-><init>(Lgt4;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lct4;->X:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lct4;->Z:I

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lct4;->o:Lgt4;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lct4;->o:Lgt4;

    :try_start_1
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p1, p0, Lgt4;->u:Lu35;

    iput-object p2, p0, Lgt4;->n:Lsre;

    :try_start_2
    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-string p2, "File download. doWork %s"

    iget-object p3, p0, Lgt4;->a:Lzze;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgt4;->j:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Let4;

    invoke-direct {p2, p0, v7}, Let4;-><init>(Lgt4;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lct4;->o:Lgt4;

    iput v6, v0, Lct4;->Z:I

    invoke-static {p1, p2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_6

    invoke-static {v5}, Lee5;->c(I)Lp64;

    move-result-object p1

    new-instance p2, Lht7;

    invoke-direct {p2, p1}, Lht7;-><init>(Lp64;)V

    return-object p2

    :cond_6
    iget-object p1, p0, Lgt4;->j:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->d()Ls04;

    move-result-object p1

    new-instance p2, Ldt4;

    invoke-direct {p2, p0, p3, v7}, Ldt4;-><init>(Lgt4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lct4;->o:Lgt4;

    iput v5, v0, Lct4;->Z:I

    invoke-static {p1, p2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    check-cast p3, Lrre;

    sget-object p1, Lrre;->a:Lrre;

    if-ne p3, p1, :cond_8

    iget-object p1, p0, Lgt4;->m:Ljava/lang/String;

    const-string p2, "File download. Process: already downloading file %s"

    iget-object p3, p0, Lgt4;->a:Lzze;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lee5;->c(I)Lp64;

    move-result-object p1

    new-instance p2, Lht7;

    invoke-direct {p2, p1}, Lht7;-><init>(Lp64;)V

    return-object p2

    :cond_8
    iget-object p1, p0, Lgt4;->s:Lvs4;

    instance-of p2, p1, Lss4;

    if-eqz p2, :cond_a

    check-cast p1, Lss4;

    iget-boolean p1, p1, Lss4;->a:Z

    if-eqz p1, :cond_9

    new-instance p1, Lit7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_9
    invoke-static {v4}, Lee5;->c(I)Lp64;

    move-result-object p1

    new-instance p2, Lht7;

    invoke-direct {p2, p1}, Lht7;-><init>(Lp64;)V

    return-object p2

    :cond_a
    sget-object p2, Lrs4;->a:Lrs4;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p1, 0x4

    invoke-static {p1}, Lee5;->c(I)Lp64;

    move-result-object p1

    new-instance p2, Lht7;

    invoke-direct {p2, p1}, Lht7;-><init>(Lp64;)V

    return-object p2

    :cond_b
    sget-object p2, Lps4;->a:Lps4;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v3}, Lee5;->c(I)Lp64;

    move-result-object p1

    new-instance p2, Lht7;

    invoke-direct {p2, p1}, Lht7;-><init>(Lp64;)V

    return-object p2

    :cond_c
    sget-object p2, Lus4;->a:Lus4;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x6

    invoke-static {p1}, Lee5;->c(I)Lp64;

    move-result-object p1

    new-instance p2, Lht7;

    invoke-direct {p2, p1}, Lht7;-><init>(Lp64;)V

    return-object p2

    :cond_d
    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_3
    iget-object p2, p0, Lgt4;->m:Ljava/lang/String;

    const-string p3, "File download. Cancelled!"

    invoke-static {p2, p3, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v0, Lct4;->o:Lgt4;

    iput v4, v0, Lct4;->Z:I

    invoke-virtual {p0, v0}, Lgt4;->g(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-static {v3}, Lee5;->c(I)Lp64;

    move-result-object p0

    new-instance p1, Lht7;

    invoke-direct {p1, p0}, Lht7;-><init>(Lp64;)V

    return-object p1
.end method

.method public final k(Luz8;Lw00;IJJLjava/io/File;Ljx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v2, p9

    sget-object v10, Lylf;->a:Lylf;

    instance-of v3, v2, Lft4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lft4;

    iget v5, v3, Lft4;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lft4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lft4;

    invoke-direct {v3, v0, v2}, Lft4;-><init>(Lgt4;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lft4;->Z:Ljava/lang/Object;

    sget-object v5, Lz04;->a:Lz04;

    iget v6, v3, Lft4;->s0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lft4;->Y:J

    iget-object v4, v3, Lft4;->X:Luz8;

    iget-object v3, v3, Lft4;->o:Lgt4;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v14, v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Luz8;->t0:Lj39;

    sget-object v6, Lj39;->c:Lj39;

    if-ne v2, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lgt4;->a:Lzze;

    iget-object v2, v2, Lzze;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lte2;->o(Luz8;Ljava/lang/String;)Ld10;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, v11, Ld10;->o:Lw00;

    invoke-virtual {v2}, Lw00;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lw00;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lgt4;->m:Ljava/lang/String;

    const-string v4, "File download. updateAttachStatus: cancelled!"

    invoke-static {v2, v4}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lft4;->o:Lgt4;

    iput-object v1, v3, Lft4;->X:Luz8;

    move-wide/from16 v14, p6

    iput-wide v14, v3, Lft4;->Y:J

    iput v7, v3, Lft4;->s0:I

    invoke-virtual {v0, v3}, Lgt4;->g(Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    sget-object v2, Lps4;->a:Lps4;

    iput-object v2, v0, Lgt4;->s:Lvs4;

    iget-object v0, v0, Lgt4;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    new-instance v2, Ltfc;

    iget-wide v3, v1, Lli0;->a:J

    invoke-direct {v2, v3, v4, v14, v15}, Ltfc;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lzy;->a(Lwfc;)V

    return-object v10

    :cond_6
    move-wide/from16 v14, p6

    iput v4, v0, Lgt4;->o:I

    invoke-virtual {v0}, Lgt4;->h()Lsz8;

    move-result-object v12

    iget-object v2, v0, Lgt4;->a:Lzze;

    iget-wide v2, v2, Lzze;->a:J

    iget-object v13, v11, Ld10;->r:Ljava/lang/String;

    move-wide v5, v2

    new-instance v2, Los4;

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v7, v14

    move-wide v14, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Los4;-><init>(Lw00;IJJLjava/io/File;)V

    invoke-virtual {v12, v14, v15, v13, v2}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lgt4;->l:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    new-instance v3, Ltfc;

    iget-wide v4, v1, Lli0;->a:J

    iget-wide v6, v11, Ld10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Ltfc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lzy;->a(Lwfc;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ld10;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v11, Ld10;->j:Lm00;

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    iget-object v5, v0, Lgt4;->l:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy;

    iget-wide v12, v1, Lli0;->a:J

    int-to-float v4, v4

    if-eqz v2, :cond_9

    iget-wide v6, v2, Lm00;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    goto :goto_3

    :cond_9
    move-object/from16 v19, v3

    :goto_3
    if-eqz v2, :cond_a

    iget-wide v2, v2, Lm00;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    :goto_4
    new-instance v11, Lsfc;

    move-wide/from16 v17, p4

    move-wide/from16 v14, p6

    move/from16 v16, v4

    invoke-direct/range {v11 .. v20}, Lsfc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v11}, Lzy;->a(Lwfc;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lgt4;->l:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    new-instance v3, Lufc;

    iget-wide v4, v1, Lli0;->a:J

    iget-wide v6, v11, Ld10;->u:J

    invoke-direct {v3, v4, v5, v6, v7}, Lufc;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lzy;->a(Lwfc;)V

    :goto_5
    iget-object v0, v0, Lgt4;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v2, Lknf;

    iget-wide v3, v1, Luz8;->r0:J

    iget-wide v5, v1, Lli0;->a:J

    const/4 v1, 0x0

    move/from16 p1, v1

    move-object/from16 p0, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    invoke-direct/range {p0 .. p5}, Lknf;-><init>(IJJ)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
