.class public final Lb35;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Ltsb;
.implements Lj1g;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Lp3b;


# direct methods
.method public constructor <init>(JJLp3b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lb35;->d:J

    iput-object p5, p0, Lb35;->o:Lp3b;

    const-class p1, Lb35;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb35;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lb35;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lb35;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "onPreExecute: No chat. remove task"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lb35;->o:Lp3b;

    if-nez v0, :cond_1

    const-string v0, "onPreExecute: could not deserialize draft, remove task"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lp3b;->a()Ljdc;

    move-result-object v0

    invoke-static {v0}, Ld20;->a(Ljdc;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onPreExecute: Attaches not ready. skip task"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 14

    check-cast p1, Lc35;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb35;->X:Ljava/lang/String;

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v2, p0, Lb35;->d:J

    invoke-virtual {v0, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onSuccess: No chat. return"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v4, v0, Lrf2;->c0:Lp3b;

    iget-wide v5, v0, Lrf2;->d0:J

    if-nez v4, :cond_1

    iget-wide v7, p1, Lc35;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p1, "onSuccess: draft was discarded"

    invoke-static {v1, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v7, p1, Lc35;->c:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const-string p1, "local draft time more than response, ignore!"

    invoke-static {v1, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb35;->o:Lp3b;

    if-nez v0, :cond_3

    const-string p1, "could not deserialize draft"

    invoke-static {v1, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lve2;->z(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v4

    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ltm;->S:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3b;

    iget-wide v2, p1, Lc35;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lp3b;

    if-nez v1, :cond_5

    move-object v9, v0

    goto :goto_1

    :cond_5
    iget-wide v6, v0, Lp3b;->a:J

    iget-object v8, v0, Lp3b;->b:Ly08;

    iget-object v9, v0, Lp3b;->c:Ljava/lang/Long;

    iget-object v10, v0, Lp3b;->d:Ljava/lang/Long;

    iget-boolean v12, v0, Lp3b;->f:Z

    iget-object v13, v0, Lp3b;->g:Ljdc;

    new-instance v5, Lp3b;

    invoke-direct/range {v5 .. v13}, Lp3b;-><init>(JLy08;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjdc;)V

    move-object v9, v5

    :goto_1
    iget-wide v7, p1, Lc35;->c:J

    iget-wide v5, p0, Lb35;->d:J

    invoke-virtual/range {v4 .. v9}, Lve2;->u(JJLp3b;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 0

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb35;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lb35;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v1, p0, Lb35;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v1, p0, Lb35;->o:Lp3b;

    invoke-static {v1}, La35;->b(Lp3b;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

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

    sget-object v0, Lusb;->V0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsm;->l()Lve2;

    move-result-object v1

    iget-wide v2, v0, Lb35;->d:J

    invoke-virtual {v1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v1

    iget-object v2, v0, Lb35;->X:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "createRequest: No chat. return null"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v4, v0, Lb35;->o:Lp3b;

    if-nez v4, :cond_1

    const-string v1, "could not deserialize draft"

    invoke-static {v2, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v2, v0, Lsm;->c:Ltm;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Ltm;->S:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3b;

    iget-object v9, v2, Lq3b;->c:Lk18;

    iget-object v10, v2, Lq3b;->a:Ljava/lang/String;

    instance-of v11, v4, Lp3b;

    const/4 v12, 0x0

    if-nez v11, :cond_6

    const-string v2, "toServerDraft: Wrong draft type"

    invoke-static {v10, v2, v12}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v13, Lkfe;

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lkfe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_3
    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v4}, Lp3b;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v2, "toServerDraft: draft is empty"

    invoke-static {v10, v2, v12}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v13, Lkfe;

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lkfe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_3

    :cond_7
    iget-object v11, v4, Lp3b;->b:Ly08;

    if-eqz v11, :cond_8

    iget-object v13, v11, Ly08;->a:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v2, v2, Lq3b;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    check-cast v2, Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v15, 0xfa0

    const-wide/16 v16, 0x0

    int-to-long v5, v15

    invoke-virtual {v2, v14, v5, v6}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2, v13}, Lvmf;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x0

    move-object/from16 v19, v12

    :goto_4
    const/4 v2, 0x0

    if-eqz v11, :cond_9

    iget-object v5, v11, Ly08;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_a

    iget-object v13, v11, Ly08;->b:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v13, v12

    :goto_6
    if-eqz v19, :cond_10

    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcj9;

    iget v14, v13, Lcj9;->d:I

    if-le v14, v5, :cond_e

    sub-int/2addr v14, v5

    const/16 v15, 0x37

    invoke-static {v13, v14, v2, v15}, Lcj9;->a(Lcj9;III)Lcj9;

    move-result-object v13

    invoke-virtual {v13}, Lcj9;->b()Lcj9;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget v15, v13, Lcj9;->e:I

    add-int/2addr v15, v14

    if-le v15, v5, :cond_f

    sub-int v14, v5, v14

    const/16 v15, 0x2f

    invoke-static {v13, v2, v14, v15}, Lcj9;->a(Lcj9;III)Lcj9;

    move-result-object v13

    invoke-virtual {v13}, Lcj9;->b()Lcj9;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Lcj9;->b()Lcj9;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_8
    const-string v2, "Don\'t need validate elements"

    invoke-static {v10, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v4, Lp3b;->c:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    invoke-virtual {v2, v13, v14}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-wide v13, v2, Lsi9;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v12

    :goto_9
    iget-object v4, v4, Lp3b;->d:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi9;

    invoke-virtual {v9, v4, v5}, Lqi9;->m(J)Lsi9;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-wide v4, v4, Lsi9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v12

    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v11, :cond_14

    iget-object v12, v11, Ly08;->b:Ljava/util/List;

    :cond_14
    move-object v6, v12

    :cond_15
    invoke-static {v6}, Lpo8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_16

    sget-object v5, Lhd5;->a:Lhd5;

    :cond_16
    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_b

    :cond_17
    move-wide v9, v5

    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v18, Lkfe;

    const/16 v23, 0x45

    invoke-direct/range {v18 .. v23}, Lkfe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v13, v18

    :goto_c
    new-instance v2, Lfh2;

    cmp-long v4, v7, v16

    if-nez v4, :cond_19

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v5, v1, Lrf2;->a:J

    goto :goto_d

    :cond_19
    move-wide/from16 v5, v16

    :goto_d
    const/16 v1, 0x19

    invoke-direct {v2, v3, v1}, Lfh2;-><init>(Lxhb;I)V

    if-eqz v4, :cond_1a

    const-string v1, "userId"

    invoke-virtual {v2, v7, v8, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_1a
    cmp-long v1, v5, v16

    if-eqz v1, :cond_1b

    const-string v1, "chatId"

    invoke-virtual {v2, v5, v6, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_1b
    const-string v1, "draft"

    invoke-virtual {v13}, Lkfe;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method
