.class public final Lpx2;
.super Lvd5;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfgd;I)V
    .locals 0

    iput p3, p0, Lpx2;->o:I

    iput-object p1, p0, Lpx2;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf3;-><init>(Lfgd;)V

    return-void
.end method


# virtual methods
.method public final B(Lzg6;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpx2;->o:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lpx2;->X:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ldc9;

    check-cast v9, Lij9;

    iget-wide v11, v2, Ldc9;->a:J

    invoke-interface {v1, v8, v11, v12}, Lkff;->k(IJ)V

    iget-wide v11, v2, Ldc9;->b:J

    invoke-interface {v1, v7, v11, v12}, Lkff;->k(IJ)V

    iget-wide v7, v2, Ldc9;->c:J

    invoke-interface {v1, v6, v7, v8}, Lkff;->k(IJ)V

    iget-wide v6, v2, Ldc9;->d:J

    invoke-interface {v1, v5, v6, v7}, Lkff;->k(IJ)V

    iget-wide v5, v2, Ldc9;->e:J

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    iget-wide v4, v2, Ldc9;->f:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    iget-object v3, v2, Ldc9;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lij9;->b()Lrq9;

    move-result-object v3

    iget-object v4, v2, Ldc9;->h:Lub9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lub9;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    invoke-virtual {v9}, Lij9;->b()Lrq9;

    move-result-object v3

    iget-object v4, v2, Ldc9;->i:Lef9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lef9;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v2, Ldc9;->j:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    iget-object v3, v2, Ldc9;->k:Ljava/lang/String;

    const/16 v4, 0xb

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Ldc9;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Lij9;->b()Lrq9;

    move-result-object v3

    iget-object v4, v2, Ldc9;->m:Lh78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Lh78;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xd

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Lkff;->D(I[B)V

    :goto_4
    iget v3, v2, Ldc9;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lkff;->k(IJ)V

    iget-boolean v3, v2, Ldc9;->o:Z

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    iget v3, v2, Ldc9;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lkff;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Ldc9;->q:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    iget-boolean v3, v2, Ldc9;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Ldc9;->s:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    iget-object v3, v2, Ldc9;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Ldc9;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Ldc9;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lkff;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Lij9;->a()Lq43;

    move-result-object v3

    iget v4, v2, Ldc9;->I:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq43;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    :goto_8
    const/16 v3, 0x18

    iget-wide v4, v2, Ldc9;->w:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Ldc9;->x:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    invoke-virtual {v9}, Lij9;->b()Lrq9;

    move-result-object v3

    iget v4, v2, Ldc9;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrv8;->c(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Ldc9;->y:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    iget v3, v2, Ldc9;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lkff;->k(IJ)V

    iget v3, v2, Ldc9;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Lkff;->k(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Ldc9;->B:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    iget v3, v2, Ldc9;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lkff;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Ldc9;->D:J

    invoke-interface {v1, v3, v4, v5}, Lkff;->k(IJ)V

    invoke-virtual {v9}, Lij9;->b()Lrq9;

    move-result-object v3

    iget-object v4, v2, Ldc9;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lac9;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lkff;->D(I[B)V

    invoke-virtual {v9}, Lij9;->b()Lrq9;

    move-result-object v3

    iget-object v4, v2, Ldc9;->F:Lwe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrq9;->g(Lwe9;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_9

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4, v3}, Lkff;->D(I[B)V

    :goto_9
    iget-object v3, v2, Ldc9;->G:Ljava/lang/Long;

    const/16 v4, 0x23

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Lkff;->S(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lkff;->k(IJ)V

    :goto_a
    iget-object v2, v2, Ldc9;->H:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const/16 v2, 0x24

    if-nez v10, :cond_c

    invoke-interface {v1, v2}, Lkff;->S(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lkff;->k(IJ)V

    :goto_c
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lnf2;

    iget-wide v11, v2, Lnf2;->a:J

    invoke-interface {v1, v8, v11, v12}, Lkff;->k(IJ)V

    iget-wide v11, v2, Lnf2;->b:J

    invoke-interface {v1, v7, v11, v12}, Lkff;->k(IJ)V

    check-cast v9, Lqx2;

    invoke-virtual {v9}, Lqx2;->a()Lq43;

    move-result-object v9

    iget-object v11, v2, Lnf2;->c:Lne2;

    iget-object v9, v9, Lq43;->a:Le05;

    sget-object v12, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v12, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v13, v11, Lne2;->a:J

    iget-object v15, v11, Lne2;->l0:Lje2;

    iget-object v3, v11, Lne2;->H:Lce2;

    iget-object v4, v11, Lne2;->n:Lhe2;

    iget-object v5, v11, Lne2;->y:Ljava/util/List;

    iget-object v10, v11, Lne2;->B:Ljava/util/List;

    iput-wide v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v13, v11, Lne2;->b:Lme2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v8, :cond_10

    if-eq v13, v7, :cond_f

    if-eq v13, v6, :cond_e

    :cond_d
    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    move v13, v6

    goto :goto_d

    :cond_f
    move v13, v7

    goto :goto_d

    :cond_10
    move v13, v8

    :goto_d
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v13, v11, Lne2;->c:Lle2;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_e

    :pswitch_4
    move v13, v6

    goto :goto_e

    :pswitch_5
    move v13, v7

    goto :goto_e

    :pswitch_6
    move v13, v8

    :goto_e
    iput v13, v12, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    move-object v13, v15

    const/16 p2, 0x0

    iget-wide v14, v11, Lne2;->d:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v14, v11, Lne2;->e:Ljava/util/Map;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v11, Lne2;->f:J

    iput-wide v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v14, v11, Lne2;->g:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_11

    move-object v14, v15

    :cond_11
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v11, Lne2;->h:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v15

    :cond_12
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v11, Lne2;->i:Ljava/lang/String;

    if-nez v14, :cond_13

    move-object v14, v15

    :cond_13
    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v6, v11, Lne2;->j:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v6, v11, Lne2;->k:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v6, v11, Lne2;->P:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v6, v11, Lne2;->l:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v6, v11, Lne2;->m:I

    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v6, v11, Lne2;->h0:Z

    iput-boolean v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v6, Ldq4;->X:Ldq4;

    invoke-virtual {v4, v6}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_14

    new-array v14, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v14, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v14, p2

    :goto_f
    if-ge v14, v7, :cond_14

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lge2;

    invoke-static/range {v17 .. v17}, Lru/ok/tamtam/nano/b;->j(Lge2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v17

    aput-object v17, v8, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    sget-object v6, Ldq4;->Y:Ldq4;

    invoke-virtual {v4, v6}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p2

    :goto_10
    if-ge v7, v6, :cond_15

    iget-object v8, v12, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lge2;

    invoke-static {v14}, Lru/ok/tamtam/nano/b;->j(Lge2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v14

    aput-object v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lne2;->a()Lee2;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v6, v4, Lee2;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    move-object v8, v13

    iget-wide v13, v4, Lee2;->c:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v13, v4, Lee2;->d:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v13, v4, Lee2;->a:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v13, p2

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_19

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbe2;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_18

    const/4 v0, 0x1

    if-eq v14, v0, :cond_17

    move/from16 v16, v0

    const/4 v0, 0x2

    if-eq v14, v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v14, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v0, v14, v13

    goto :goto_12

    :cond_17
    move/from16 v16, v0

    iget-object v0, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v0, v13

    goto :goto_12

    :cond_18
    iget-object v0, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p2, v0, v13

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_19
    move-object v0, v15

    iget-wide v14, v4, Lee2;->e:J

    iput-wide v14, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v13, v4, Lee2;->f:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v13, v4, Lee2;->g:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    goto :goto_13

    :cond_1a
    move-object v8, v13

    move-object v0, v15

    :goto_13
    iget-object v4, v11, Lne2;->p:Lae2;

    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v4, Lae2;->g:Lae2;

    :goto_14
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->q:Lae2;

    if-eqz v4, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v4, Lae2;->g:Lae2;

    :goto_15
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->s:Lae2;

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    sget-object v4, Lae2;->g:Lae2;

    :goto_16
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->t:Lae2;

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v4, Lae2;->g:Lae2;

    :goto_17
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->u:Lae2;

    if-eqz v4, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v4, Lae2;->g:Lae2;

    :goto_18
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->v:Lae2;

    if-eqz v4, :cond_20

    goto :goto_19

    :cond_20
    sget-object v4, Lae2;->g:Lae2;

    :goto_19
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->w:Lae2;

    if-eqz v4, :cond_21

    goto :goto_1a

    :cond_21
    sget-object v4, Lae2;->g:Lae2;

    :goto_1a
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v4, v11, Lne2;->r:Lae2;

    if-eqz v4, :cond_22

    goto :goto_1b

    :cond_22
    sget-object v4, Lae2;->g:Lae2;

    :goto_1b
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v6, v11, Lne2;->x:J

    iput-wide v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v4, p2

    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_24

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke2;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v13, v6, Lke2;->a:Ljava/lang/String;

    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v13, v6, Lke2;->b:Ljava/lang/String;

    if-nez v13, :cond_23

    move-object v13, v0

    :cond_23
    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v13, v6, Lke2;->c:Ljava/util/List;

    invoke-static {v13}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v13

    iput-object v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v13, v6, Lke2;->d:J

    iput-wide v13, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v6, v6, Lke2;->e:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_24
    if-eqz v10, :cond_25

    iget-object v4, v11, Lne2;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_25
    iget-wide v4, v11, Lne2;->A:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v4, p2

    :goto_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2a

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyd2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_29

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    const/4 v14, 0x2

    if-eq v5, v14, :cond_27

    const/4 v7, 0x3

    if-eq v5, v7, :cond_26

    goto :goto_1e

    :cond_26
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v5, v4

    goto :goto_1e

    :cond_27
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v14, v5, v4

    goto :goto_1e

    :cond_28
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v5, v4

    goto :goto_1e

    :cond_29
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p2, v5, v4

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2a
    iget-object v4, v11, Lne2;->C:Lfe2;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lfe2;->a:[J

    array-length v5, v4

    if-lez v5, :cond_2b

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2b
    iget v4, v11, Lne2;->o0:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    goto :goto_1f

    :cond_2c
    iput v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1f

    :cond_2d
    move/from16 v4, p2

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1f
    invoke-virtual {v11}, Lne2;->c()I

    move-result v4

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v4, v11, Lne2;->E:Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object v4, v0

    :cond_2e
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v4, v11, Lne2;->F:Ljava/util/List;

    invoke-static {v4}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v4, v11, Lne2;->R:Let;

    new-instance v5, Ljava/util/HashMap;

    iget v6, v4, Lzoe;->c:I

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Let;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lbt;

    invoke-virtual {v6}, Lbt;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v4, v7}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwd2;

    new-instance v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v14, v10, Lwd2;->a:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v14, v10, Lwd2;->b:I

    iput v14, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v14, v10, Lwd2;->c:J

    iput-wide v14, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v10, v10, Lwd2;->d:Ljava/lang/String;

    if-nez v10, :cond_2f

    move-object v10, v0

    :cond_2f
    iput-object v10, v13, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_30
    iput-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v4, v11, Lne2;->G:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v3, :cond_31

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v3, Lce2;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v3, Lce2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v3, Lce2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v3, Lce2;->e:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v3, Lce2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v3, Lce2;->f:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v3, Lce2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v3, Lce2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v5, v3, Lce2;->i:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v5, v3, Lce2;->j:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v3, v3, Lce2;->k:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    :cond_31
    const/4 v3, 0x0

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v11, Lne2;->I:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v0

    :cond_32
    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v11, Lne2;->J:Lkx5;

    if-eqz v3, :cond_33

    iget v4, v3, Lkx5;->b:I

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    :goto_21
    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v11, Lne2;->K:Lie2;

    if-eqz v3, :cond_3a

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v5, v3, Lie2;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v5, v3, Lie2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v5, v3, Lie2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v5, v3, Lie2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v5, v3, Lie2;->e:Ljava/lang/String;

    if-nez v5, :cond_34

    move-object v5, v0

    :cond_34
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Lie2;->f:Ljava/lang/String;

    if-nez v5, :cond_35

    move-object v5, v0

    :cond_35
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v5, v3, Lie2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v5, v3, Lie2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v5, v3, Lie2;->j:Lgv6;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-boolean v5, v5, Lgv6;->a:Z

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Lie2;->i:I

    if-eqz v3, :cond_36

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_39

    const/4 v6, 0x1

    if-eq v3, v6, :cond_38

    const/4 v14, 0x2

    if-eq v3, v14, :cond_37

    :cond_36
    :goto_22
    const/4 v3, 0x0

    goto :goto_23

    :cond_37
    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_22

    :cond_38
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_23
    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    :goto_24
    iget-wide v4, v11, Lne2;->L:J

    iput-wide v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v4, v11, Lne2;->M:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v4, v11, Lne2;->N:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v4, v11, Lne2;->O:Z

    iput-boolean v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v4, v11, Lne2;->Q:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v4, v11, Lne2;->S:I

    iput v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v4, v11, Lne2;->T:Lg10;

    if-eqz v4, :cond_42

    iget-object v5, v4, Lg10;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v4, Lg10;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3b

    move-object v7, v0

    :cond_3b
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v14, v4, Lg10;->b:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v4, Lg10;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3c

    move-object v7, v0

    :cond_3c
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v4, Lg10;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v3

    :goto_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_3d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_3d
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3e
    iget-object v5, v12, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v4, Lg10;->f:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_41

    const/4 v6, 0x1

    if-eq v4, v6, :cond_40

    const/4 v14, 0x2

    if-ne v4, v14, :cond_3f

    move v7, v14

    goto :goto_26

    :cond_3f
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_40
    move v7, v6

    goto :goto_26

    :cond_41
    move v7, v3

    :goto_26
    iput v7, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    :cond_42
    iget-wide v3, v11, Lne2;->U:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v11, Lne2;->V:I

    iput v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v3, v11, Lne2;->W:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v11, Lne2;->X:I

    int-to-long v3, v3

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v3, v11, Lne2;->Y:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v3, v11, Lne2;->Z:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v11, Lne2;->c0:Lpua;

    if-eqz v3, :cond_43

    invoke-interface {v9, v3}, Le05;->d(Lpua;)[B

    move-result-object v3

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_27

    :cond_43
    sget-object v3, Lru/ok/tamtam/nano/b;->a:[B

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_27
    iget-wide v3, v11, Lne2;->d0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v3, v11, Lne2;->e0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v3, v11, Lne2;->b0:Lyr0;

    if-nez v3, :cond_44

    sget-object v3, Lyr0;->c:Lyr0;

    :cond_44
    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v3, Lyr0;->a:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v3, v3, Lyr0;->b:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v4, v12, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v3, v11, Lne2;->a0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v3, v11, Lne2;->k0:Ljava/util/Map;

    iput-object v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v3, v11, Lne2;->f0:Z

    iput-boolean v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v3, v11, Lne2;->g0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v3, v11, Lne2;->i0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v3, v11, Lne2;->j0:Ljava/lang/String;

    if-eqz v3, :cond_45

    move-object v15, v3

    goto :goto_28

    :cond_45
    move-object v15, v0

    :goto_28
    iput-object v15, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v8, :cond_46

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    move-object v13, v8

    iget-wide v3, v13, Lje2;->c:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v3, v13, Lje2;->b:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v3, v13, Lje2;->a:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v0, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_46
    iget-wide v3, v11, Lne2;->m0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v11, Lne2;->n0:J

    iput-wide v3, v12, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v12}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v1, v7, v0}, Lkff;->D(I[B)V

    iget-wide v3, v2, Lnf2;->d:J

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v4}, Lkff;->k(IJ)V

    iget-wide v3, v2, Lnf2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Lkff;->k(IJ)V

    iget-wide v2, v2, Lnf2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lkff;->k(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpx2;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
