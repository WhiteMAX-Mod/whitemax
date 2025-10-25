.class public final Lqvg;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:Z

.field public final t0:Ljava/lang/String;

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Lwif;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lqvg;->o:J

    iput-wide p5, p0, Lqvg;->X:J

    iput-wide p7, p0, Lqvg;->Y:J

    iput-wide p9, p0, Lqvg;->Z:J

    iput-object p11, p0, Lqvg;->q0:Ljava/lang/String;

    iput-boolean p12, p0, Lqvg;->r0:Z

    iput-boolean p13, p0, Lqvg;->s0:Z

    iput-object p14, p0, Lqvg;->t0:Ljava/lang/String;

    iput-boolean p15, p0, Lqvg;->u0:Z

    const-class p1, Lqvg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqvg;->v0:Ljava/lang/String;

    new-instance p1, Lduf;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lqvg;->w0:Lwif;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lqvg;->Z:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb9;->s0:Lef9;

    sget-object v1, Lef9;->c:Lef9;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrvg;

    iget-boolean v2, v0, Lqvg;->r0:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lrvg;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "EXTERNAL"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lqvg;->q0:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lrvg;->c:Ljava/util/Map;

    invoke-static {v1}, Lnci;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lqvg;->s0:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Luof;

    iget-wide v6, v0, Lqvg;->Z:J

    iget-wide v9, v0, Lqvg;->o:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v26, "VIDEO"

    invoke-direct/range {v5 .. v26}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lzm;->H:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    invoke-virtual {v1, v5}, Lir5;->a(Luof;)Lx23;

    return-void

    :cond_3
    invoke-virtual {v0}, Lym;->l()Lpw0;

    move-result-object v2

    new-instance v3, Lsvg;

    iget-object v10, v0, Lqvg;->q0:Ljava/lang/String;

    iget-object v11, v1, Lrvg;->c:Ljava/util/Map;

    iget-wide v4, v0, Lym;->a:J

    iget-wide v6, v0, Lqvg;->o:J

    iget-wide v8, v0, Lqvg;->Z:J

    invoke-direct/range {v3 .. v11}, Lsvg;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 8

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Lqvg;->Z:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lpb9;->s0:Lef9;

    sget-object v2, Lef9;->c:Lef9;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqvg;->v0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lqvg;->u0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqvg;->w0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltvg;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ltvg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Ltvg;->a:Lqvg;

    invoke-virtual {v0}, Lym;->l()Lpw0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpw0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Ltvg;->a:Lqvg;

    invoke-virtual {v0}, Lym;->j()Lll;

    move-result-object v0

    iget-object v2, v1, Ltvg;->a:Lqvg;

    iget-wide v3, v2, Lqvg;->X:J

    iget-wide v5, v2, Lqvg;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lmna;

    invoke-virtual {v0, v3, v4, v2}, Lmna;->C(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Ltvg;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    const-string v1, "video.not.found"

    iget-object v3, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqvg;->v0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v1

    iget-wide v2, p0, Lqvg;->Z:J

    iget-object v4, p0, Lqvg;->q0:Ljava/lang/String;

    new-instance v5, Lcng;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcng;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v1

    new-instance v2, Ldeg;

    iget-wide v4, v0, Lpb9;->q0:J

    iget-wide v6, v0, Lrj0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lp0j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lqvg;->f()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqvg;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lqvg;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lqvg;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lqvg;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lqvg;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lqvg;->q0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lqvg;->r0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lqvg;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lqvg;->t0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->t0:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 8

    new-instance v0, Lemg;

    iget-wide v6, p0, Lqvg;->Y:J

    iget-object v1, p0, Lqvg;->t0:Ljava/lang/String;

    iget-wide v2, p0, Lqvg;->o:J

    iget-wide v4, p0, Lqvg;->X:J

    invoke-direct/range {v0 .. v7}, Lemg;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
