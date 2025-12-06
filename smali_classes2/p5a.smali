.class public final Lp5a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final d:J

.field public final o:J

.field public final s0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p7, p0, Lp5a;->X:J

    iput-wide p9, p0, Lp5a;->Y:J

    iput-wide p5, p0, Lp5a;->d:J

    iput-wide p3, p0, Lp5a;->o:J

    iput-boolean p11, p0, Lp5a;->Z:Z

    iput-wide p12, p0, Lp5a;->s0:J

    return-void
.end method

.method public static t(Lsi9;)Lwjb;
    .locals 9

    invoke-virtual {p0}, Lsi9;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi9;->x0:Ljdc;

    invoke-static {v0}, Lpo8;->d(Ljdc;)Lsz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lsi9;->A0:Lsi9;

    if-eqz v2, :cond_3

    new-instance v3, Lyjb;

    iget v1, p0, Lsi9;->y0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lsi9;->H0:J

    iget-wide v7, p0, Lsi9;->I0:J

    invoke-direct/range {v3 .. v8}, Lyjb;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lsi9;->N0:Ljava/util/List;

    invoke-static {v2}, Lpo8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lvjb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lsi9;->X:J

    iput-wide v4, v3, Lvjb;->a:J

    iget-object v4, p0, Lsi9;->Y:Ljava/lang/String;

    iput-object v4, v3, Lvjb;->b:Ljava/lang/String;

    iput-object v0, v3, Lvjb;->c:Lsz;

    iput-object v1, v3, Lvjb;->d:Lyjb;

    iget-boolean v0, p0, Lsi9;->E0:Z

    iput-boolean v0, v3, Lvjb;->e:Z

    iput-object v2, v3, Lvjb;->g:Ljava/util/List;

    iget-object p0, p0, Lsi9;->Q0:Lss4;

    iput-object p0, v3, Lvjb;->h:Lss4;

    invoke-virtual {v3}, Lvjb;->a()Lwjb;

    move-result-object p0

    return-object p0
.end method

.method public static v([B)Lp5a;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lp5a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lp5a;-><init>(JJJJJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ljm9;->c:Ljm9;

    iget-wide v2, v0, Lp5a;->d:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsm;->c:Ltm;

    invoke-virtual {v4}, Ltm;->d()Lqi9;

    move-result-object v4

    iget-wide v6, v0, Lp5a;->o:J

    invoke-virtual {v4, v6, v7}, Lqi9;->m(J)Lsi9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lsm;->c:Ltm;

    invoke-virtual {v8}, Ltm;->c()Lve2;

    move-result-object v8

    iget-wide v9, v4, Lsi9;->Z:J

    invoke-virtual {v8, v9, v10}, Lve2;->M(J)Lpb2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lsm;->c:Ltm;

    invoke-virtual {v8}, Ltm;->c()Lve2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lp5a;->X:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lpb2;->b:Lrf2;

    iget-wide v9, v9, Lrf2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Lsi9;->t0:Ljm9;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Lsi9;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->d()Lqi9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqi9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lp5a;->y(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Lsi9;->t0:Ljm9;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Lsi9;->s0:Lxi9;

    sget-object v14, Lxi9;->Y:Lxi9;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_8

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lsm;->c:Ltm;

    iget-object v1, v1, Ltm;->w:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lp5a;->y(JJ)V

    return v13

    :cond_5
    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v1, v10}, Ll6b;->b(Llg8;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lpb2;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lpj0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Lsi9;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lpb2;->Q()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lpb2;->b:Lrf2;

    iget-wide v8, v1, Lrf2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lsi9;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v3, Lc10;->b:Lc10;

    if-eq v1, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lsi9;->v()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lsi9;->t()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lsi9;->x0:Ljdc;

    invoke-static {v1}, Ld20;->a(Ljdc;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Lsi9;->t()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lsi9;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_d

    move v9, v3

    goto :goto_5

    :cond_d
    move v9, v8

    :goto_5
    new-instance v10, Lo5a;

    invoke-direct {v10, v9}, Lo5a;-><init>(Z)V

    invoke-interface {v1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_6
    invoke-virtual {v4}, Lsi9;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ls10;->w0:Ls10;

    invoke-virtual {v4, v1}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->o:Lp10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp10;->o:Lp10;

    if-ne v1, v9, :cond_e

    move v8, v3

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {v1}, Lp10;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_7
    return v2

    :cond_10
    invoke-static {v4}, Lp5a;->t(Lsi9;)Lwjb;

    move-result-object v1

    iget-object v2, v1, Lwjb;->c:Lsz;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, v1, Lwjb;->b:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lwjb;->d:Lyjb;

    if-nez v1, :cond_12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpzf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp5a;->e(Lpzf;)V

    return v19

    :cond_12
    return v3

    :goto_8
    invoke-virtual {v0, v9, v10, v6, v7}, Lp5a;->y(JJ)V

    return v19
.end method

.method public final d(Ll0g;)V
    .locals 13

    check-cast p1, Ls5a;

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v0, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lp5a;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lp5a;->o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-wide v3, p0, Lp5a;->o:J

    invoke-virtual {v0, v3, v4}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    iget-object v3, p1, Ls5a;->d:Lfh9;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lfh9;->A0:Lss4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lsi9;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v5, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v5, v3}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lsm;->c:Ltm;

    invoke-virtual {v2}, Ltm;->d()Lqi9;

    move-result-object v2

    iget-wide v5, v0, Lpj0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "qi9"

    const-string v7, "clearDelayedAttrs %d"

    invoke-static {v3, v7, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0, v5, v6, v1, v1}, Lbsd;->v(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lqi9;->e:Lc7c;

    iget-object v0, v0, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsm;->c:Ltm;

    iget-object v0, v0, Ltm;->C:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu5a;

    iget-wide v6, p0, Lp5a;->d:J

    iget-wide v8, p1, Ls5a;->c:J

    iget-object v10, p1, Ls5a;->d:Lfh9;

    invoke-virtual/range {v5 .. v10}, Lu5a;->a(JJLfh9;)V

    iget-object p1, p0, Lsm;->c:Ltm;

    invoke-virtual {p1}, Ltm;->b()Ltw0;

    move-result-object p1

    new-instance v0, Luu;

    invoke-direct {v0, v4}, Luu;-><init>(I)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsi9;->u()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v5, p1, Ls5a;->c:J

    iget-wide v7, p0, Lp5a;->o:J

    invoke-virtual {p0, v5, v6, v7, v8}, Lp5a;->y(JJ)V

    :cond_3
    if-eqz v0, :cond_7

    iget-object v3, v0, Lsi9;->t0:Ljm9;

    sget-object v11, Ljm9;->c:Ljm9;

    if-ne v3, v11, :cond_7

    iget-wide v5, v0, Lsi9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsi9;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsi9;->g()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lsb3;

    invoke-direct {v3, v4}, Lsb3;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->d()Lqi9;

    move-result-object v1

    iget-object v10, p1, Ls5a;->d:Lfh9;

    iget-wide v6, p0, Lp5a;->d:J

    sget-object v3, Lxi9;->b:Ljava/util/List;

    iget-object v3, v1, Lqi9;->a:Lie4;

    iget-object v5, v3, Lie4;->c:Lbsd;

    iget-object v1, v1, Lqi9;->c:Lz7c;

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lbsd;->t(JJLfh9;Ljm9;Z)I

    invoke-virtual {v0}, Lsi9;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lrs4;->X:Lrs4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    sget-object v1, Lrs4;->o:Lrs4;

    goto :goto_1

    :goto_2
    iget-object v1, p1, Ls5a;->d:Lfh9;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->a()Lhwa;

    move-result-object v3

    iget-wide v4, p0, Lp5a;->d:J

    iget-wide v6, p0, Lp5a;->X:J

    iget-wide v0, v0, Lpj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p1, Ls5a;->d:Lfh9;

    iget-wide v0, p1, Lfh9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lhwa;->w(JJLjava/util/List;Ljava/util/List;Lsj3;ZLrs4;)[J

    :cond_6
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsi9;->D()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Llg8;->c:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsi9;->k()Ld10;

    move-result-object v6

    iget-object v6, v6, Ld10;->a:Lc10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Ls5a;->d:Lfh9;

    iget-object v2, v2, Lfh9;->Z:Lsz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls44;

    iget-object v2, v2, Ls44;->X:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->b()Ltw0;

    move-result-object v1

    new-instance v2, Ls9c;

    iget-wide v4, v0, Lsi9;->Z:J

    invoke-direct {v2, v4, v5, v3}, Ls9c;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v1, p0, Lsm;->c:Ltm;

    iget-object v1, v1, Ltm;->C:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu5a;

    iget-wide v3, p0, Lp5a;->d:J

    iget-wide v5, p1, Ls5a;->c:J

    iget-object v7, p1, Ls5a;->d:Lfh9;

    invoke-virtual/range {v2 .. v7}, Lu5a;->a(JJLfh9;)V

    iget-object v1, p0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->a()Lhwa;

    move-result-object v1

    iget-wide v2, p1, Ls5a;->c:J

    invoke-virtual {v1, v2, v3}, Lhwa;->f(J)J

    goto :goto_5

    :cond_c
    iget-object v1, p1, Ls5a;->d:Lfh9;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsm;->c:Ltm;

    iget-object v1, v1, Ltm;->C:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu5a;

    iget-wide v3, p0, Lp5a;->d:J

    iget-wide v5, p1, Ls5a;->c:J

    iget-object v7, p1, Ls5a;->d:Lfh9;

    invoke-virtual/range {v2 .. v7}, Lu5a;->a(JJLfh9;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsi9;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lsi9;->g()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lm4;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lp5a;->X:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lp5a;->o:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, Lsi9;->R0:Lrs4;

    iget-wide v6, v0, Lsi9;->Z:J

    iget-object v4, v0, Lsi9;->x0:Ljdc;

    iget-wide v12, v0, Lpj0;->a:J

    iget-object v14, v1, Lsm;->c:Ltm;

    invoke-virtual {v14}, Ltm;->c()Lve2;

    move-result-object v14

    move-wide v15, v12

    iget-wide v12, v1, Lp5a;->d:J

    invoke-virtual {v14, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v14, v14, Lpb2;->b:Lrf2;

    move-wide/from16 v17, v15

    iget-wide v14, v14, Lrf2;->a:J

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v15

    const-wide/16 v14, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lsm;->c:Ltm;

    invoke-virtual {v4}, Ltm;->d()Lqi9;

    move-result-object v4

    move-wide/from16 v19, v14

    iget-object v14, v5, Lpzf;->b:Ljava/lang/String;

    iget-object v4, v4, Lqi9;->a:Lie4;

    iget-object v4, v4, Lie4;->c:Lbsd;

    invoke-virtual {v4}, Lbsd;->d()Llq9;

    move-result-object v4

    iget-object v15, v4, Llq9;->a:Llrd;

    invoke-virtual {v15}, Llrd;->b()V

    iget-object v4, v4, Llq9;->k:Lbi;

    move-object/from16 v21, v15

    invoke-virtual {v4}, Lj3;->a()Lvk6;

    move-result-object v15

    move-wide/from16 v22, v6

    const/4 v6, 0x1

    invoke-interface {v15, v6, v14}, Lqrf;->f(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v15, v7, v10, v11}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v21 .. v21}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v15}, Lvk6;->w()I

    invoke-virtual/range {v21 .. v21}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4, v15}, Lj3;->r(Lvk6;)V

    iget-object v4, v5, Lpzf;->d:Ljava/lang/String;

    iget-object v15, v1, Lsm;->c:Ltm;

    invoke-virtual {v15}, Ltm;->d()Lqi9;

    move-result-object v15

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    iget-object v15, v15, Lqi9;->a:Lie4;

    iget-object v15, v15, Lie4;->c:Lbsd;

    invoke-virtual {v15}, Lbsd;->d()Llq9;

    move-result-object v15

    iget-object v7, v15, Llq9;->a:Llrd;

    invoke-virtual {v7}, Llrd;->b()V

    iget-object v15, v15, Llq9;->l:Lbi;

    move-object/from16 v21, v7

    invoke-virtual {v15}, Lj3;->a()Lvk6;

    move-result-object v7

    invoke-interface {v7, v6, v4}, Lqrf;->f(ILjava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v7, v4, v10, v11}, Lqrf;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Llrd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Lvk6;->w()I

    invoke-virtual/range {v21 .. v21}, Llrd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v21 .. v21}, Llrd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v15, v7}, Lj3;->r(Lvk6;)V

    invoke-static {v14}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v4

    iget-wide v6, v1, Lsm;->a:J

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lsi9;->D()Z

    move-result v4

    const-string v15, "error.phone.binding.required"

    move/from16 v26, v4

    const/4 v4, 0x0

    if-eqz v26, :cond_3

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v0}, Lp5a;->u(Lsi9;)V

    :goto_3
    move-wide v8, v6

    move-wide/from16 v15, v17

    :goto_4
    move-wide/from16 v17, v12

    goto/16 :goto_d

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onFailControlMessage, in event = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsi9;->k()Ld10;

    move-result-object v0

    iget-object v0, v0, Ld10;->a:Lc10;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "ve2"

    invoke-static {v10, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lve2;->t:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqi9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v12, v13, v11}, Lqi9;->c(JLjava/util/Collection;)V

    iget-object v10, v0, Lve2;->n:Ltw0;

    new-instance v11, Lq4a;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v14, v15}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v10, v11}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    iget-object v2, v2, Lqi9;->a:Lie4;

    iget-object v2, v2, Lie4;->c:Lbsd;

    invoke-virtual {v2, v12, v13, v3}, Lbsd;->m(JLrs4;)Lsi9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v12, v13, v2, v3}, Lve2;->s0(JLsi9;Z)Lpb2;

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->a()Lhwa;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lhwa;->f(J)J

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Ln73;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "error.user.restricted.send"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v22

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v2, v3, v15}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lp5a;->s(Lsi9;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Lcpd;

    invoke-direct {v2, v12, v13}, Lcpd;-><init>(J)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Ln73;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3, v10, v11}, Lp5a;->y(JJ)V

    goto/16 :goto_3

    :cond_4
    move-wide/from16 v33, v19

    move-object/from16 v19, v3

    move-wide/from16 v3, v22

    move-wide/from16 v22, v6

    move-wide/from16 v6, v33

    move-object/from16 v20, v15

    const-string v15, "user.not.found"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v1, v0}, Lp5a;->s(Lsi9;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lsm;->c:Ltm;

    iget-object v2, v2, Ltm;->m:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv3;

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqv3;->o(J)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Ln73;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v6, v7, v10, v11}, Lp5a;->y(JJ)V

    :goto_5
    move-wide/from16 v15, v17

    move-wide/from16 v8, v22

    goto/16 :goto_4

    :cond_6
    const-string v15, "not.found"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v1, v0}, Lp5a;->s(Lsi9;)V

    new-instance v0, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lpzf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsm;->c:Ltm;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-object v2, v2, Ltm;->w:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    new-instance v3, Lte2;

    const-string v4, "ONEME-17243"

    const/4 v15, 0x0

    invoke-direct {v3, v4, v15, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v3}, Ly3b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6, v7, v10, v11}, Lp5a;->y(JJ)V

    goto :goto_5

    :cond_8
    const-string v15, "privacy.restricted"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v2, v3, v15}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lp5a;->s(Lsi9;)V

    new-instance v0, Ls9c;

    iget-wide v2, v1, Lp5a;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v12, v13, v2}, Ls9c;-><init>(JLjava/util/List;)V

    iget-object v2, v1, Lsm;->c:Ltm;

    invoke-virtual {v2}, Ltm;->b()Ltw0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lsm;->c:Ltm;

    invoke-virtual {v2}, Ltm;->a()Lhwa;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lhwa;->f(J)J

    iget-object v2, v1, Lsm;->c:Ltm;

    invoke-virtual {v2}, Ltm;->b()Ltw0;

    move-result-object v2

    new-instance v24, Ln73;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v28, Lrs4;->o:Lrs4;

    const/16 v30, 0x60

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v30}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v10, v11}, Lp5a;->y(JJ)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v2, v20

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Lp5a;->u(Lsi9;)V

    invoke-virtual {v1, v6, v7, v10, v11}, Lp5a;->y(JJ)V

    goto/16 :goto_5

    :cond_a
    const-string v2, "video.not.found"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "photo.not.found"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file.not.found"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "sticker.not.found"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljdc;->p()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljdc;->p()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljdc;->p()I

    move-result v3

    if-ge v2, v3, :cond_f

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljdc;->o(I)Lw10;

    move-result-object v4

    iget-object v4, v4, Lw10;->s:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    :goto_8
    move-wide/from16 v15, v17

    move-wide/from16 v31, v22

    goto/16 :goto_c

    :cond_e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v3

    goto :goto_7

    :cond_f
    move-object/from16 v3, v16

    invoke-virtual {v1, v0}, Lp5a;->w(Lsi9;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Ljdc;->p()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-virtual {v3, v4}, Ljdc;->o(I)Lw10;

    move-result-object v0

    iget-object v2, v1, Lsm;->c:Ltm;

    invoke-virtual {v2}, Ltm;->d()Lqi9;

    move-result-object v2

    iget-object v6, v0, Lw10;->r:Ljava/lang/String;

    new-instance v7, Lxu9;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0}, Lxu9;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v14, v17

    invoke-virtual {v2, v14, v15, v6, v7}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v14, v17

    new-instance v0, Lyge;

    invoke-direct {v0, v12, v13, v10, v11}, Lyge;-><init>(JJ)V

    iget-object v2, v1, Lsm;->c:Ltm;

    iget-object v2, v2, Ltm;->h:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6i;

    invoke-virtual {v2, v0}, Lc6i;->b(Lhge;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->e()La3g;

    move-result-object v0

    move-wide/from16 v2, v22

    invoke-virtual {v0, v2, v3}, La3g;->d(J)V

    move-wide/from16 v31, v2

    goto :goto_a

    :cond_11
    move-wide/from16 v14, v17

    move-wide/from16 v2, v22

    invoke-virtual {v1, v0}, Lp5a;->s(Lsi9;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Lt5a;

    iget-wide v3, v1, Lsm;->a:J

    iget-wide v6, v1, Lp5a;->d:J

    move-wide/from16 v31, v22

    invoke-direct/range {v2 .. v7}, Lt5a;-><init>(JLpzf;J)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lp5a;->y(JJ)V

    :goto_a
    move-object/from16 v5, p1

    move-wide/from16 v17, v12

    move-wide v15, v14

    :goto_b
    move-wide/from16 v8, v31

    goto/16 :goto_d

    :goto_c
    const-string v2, "attachment.not.ready"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0, v6, v7}, Lp5a;->x(Lsi9;J)V

    iget-object v2, v1, Lsm;->c:Ltm;

    iget-object v2, v2, Ltm;->D:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld20;

    invoke-virtual {v2, v0}, Ld20;->b(Lsi9;)V

    move-object/from16 v5, p1

    move-wide/from16 v17, v12

    goto :goto_b

    :cond_12
    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_6
    invoke-virtual {v1, v0}, Lp5a;->w(Lsi9;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v1, v6, v7, v10, v11}, Lp5a;->y(JJ)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljm9;->c:Ljm9;

    invoke-virtual {v0, v12, v13, v2, v3}, Llq9;->p(JLjava/util/List;Ljm9;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lq4a;

    iget-wide v4, v1, Lp5a;->d:J

    move-object/from16 v6, v19

    invoke-direct {v3, v4, v5, v2, v6}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v0, v3}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->e()La3g;

    move-result-object v0

    move-wide/from16 v8, v31

    invoke-virtual {v0, v8, v9}, La3g;->d(J)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_13
    move-wide/from16 v8, v31

    invoke-virtual {v1, v0}, Lp5a;->s(Lsi9;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Lt5a;

    iget-wide v3, v1, Lsm;->a:J

    move-wide/from16 v19, v6

    iget-wide v6, v1, Lp5a;->d:J

    move-object/from16 v5, p1

    move-wide/from16 v17, v12

    move-wide/from16 v12, v19

    invoke-direct/range {v2 .. v7}, Lt5a;-><init>(JLpzf;J)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lp5a;->y(JJ)V

    goto :goto_d

    :cond_14
    move-wide v8, v6

    move-wide/from16 v15, v17

    move-wide/from16 v17, v12

    move-wide/from16 v12, v19

    invoke-virtual {v1, v0, v12, v13}, Lp5a;->x(Lsi9;J)V

    :goto_d
    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v12, Litg;

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v12}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Lrj0;

    invoke-direct {v2, v8, v9, v5}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Llrd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    invoke-virtual {v15, v7}, Lj3;->r(Lvk6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Llrd;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-virtual {v4, v15}, Lj3;->r(Lvk6;)V

    throw v0

    :cond_15
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Lp5a;->o:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->d()Lqi9;

    move-result-object v1

    sget-object v2, Lxi9;->Y:Lxi9;

    invoke-virtual {v1, v0, v2}, Lqi9;->t(Lsi9;Lxi9;)V

    iget-object v1, p0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->b()Ltw0;

    move-result-object v1

    new-instance v2, Litg;

    iget-wide v3, v0, Lsi9;->Z:J

    iget-wide v5, v0, Lpj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Litg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lp5a;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lp5a;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lp5a;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lp5a;->Y:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lp5a;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lp5a;->s0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object v0, Lusb;->c:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsm;->c:Ltm;

    invoke-virtual {v1}, Ltm;->d()Lqi9;

    move-result-object v1

    iget-wide v3, v0, Lp5a;->o:J

    invoke-virtual {v1, v3, v4}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v1}, Lwqi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lsm;->c:Ltm;

    invoke-virtual {v6}, Ltm;->c()Lve2;

    move-result-object v6

    iget-wide v7, v1, Lsi9;->Z:J

    invoke-virtual {v6, v7, v8}, Lve2;->M(J)Lpb2;

    move-result-object v6

    iget-wide v7, v0, Lp5a;->X:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lpb2;->Q()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lpb2;->b:Lrf2;

    iget-wide v11, v11, Lrf2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpb2;->M()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lp5a;->Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lp5a;->t(Lsi9;)Lwjb;

    move-result-object v1

    iget-object v6, v1, Lwjb;->c:Lsz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lwjb;->b:Ljava/lang/String;

    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lwjb;->d:Lyjb;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lp5a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpzf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp5a;->e(Lpzf;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v13, Lzf8;

    iget-wide v2, v0, Lp5a;->Y:J

    iget-wide v4, v0, Lp5a;->s0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lzf8;-><init>(JJLwjb;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final s(Lsi9;)V
    .locals 4

    iget-object v0, p0, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    sget-object v1, Lxi9;->Y:Lxi9;

    invoke-virtual {v0, p1, v1}, Lqi9;->t(Lsi9;Lxi9;)V

    iget-object v0, p0, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->c()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lp5a;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lve2;->s0(JLsi9;Z)Lpb2;

    iget-object p1, p0, Lsm;->c:Ltm;

    invoke-virtual {p1}, Ltm;->e()La3g;

    move-result-object p1

    iget-wide v0, p0, Lsm;->a:J

    invoke-virtual {p1, v0, v1}, La3g;->d(J)V

    return-void
.end method

.method public final u(Lsi9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsi9;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp5a;->s(Lsi9;)V

    iget-object p1, p0, Lsm;->c:Ltm;

    invoke-virtual {p1}, Ltm;->b()Ltw0;

    move-result-object p1

    new-instance v0, Lvtb;

    sget-object v1, Lvtb;->c:Lpzf;

    invoke-direct {v0, v1}, Lrj0;-><init>(Lpzf;)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lsm;->c:Ltm;

    invoke-virtual {p1}, Ltm;->a()Lhwa;

    move-result-object p1

    iget-wide v0, p0, Lp5a;->X:J

    invoke-virtual {p1, v0, v1}, Lhwa;->f(J)J

    iget-object p1, p0, Lsm;->c:Ltm;

    invoke-virtual {p1}, Ltm;->b()Ltw0;

    move-result-object p1

    new-instance v0, Ln73;

    iget-wide v1, p0, Lp5a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lsi9;)Z
    .locals 7

    iget-object p1, p1, Lsi9;->x0:Ljdc;

    iget-object p1, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    iget-object v2, v1, Lw10;->a:Ls10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lw10;->j:Lf10;

    iget-wide v2, v1, Lf10;->a:J

    iget-object v6, v1, Lf10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lw10;->f:Lr10;

    iget-wide v2, v1, Lr10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lw10;->d:Lv10;

    iget-wide v2, v1, Lv10;->a:J

    iget-object v6, v1, Lv10;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lw10;->b:Lk10;

    iget-object v6, v1, Lk10;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lsm;->c:Ltm;

    iget-object v0, v0, Ltm;->B:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    invoke-interface {v0, v2, v3}, Lgwg;->b(J)Lhk3;

    move-result-object v0

    invoke-virtual {v0}, Lhk3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsm;->c:Ltm;

    iget-object v0, v0, Ltm;->B:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    invoke-interface {v0, v6}, Lgwg;->e(Ljava/lang/String;)Lhk3;

    move-result-object v0

    invoke-virtual {v0}, Lhk3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final x(Lsi9;J)V
    .locals 8

    iget-wide v0, p1, Lsi9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Lsm;->c:Ltm;

    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    sget-object v1, Lxi9;->d:Lxi9;

    invoke-virtual {v0, p1, v1}, Lqi9;->t(Lsi9;Lxi9;)V

    cmp-long v0, p2, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsm;->c:Ltm;

    iget-object v1, v1, Ltm;->A:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lsi9;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls00;->d:Ls00;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsi9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls00;->X:Ls00;

    goto :goto_0

    :cond_2
    sget-object v0, Ls10;->d:Ls10;

    invoke-virtual {p1, v0}, Lsi9;->s(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls00;->o:Ls00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lsi9;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ls00;->A0:Ls00;

    goto :goto_0

    :cond_4
    sget-object v0, Ls10;->t0:Ls10;

    invoke-virtual {p1, v0}, Lsi9;->s(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls00;->u0:Ls00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lsi9;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls00;->Y:Ls00;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lpj0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Ldkb;->f(JLs00;J)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFail called for already sent message sid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->c:Ltm;

    iget-object v0, v0, Ltm;->A:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Ldkb;->b(JJ)V

    :cond_0
    return-void
.end method
