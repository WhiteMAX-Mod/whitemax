.class public final Lq5a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ldx0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Lgx0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLdx0;Lgx0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-object p3, p0, Lq5a;->d:Ljava/lang/String;

    iput-object p4, p0, Lq5a;->o:Ljava/lang/String;

    iput-wide p5, p0, Lq5a;->X:J

    iput-wide p7, p0, Lq5a;->Y:J

    iput-object p9, p0, Lq5a;->Z:Ldx0;

    iput-object p10, p0, Lq5a;->s0:Lgx0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr5a;

    iget-object v2, v0, Lsm;->c:Ltm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ltm;->d()Lqi9;

    move-result-object v2

    iget-wide v4, v0, Lq5a;->Y:J

    invoke-virtual {v2, v4, v5}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lsi9;->t0:Ljm9;

    sget-object v5, Ljm9;->c:Ljm9;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Lsi9;->Z:J

    iget-object v11, v1, Lr5a;->c:Lfh9;

    if-eqz v11, :cond_6

    iget-object v6, v0, Lsm;->c:Ltm;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Ltm;->c()Lve2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lve2;->M(J)Lpb2;

    move-result-object v4

    iget-object v5, v0, Lsm;->c:Ltm;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Ltm;->E:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxd;

    iget-object v6, v4, Lpb2;->c:Leh9;

    iget-object v6, v6, Leh9;->a:Lsi9;

    iget-wide v14, v6, Lsi9;->b:J

    iget-object v6, v5, Lmxd;->d:Ltw0;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "mxd"

    invoke-static {v8, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lmxd;->a:Lqi9;

    move-object v9, v7

    move-object v10, v8

    iget-wide v7, v4, Lpb2;->a:J

    invoke-virtual {v4}, Lpb2;->I()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v3, v5, Lmxd;->e:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v16

    move-object v3, v9

    move-object v12, v10

    move-wide/from16 v9, v16

    :goto_3
    const-wide/16 v22, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v6 .. v11}, Lqi9;->f(JJLfh9;)J

    move-result-wide v6

    iget-object v8, v5, Lmxd;->a:Lqi9;

    invoke-virtual {v8, v6, v7}, Lqi9;->m(J)Lsi9;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v6, Lsi9;->R0:Lrs4;

    iget-object v8, v5, Lmxd;->b:Lc7c;

    invoke-virtual {v8, v4, v6}, Lc7c;->b(Lpb2;Lsi9;)V

    iget-object v8, v4, Lpb2;->b:Lrf2;

    iget-object v8, v8, Lrf2;->n:Lkf2;

    invoke-virtual {v8, v7}, Lkf2;->c(Lrs4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onSaveMessage: chunks count = %d"

    invoke-static {v12, v9, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v14

    iget-object v14, v5, Lmxd;->c:Lve2;

    move-object v10, v3

    iget-wide v2, v4, Lpb2;->a:J

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Lve2;->c0(JZLsi9;ZJ)Lpb2;

    move-result-object v2

    move-object/from16 v3, v18

    if-eqz v2, :cond_7

    iget-object v4, v2, Lpb2;->b:Lrf2;

    iget-object v4, v4, Lrf2;->n:Lkf2;

    invoke-virtual {v4, v7}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v9, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ln73;

    iget-wide v6, v2, Lpb2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ln73;-><init>(Ljava/util/List;Z)V

    move-object v7, v10

    invoke-virtual {v7, v4}, Ltw0;->c(Ljava/lang/Object;)V

    new-instance v24, Lxjb;

    iget-wide v9, v2, Lpb2;->a:J

    iget-wide v11, v11, Lfh9;->X:J

    iget-wide v13, v3, Lpj0;->a:J

    move-wide/from16 v25, v9

    iget-wide v8, v3, Lsi9;->o:J

    iget-object v4, v3, Lsi9;->R0:Lrs4;

    const/16 v31, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v32, v8

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    invoke-direct/range {v24 .. v34}, Lxjb;-><init>(JJJLjava/lang/String;JLrs4;)V

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsi9;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lmxd;->f:Lyy;

    invoke-virtual {v4, v3}, Lyy;->a(Lsi9;)V

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lq5a;->s(Z)V

    iget-object v4, v1, Lr5a;->d:Lqb2;

    iget-object v1, v1, Lr5a;->o:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Ltm;->c()Lve2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v1

    invoke-virtual {v1}, Ln8a;->j()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_d

    iget-object v4, v1, Ln8a;->b:[J

    iget-object v1, v1, Ln8a;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v7, v3

    :goto_7
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_8
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v12

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Ltm;->c()Lve2;

    move-result-object v1

    iget-wide v3, v4, Lqb2;->a:J

    invoke-virtual {v1, v3, v4}, Lve2;->J(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lpb2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v22

    :goto_a
    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Ltm;->c()Lve2;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v8}, Lve2;->i0(JZ)V

    cmp-long v1, v3, v22

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Ltm;->b()Ltw0;

    move-result-object v1

    new-instance v2, Luu;

    invoke-direct {v2, v6}, Luu;-><init>(I)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lq5a;->f()V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq5a;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq5a;->s(Z)V

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-wide v2, p0, Lq5a;->Y:J

    invoke-virtual {v0, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsi9;->t0:Ljm9;

    sget-object v2, Ljm9;->c:Ljm9;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v1, Lvtb;

    invoke-direct {v1, p1}, Lrj0;-><init>(Lpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq5a;->f()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq5a;->s(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->e()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Lq5a;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Lq5a;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Lq5a;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Lq5a;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Lq5a;->s0:Lgx0;

    iget-object v1, v1, Lgx0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Lq5a;->Z:Ldx0;

    iget v3, v2, Ldx0;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Ldx0;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

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

    sget-object v0, Lusb;->J0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 5

    new-instance v0, Lzf8;

    iget-wide v1, p0, Lq5a;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lq5a;->s0:Lgx0;

    iget-object v2, v2, Lgx0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lzf8;-><init>(Lxhb;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Lq5a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Lq5a;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ln2;->b:Ljava/lang/Object;

    check-cast v3, Lus;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Z)V
    .locals 7

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ltm;->d()Lqi9;

    move-result-object v0

    iget-wide v2, p0, Lq5a;->Y:J

    invoke-virtual {v0, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lsi9;->t0:Ljm9;

    sget-object v5, Ljm9;->c:Ljm9;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lsm;->c:Ltm;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Ltm;->y:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx9;

    new-instance v5, Lhd1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0, p1}, Lhd1;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v4, Lgx9;->a:Lbsd;

    new-instance v6, Lbx9;

    invoke-direct {v6, v5, v4}, Lbx9;-><init>(Lem6;Lgx9;)V

    invoke-virtual {p1, v2, v3, v6}, Lbsd;->s(JLgu3;)V

    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Ltm;->b()Ltw0;

    move-result-object p1

    new-instance v1, Litg;

    iget-wide v2, v0, Lsi9;->Z:J

    iget-wide v4, v0, Lpj0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq5a;->f()V

    return-void
.end method
