.class public final Lwah;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:J

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/String;

.field public final v0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Lbwf;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lwah;->d:J

    iput-wide p5, p0, Lwah;->o:J

    iput-wide p7, p0, Lwah;->X:J

    iput-wide p9, p0, Lwah;->Y:J

    iput-object p11, p0, Lwah;->Z:Ljava/lang/String;

    iput-boolean p12, p0, Lwah;->s0:Z

    iput-boolean p13, p0, Lwah;->t0:Z

    iput-object p14, p0, Lwah;->u0:Ljava/lang/String;

    iput-boolean p15, p0, Lwah;->v0:Z

    const-class p1, Lwah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwah;->w0:Ljava/lang/String;

    new-instance p1, Lkvf;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lwah;->x0:Lbwf;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lwah;->Y:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsi9;->t0:Ljm9;

    sget-object v1, Ljm9;->c:Ljm9;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxah;

    iget-boolean v2, v0, Lwah;->s0:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lxah;->c:Ljava/util/Map;

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
    iget-object v2, v0, Lwah;->Z:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Lxah;->c:Ljava/util/Map;

    invoke-static {v1}, Lxpi;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lwah;->t0:Z

    xor-int/lit8 v25, v1, 0x1

    new-instance v5, Lm2g;

    iget-wide v6, v0, Lwah;->Y:J

    iget-wide v9, v0, Lwah;->d:J

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

    invoke-direct/range {v5 .. v26}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ltm;->I:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v1, v5}, Ldv5;->a(Lm2g;)Ld53;

    return-void

    :cond_3
    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v2

    new-instance v3, Lyah;

    iget-object v10, v0, Lwah;->Z:Ljava/lang/String;

    iget-object v11, v1, Lxah;->c:Ljava/util/Map;

    iget-wide v4, v0, Lsm;->a:J

    iget-wide v6, v0, Lwah;->d:J

    iget-wide v8, v0, Lwah;->Y:J

    invoke-direct/range {v3 .. v11}, Lyah;-><init>(JJJLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 8

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Lwah;->Y:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lsi9;->t0:Ljm9;

    sget-object v2, Ljm9;->c:Ljm9;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "attachment.token.expired"

    iget-object v2, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lwah;->w0:Ljava/lang/String;

    const-string v1, "videoPlayCmd failed with token expired, retry videoPlayCmd"

    invoke-static {v0, v1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lwah;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwah;->x0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzah;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lzah;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lzah;->a:Lwah;

    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltw0;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Lzah;->a:Lwah;

    invoke-virtual {v0}, Lsm;->j()Lhwa;

    move-result-object v0

    iget-object v2, v1, Lzah;->a:Lwah;

    iget-wide v3, v2, Lwah;->o:J

    iget-wide v5, v2, Lwah;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lhwa;->y(JLjava/util/List;)J

    move-result-wide v2

    iput-wide v2, v1, Lzah;->b:J
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

    iget-object v3, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwah;->w0:Ljava/lang/String;

    const-string v3, "videoPlayCmd failed, set attach status to ERROR"

    invoke-static {v1, v3, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v1

    iget-wide v2, p0, Lwah;->Y:J

    iget-object v4, p0, Lwah;->Z:Ljava/lang/String;

    new-instance v5, Lfwg;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lfwg;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v1

    new-instance v2, Litg;

    iget-wide v3, v0, Lsi9;->Z:J

    iget-wide v5, v0, Lpj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Litg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lwah;->f()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwah;->f()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v1, p0, Lwah;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v1, p0, Lwah;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v1, p0, Lwah;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v1, p0, Lwah;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v1, p0, Lwah;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lwah;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v1, p0, Lwah;->t0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v1, p0, Lwah;->u0:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsm;->a:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->u0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 8

    new-instance v0, Ly1h;

    iget-wide v6, p0, Lwah;->X:J

    iget-object v1, p0, Lwah;->u0:Ljava/lang/String;

    iget-wide v2, p0, Lwah;->d:J

    iget-wide v4, p0, Lwah;->o:J

    invoke-direct/range {v0 .. v7}, Ly1h;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method
