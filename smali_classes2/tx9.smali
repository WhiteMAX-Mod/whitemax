.class public final Ltx9;
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

.field public final q0:Z

.field public final r0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p7, p0, Ltx9;->Y:J

    iput-wide p9, p0, Ltx9;->Z:J

    iput-wide p5, p0, Ltx9;->o:J

    iput-wide p3, p0, Ltx9;->X:J

    iput-boolean p11, p0, Ltx9;->q0:Z

    iput-wide p12, p0, Ltx9;->r0:J

    return-void
.end method

.method public static u(Lpb9;)Lkab;
    .locals 9

    invoke-virtual {p0}, Lpb9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb9;->w0:Lh78;

    invoke-static {v0}, Lvg8;->d(Lh78;)Lzz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lpb9;->z0:Lpb9;

    if-eqz v2, :cond_3

    new-instance v3, Lmab;

    iget v1, p0, Lpb9;->x0:I

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
    iget-wide v5, p0, Lpb9;->G0:J

    iget-wide v7, p0, Lpb9;->H0:J

    invoke-direct/range {v3 .. v8}, Lmab;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lpb9;->M0:Ljava/util/List;

    invoke-static {v2}, Lvg8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljab;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lpb9;->Y:J

    iput-wide v4, v3, Ljab;->a:J

    iget-object v4, p0, Lpb9;->Z:Ljava/lang/String;

    iput-object v4, v3, Ljab;->b:Ljava/lang/String;

    iput-object v0, v3, Ljab;->c:Lzz;

    iput-object v1, v3, Ljab;->d:Lmab;

    iget-boolean v0, p0, Lpb9;->D0:Z

    iput-boolean v0, v3, Ljab;->e:Z

    iput-object v2, v3, Ljab;->g:Ljava/util/List;

    iget-object p0, p0, Lpb9;->O0:Leq4;

    iput-object p0, v3, Ljab;->h:Leq4;

    invoke-virtual {v3}, Ljab;->a()Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Ltx9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltx9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Ltx9;-><init>(JJJJJZJ)V

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

    sget-object v1, Lef9;->c:Lef9;

    iget-wide v2, v0, Ltx9;->o:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lym;->c:Lzm;

    invoke-virtual {v4}, Lzm;->d()Lnb9;

    move-result-object v4

    iget-wide v6, v0, Ltx9;->X:J

    invoke-virtual {v4, v6, v7}, Lnb9;->n(J)Lpb9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lym;->c:Lzm;

    invoke-virtual {v8}, Lzm;->c()Lsd2;

    move-result-object v8

    iget-wide v9, v4, Lpb9;->q0:J

    invoke-virtual {v8, v9, v10}, Lsd2;->C(J)Lla2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lym;->c:Lzm;

    invoke-virtual {v8}, Lzm;->c()Lsd2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Ltx9;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lla2;->b:Lne2;

    iget-wide v9, v9, Lne2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Lpb9;->s0:Lef9;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Lpb9;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lnb9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lnb9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Ltx9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Lpb9;->s0:Lef9;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Lpb9;->r0:Lub9;

    sget-object v14, Lub9;->Z:Lub9;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_8

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->u:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lxua;

    invoke-virtual {v1, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Ltx9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lc98;->o:Lc98;

    invoke-virtual {v1, v10}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lla2;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lrj0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Lpb9;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lla2;->O()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lla2;->b:Lne2;

    iget-wide v8, v1, Lne2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lpb9;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->a:Lk10;

    sget-object v3, Lk10;->b:Lk10;

    if-eq v1, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lpb9;->u()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lpb9;->s()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lpb9;->w0:Lh78;

    invoke-static {v1}, Ll20;->a(Lh78;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Lpb9;->s()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lpb9;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_d

    move v9, v3

    goto :goto_5

    :cond_d
    move v9, v8

    :goto_5
    new-instance v10, Lsx9;

    invoke-direct {v10, v9}, Lsx9;-><init>(Z)V

    invoke-interface {v1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_6
    invoke-virtual {v4}, Lpb9;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, La20;->v0:La20;

    invoke-virtual {v4, v1}, Lpb9;->d(La20;)Le20;

    move-result-object v1

    iget-object v1, v1, Le20;->o:Lx10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx10;->X:Lx10;

    if-ne v1, v9, :cond_e

    move v8, v3

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {v1}, Lx10;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_7
    return v2

    :cond_10
    invoke-static {v4}, Ltx9;->u(Lpb9;)Lkab;

    move-result-object v1

    iget-object v2, v1, Lkab;->c:Lzz;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, v1, Lkab;->b:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lkab;->d:Lmab;

    if-nez v1, :cond_12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzlf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltx9;->e(Lzlf;)V

    return v19

    :cond_12
    return v3

    :goto_8
    invoke-virtual {v0, v9, v10, v6, v7}, Ltx9;->z(JJ)V

    return v19
.end method

.method public final d(Lpmf;)V
    .locals 13

    check-cast p1, Lwx9;

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v0, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ltx9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ltx9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    iget-wide v3, p0, Ltx9;->X:J

    invoke-virtual {v0, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    iget-object v3, p1, Lwx9;->o:Lda9;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lda9;->z0:Leq4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lpb9;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v5, "receive message without delayed attrs but send as delayed"

    invoke-static {v5, v2, v3}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->d()Lnb9;

    move-result-object v2

    iget-wide v5, v0, Lrj0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "nb9"

    const-string v7, "clearDelayedAttrs %d"

    invoke-static {v3, v7, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    invoke-virtual {v0, v5, v6, v1, v1}, Ltgd;->s(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lnb9;->e:Lvwb;

    iget-object v0, v0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->B:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyx9;

    iget-wide v6, p0, Ltx9;->o:J

    iget-wide v8, p1, Lwx9;->c:J

    iget-object v10, p1, Lwx9;->o:Lda9;

    invoke-virtual/range {v5 .. v10}, Lyx9;->a(JJLda9;)V

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Lev;

    invoke-direct {v0, v4}, Lev;-><init>(I)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpb9;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v5, p1, Lwx9;->c:J

    iget-wide v7, p0, Ltx9;->X:J

    invoke-virtual {p0, v5, v6, v7, v8}, Ltx9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, v0, Lpb9;->s0:Lef9;

    sget-object v10, Lef9;->c:Lef9;

    if-ne v3, v10, :cond_6

    iget-wide v5, v0, Lpb9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpb9;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpb9;->f()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lb93;

    invoke-direct {v3, v4}, Lb93;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lnb9;

    move-result-object v1

    iget-object v6, p1, Lwx9;->o:Lda9;

    iget-wide v7, p0, Ltx9;->o:J

    sget-object v3, Lub9;->b:Ljava/util/List;

    iget-object v1, v1, Lnb9;->a:Lpc4;

    check-cast v1, Lwb4;

    iget-object v5, v1, Lwb4;->c:Ltgd;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Ltgd;->q(Lda9;JZLef9;)I

    invoke-virtual {v0}, Lpb9;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ldq4;->Y:Ldq4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    sget-object v1, Ldq4;->X:Ldq4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->a()Lll;

    move-result-object v1

    iget-wide v4, p0, Ltx9;->o:J

    iget-wide v6, p0, Ltx9;->Y:J

    iget-wide v8, v0, Lrj0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p1, Lwx9;->o:Lda9;

    iget-wide v9, p1, Lda9;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lmna;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lmna;->A(JJLjava/util/List;Ljava/util/List;Lgg3;ZLdq4;)[J

    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lpb9;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lc98;->c:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpb9;->k()Ll10;

    move-result-object v6

    iget-object v6, v6, Ll10;->a:Lk10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->a:Lk10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lwx9;->o:Lda9;

    iget-object v2, v2, Lda9;->q0:Lzz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La24;

    iget-object v2, v2, La24;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lpw0;

    move-result-object v1

    new-instance v2, Lfzb;

    iget-wide v4, v0, Lpb9;->q0:J

    invoke-direct {v2, v4, v5, v3}, Lfzb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v1, p0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->B:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx9;

    iget-wide v3, p0, Ltx9;->o:J

    iget-wide v5, p1, Lwx9;->c:J

    iget-object v7, p1, Lwx9;->o:Lda9;

    invoke-virtual/range {v2 .. v7}, Lyx9;->a(JJLda9;)V

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->a()Lll;

    move-result-object v1

    iget-wide v2, p1, Lwx9;->c:J

    check-cast v1, Lmna;

    invoke-virtual {v1, v2, v3}, Lmna;->i(J)J

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->B:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx9;

    iget-wide v3, p0, Ltx9;->o:J

    iget-wide v5, p1, Lwx9;->c:J

    iget-object v7, p1, Lwx9;->o:Lda9;

    invoke-virtual/range {v2 .. v7}, Lyx9;->a(JJLda9;)V

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lpb9;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lpb9;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lg4;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Ltx9;->Y:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Ltx9;->X:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lzlf;->X:Ljlf;

    iget-object v3, v5, Lzlf;->b:Ljava/lang/String;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v0, v2}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lpb9;->P0:Ldq4;

    iget-object v6, v0, Lpb9;->w0:Lh78;

    iget-wide v12, v0, Lrj0;->a:J

    iget-object v7, v1, Lym;->c:Lzm;

    invoke-virtual {v7}, Lzm;->c()Lsd2;

    move-result-object v7

    iget-wide v14, v1, Ltx9;->o:J

    invoke-virtual {v7, v14, v15}, Lsd2;->C(J)Lla2;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lla2;->b:Lne2;

    move-wide/from16 v16, v12

    iget-wide v12, v7, Lne2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    :goto_0
    iget-object v7, v1, Lym;->c:Lzm;

    invoke-virtual {v7}, Lzm;->d()Lnb9;

    move-result-object v7

    iget-object v7, v7, Lnb9;->a:Lpc4;

    check-cast v7, Lwb4;

    iget-object v7, v7, Lwb4;->c:Ltgd;

    invoke-virtual {v7}, Ltgd;->d()Lij9;

    move-result-object v7

    move-object/from16 v18, v6

    iget-object v6, v7, Lij9;->a:Lfgd;

    invoke-virtual {v6}, Lfgd;->b()V

    iget-object v7, v7, Lij9;->j:Lfi;

    move-object/from16 v19, v6

    invoke-virtual {v7}, Lf3;->a()Lzg6;

    move-result-object v6

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    invoke-interface {v6, v12, v3}, Lkff;->f(ILjava/lang/String;)V

    const/4 v13, 0x2

    invoke-interface {v6, v13, v10, v11}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Lzg6;->n()I

    invoke-virtual/range {v19 .. v19}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7, v6}, Lf3;->u(Lzg6;)V

    iget-object v6, v5, Lzlf;->o:Ljava/lang/String;

    iget-object v7, v1, Lym;->c:Lzm;

    invoke-virtual {v7}, Lzm;->d()Lnb9;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v7, v7, Lnb9;->a:Lpc4;

    check-cast v7, Lwb4;

    iget-object v7, v7, Lwb4;->c:Ltgd;

    invoke-virtual {v7}, Ltgd;->d()Lij9;

    move-result-object v7

    iget-object v13, v7, Lij9;->a:Lfgd;

    invoke-virtual {v13}, Lfgd;->b()V

    iget-object v7, v7, Lij9;->k:Lfi;

    move-object/from16 v19, v13

    invoke-virtual {v7}, Lf3;->a()Lzg6;

    move-result-object v13

    invoke-interface {v13, v12, v6}, Lkff;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v13, v6, v10, v11}, Lkff;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lfgd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Lzg6;->n()I

    invoke-virtual/range {v19 .. v19}, Lfgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lfgd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7, v13}, Lf3;->u(Lzg6;)V

    invoke-static {v3}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v6

    iget-wide v12, v1, Lym;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v0}, Lpb9;->C()Z

    move-result v6

    const-string v7, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ltx9;->v(Lpb9;)V

    :goto_2
    move-wide v8, v12

    goto/16 :goto_b

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onFailControlMessage, in event = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpb9;->k()Ll10;

    move-result-object v0

    iget-object v0, v0, Ll10;->a:Lk10;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lsd2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sd2"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lsd2;->r:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v14, v15, v7}, Lnb9;->c(JLjava/util/Collection;)V

    iget-object v4, v0, Lsd2;->l:Lpw0;

    new-instance v7, Lww9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v7, v14, v15, v10, v11}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v4, v7}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb9;

    iget-object v3, v3, Lnb9;->a:Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->c:Ltgd;

    invoke-virtual {v3, v14, v15, v2}, Ltgd;->k(JLdq4;)Lpb9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v2, v3}, Lsd2;->g0(JLpb9;Z)Lla2;

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->a()Lll;

    move-result-object v0

    check-cast v0, Lmna;

    invoke-virtual {v0, v8, v9}, Lmna;->i(J)J

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v2, Lr43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Ltx9;->t(Lpb9;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lsd2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lym;->c:Lzm;

    iget-object v2, v2, Lzm;->k:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat3;

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lat3;->o(J)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v2, Lr43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3, v10, v11}, Ltx9;->z(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0}, Ltx9;->t(Lpb9;)V

    iget-object v0, v1, Lym;->c:Lzm;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lzm;->u:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lzlf;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Ltx9;->z(JJ)V

    :goto_4
    move-wide/from16 v8, v20

    goto/16 :goto_b

    :cond_7
    const-string v6, "privacy.restricted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lpb9;->q0:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ltx9;->t(Lpb9;)V

    new-instance v0, Lfzb;

    iget-wide v2, v1, Ltx9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lfzb;-><init>(JLjava/util/List;)V

    iget-object v2, v1, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->b()Lpw0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->a()Lll;

    move-result-object v2

    check-cast v2, Lmna;

    invoke-virtual {v2, v8, v9}, Lmna;->i(J)J

    iget-object v2, v1, Lym;->c:Lzm;

    invoke-virtual {v2}, Lzm;->b()Lpw0;

    move-result-object v2

    new-instance v22, Lr43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Ldq4;->X:Ldq4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Ltx9;->z(JJ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Ltx9;->v(Lpb9;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Ltx9;->z(JJ)V

    goto :goto_4

    :cond_9
    const-string v4, "video.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "file.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lh78;->u()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lh78;->u()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lh78;->u()I

    move-result v6

    if-ge v4, v6, :cond_e

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Lh78;->t(I)Le20;

    move-result-object v7

    iget-object v7, v7, Le20;->s:Ljava/lang/String;

    invoke-static {v7}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_6
    move-wide/from16 v29, v20

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v6

    goto :goto_5

    :cond_e
    move-object/from16 v6, v18

    invoke-virtual {v1, v0}, Ltx9;->x(Lpb9;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6}, Lh78;->u()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v6, v0}, Lh78;->t(I)Le20;

    move-result-object v2

    iget-object v3, v1, Lym;->c:Lzm;

    invoke-virtual {v3}, Lzm;->d()Lnb9;

    move-result-object v3

    iget-object v4, v2, Le20;->r:Ljava/lang/String;

    new-instance v7, Ln19;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v2}, Ln19;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v12, v16

    invoke-virtual {v3, v12, v13, v4, v7}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v12, v16

    new-instance v0, Lj5e;

    invoke-direct {v0, v14, v15, v10, v11}, Lj5e;-><init>(JJ)V

    iget-object v2, v1, Lym;->c:Lzm;

    iget-object v2, v2, Lzm;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltph;

    invoke-virtual {v2, v0}, Ltph;->b(Lr4e;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    move-wide/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Ljpf;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_8

    :cond_10
    move-wide/from16 v12, v16

    move-wide/from16 v2, v20

    invoke-virtual {v1, v0}, Ltx9;->t(Lpb9;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v2, Lxx9;

    iget-wide v3, v1, Lym;->a:J

    iget-wide v6, v1, Ltx9;->o:J

    move-wide/from16 v29, v20

    invoke-direct/range {v2 .. v7}, Lxx9;-><init>(JLzlf;J)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Ltx9;->z(JJ)V

    :goto_8
    move-object/from16 v5, p1

    move-wide/from16 v16, v12

    :goto_9
    move-wide/from16 v8, v29

    goto/16 :goto_b

    :goto_a
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v0, v12, v13}, Ltx9;->y(Lpb9;J)V

    iget-object v2, v1, Lym;->c:Lzm;

    iget-object v2, v2, Lzm;->C:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll20;

    invoke-virtual {v2, v0}, Ll20;->b(Lpb9;)V

    move-object/from16 v5, p1

    goto :goto_9

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v1, v0}, Ltx9;->x(Lpb9;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v1, v12, v13, v10, v11}, Ltx9;->z(JJ)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    iget-object v0, v0, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    invoke-virtual {v0}, Ltgd;->d()Lij9;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lef9;->c:Lef9;

    invoke-virtual {v0, v14, v15, v3, v4}, Lij9;->p(JLjava/util/List;Lef9;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lww9;

    iget-wide v5, v1, Ltx9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v0, v4}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    move-wide/from16 v8, v29

    invoke-virtual {v0, v8, v9}, Ljpf;->d(J)V

    move-object/from16 v5, p1

    goto :goto_b

    :cond_12
    move-wide/from16 v8, v29

    invoke-virtual {v1, v0}, Ltx9;->t(Lpb9;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v2, Lxx9;

    iget-wide v3, v1, Lym;->a:J

    iget-wide v6, v1, Ltx9;->o:J

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lxx9;-><init>(JLzlf;J)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Ltx9;->z(JJ)V

    goto :goto_b

    :cond_13
    move-wide v8, v12

    move-wide/from16 v12, v20

    invoke-virtual {v1, v0, v12, v13}, Ltx9;->y(Lpb9;J)V

    :goto_b
    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v12, Ldeg;

    const/4 v13, 0x0

    move-wide v2, v8

    invoke-direct/range {v12 .. v17}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v0, v12}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v4, Ltj0;

    invoke-direct {v4, v2, v3, v5}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v4}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lfgd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    invoke-virtual {v7, v13}, Lf3;->u(Lzg6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lfgd;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    invoke-virtual {v7, v6}, Lf3;->u(Lzg6;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Ltx9;->X:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lnb9;

    move-result-object v1

    sget-object v2, Lub9;->Z:Lub9;

    invoke-virtual {v1, v0, v2}, Lnb9;->u(Lpb9;Lub9;)V

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->b()Lpw0;

    move-result-object v1

    new-instance v2, Ldeg;

    iget-wide v4, v0, Lpb9;->q0:J

    iget-wide v6, v0, Lrj0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Ltx9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Ltx9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Ltx9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Ltx9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Ltx9;->q0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Ltx9;->r0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object v0, Luib;->c:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->d()Lnb9;

    move-result-object v1

    iget-wide v3, v0, Ltx9;->X:J

    invoke-virtual {v1, v3, v4}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v1}, Ltei;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lym;->c:Lzm;

    invoke-virtual {v6}, Lzm;->c()Lsd2;

    move-result-object v6

    iget-wide v7, v1, Lpb9;->q0:J

    invoke-virtual {v6, v7, v8}, Lsd2;->C(J)Lla2;

    move-result-object v6

    iget-wide v7, v0, Ltx9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lla2;->O()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lla2;->b:Lne2;

    iget-wide v11, v11, Lne2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lla2;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Ltx9;->q0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Ltx9;->u(Lpb9;)Lkab;

    move-result-object v1

    iget-object v6, v1, Lkab;->c:Lzz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lkab;->b:Ljava/lang/String;

    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lkab;->d:Lmab;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Ltx9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lzlf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltx9;->e(Lzlf;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v13, Lrw9;

    iget-wide v2, v0, Ltx9;->Z:J

    iget-wide v4, v0, Ltx9;->r0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lrw9;-><init>(JJLkab;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final t(Lpb9;)V
    .locals 4

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    sget-object v1, Lub9;->Z:Lub9;

    invoke-virtual {v0, p1, v1}, Lnb9;->u(Lpb9;Lub9;)V

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Ltx9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lsd2;->g0(JLpb9;Z)Lla2;

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->e()Ljpf;

    move-result-object p1

    iget-wide v0, p0, Lym;->a:J

    invoke-virtual {p1, v0, v1}, Ljpf;->d(J)V

    return-void
.end method

.method public final v(Lpb9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lpb9;->q0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ltx9;->t(Lpb9;)V

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Lujb;

    sget-object v1, Lujb;->c:Lzlf;

    invoke-direct {v0, v1}, Ltj0;-><init>(Lzlf;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->a()Lll;

    move-result-object p1

    iget-wide v0, p0, Ltx9;->Y:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->i(J)J

    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Lr43;

    iget-wide v1, p0, Ltx9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lpb9;)Z
    .locals 7

    iget-object p1, p1, Lpb9;->w0:Lh78;

    iget-object p1, p1, Lh78;->a:Ljava/lang/Object;

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

    check-cast v1, Le20;

    iget-object v2, v1, Le20;->a:La20;

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
    iget-object v1, v1, Le20;->j:Ln10;

    iget-wide v2, v1, Ln10;->a:J

    iget-object v6, v1, Ln10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Le20;->f:Lz10;

    iget-wide v2, v1, Lz10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Le20;->d:Ld20;

    iget-wide v2, v1, Ld20;->a:J

    iget-object v6, v1, Ld20;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Le20;->b:Ls10;

    iget-object v6, v1, Ls10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->A:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-interface {v0, v2, v3}, Lvgg;->b(J)Lwg3;

    move-result-object v0

    invoke-virtual {v0}, Lwg3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->A:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-interface {v0, v6}, Lvgg;->e(Ljava/lang/String;)Lwg3;

    move-result-object v0

    invoke-virtual {v0}, Lwg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Lpb9;J)V
    .locals 8

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->d()Lnb9;

    move-result-object v0

    sget-object v1, Lub9;->o:Lub9;

    invoke-virtual {v0, p1, v1}, Lnb9;->u(Lpb9;Lub9;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lym;->c:Lzm;

    iget-object v1, v1, Lzm;->z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lpb9;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La10;->o:La10;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpb9;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La10;->Y:La10;

    goto :goto_0

    :cond_2
    sget-object v0, La20;->o:La20;

    invoke-virtual {p1, v0}, Lpb9;->r(La20;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, La10;->X:La10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpb9;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La10;->z0:La10;

    goto :goto_0

    :cond_4
    sget-object v0, La20;->s0:La20;

    invoke-virtual {p1, v0}, Lpb9;->r(La20;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La10;->t0:La10;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpb9;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La10;->Z:La10;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lrj0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lrab;->f(JLa10;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lrab;->b(JJ)V

    :cond_0
    return-void
.end method
