.class public final Lpu2;
.super Lu75;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lexc;I)V
    .locals 0

    iput p3, p0, Lpu2;->o:I

    iput-object p1, p0, Lpu2;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ly2;-><init>(Lexc;)V

    return-void
.end method


# virtual methods
.method public final B(Lqqe;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpu2;->o:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v0, v0, Lpu2;->X:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lj09;

    check-cast v0, Lj79;

    iget-wide v10, v2, Lj09;->a:J

    invoke-interface {v1, v8, v10, v11}, Loqe;->k(IJ)V

    iget-wide v10, v2, Lj09;->b:J

    invoke-interface {v1, v7, v10, v11}, Loqe;->k(IJ)V

    iget-wide v7, v2, Lj09;->c:J

    invoke-interface {v1, v6, v7, v8}, Loqe;->k(IJ)V

    iget-wide v6, v2, Lj09;->d:J

    invoke-interface {v1, v5, v6, v7}, Loqe;->k(IJ)V

    iget-wide v5, v2, Lj09;->e:J

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    iget-wide v4, v2, Lj09;->f:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    iget-object v3, v2, Lj09;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lj79;->b()Lqe9;

    move-result-object v3

    iget-object v4, v2, Lj09;->h:La09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, La09;->a:I

    const/16 v4, 0x8

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    invoke-virtual {v0}, Lj79;->b()Lqe9;

    move-result-object v3

    iget-object v4, v2, Lj09;->i:Lj39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lj39;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v2, Lj09;->j:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    iget-object v3, v2, Lj09;->k:Ljava/lang/String;

    const/16 v4, 0xb

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lj09;->l:Ljava/lang/String;

    const/16 v4, 0xc

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lj79;->b()Lqe9;

    move-result-object v3

    iget-object v4, v2, Lj09;->m:Ljwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->f(Ljwg;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lj29;->toByteArray(Lj29;)[B

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0xd

    if-nez v3, :cond_4

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4, v3}, Loqe;->l(I[B)V

    :goto_4
    iget v3, v2, Lj09;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Loqe;->k(IJ)V

    iget-boolean v3, v2, Lj09;->o:Z

    const/16 v4, 0xf

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    iget v3, v2, Lj09;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Loqe;->k(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v2, Lj09;->q:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    iget-boolean v3, v2, Lj09;->r:Z

    const/16 v4, 0x12

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v2, Lj09;->s:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    iget-object v3, v2, Lj09;->t:Ljava/lang/String;

    const/16 v4, 0x14

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v3, v2, Lj09;->u:Ljava/lang/String;

    const/16 v4, 0x15

    if-nez v3, :cond_6

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lj09;->v:Ljava/lang/String;

    const/16 v4, 0x16

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lj79;->a()Ll13;

    move-result-object v3

    iget v4, v2, Lj09;->I:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll13;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Loqe;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    :goto_8
    const/16 v3, 0x18

    iget-wide v4, v2, Lj09;->w:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v2, Lj09;->x:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    invoke-virtual {v0}, Lj79;->b()Lqe9;

    move-result-object v3

    iget v4, v2, Lj09;->J:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyv7;->c(I)I

    move-result v3

    const/16 v4, 0x1a

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Loqe;->k(IJ)V

    const/16 v3, 0x1b

    iget-wide v4, v2, Lj09;->y:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    iget v3, v2, Lj09;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Loqe;->k(IJ)V

    iget v3, v2, Lj09;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1d

    invoke-interface {v1, v5, v3, v4}, Loqe;->k(IJ)V

    const/16 v3, 0x1e

    iget-wide v4, v2, Lj09;->B:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    iget v3, v2, Lj09;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Loqe;->k(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v2, Lj09;->D:J

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    invoke-virtual {v0}, Lj79;->b()Lqe9;

    move-result-object v3

    iget-object v4, v2, Lj09;->E:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg09;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Loqe;->l(I[B)V

    invoke-virtual {v0}, Lj79;->b()Lqe9;

    move-result-object v0

    iget-object v3, v2, Lj09;->F:Lb39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqe9;->d(Lb39;)[B

    move-result-object v0

    const/16 v3, 0x22

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Loqe;->Z(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v3, v0}, Loqe;->l(I[B)V

    :goto_9
    iget-object v0, v2, Lj09;->G:Ljava/lang/Long;

    const/16 v3, 0x23

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Loqe;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Loqe;->k(IJ)V

    :goto_a
    iget-object v0, v2, Lj09;->H:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_b
    const/16 v0, 0x24

    if-nez v9, :cond_c

    invoke-interface {v1, v0}, Loqe;->Z(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Loqe;->k(IJ)V

    :goto_c
    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lwc2;

    iget-wide v10, v2, Lwc2;->a:J

    invoke-interface {v1, v8, v10, v11}, Loqe;->k(IJ)V

    iget-wide v10, v2, Lwc2;->b:J

    invoke-interface {v1, v7, v10, v11}, Loqe;->k(IJ)V

    check-cast v0, Lqu2;

    invoke-virtual {v0}, Lqu2;->a()Ll13;

    move-result-object v0

    iget-object v10, v2, Lwc2;->c:Lvb2;

    iget-object v0, v0, Ll13;->a:Lru4;

    sget-object v11, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v11, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v11}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-wide v12, v10, Lvb2;->a:J

    iget-object v14, v10, Lvb2;->k0:Lqb2;

    iget-object v15, v10, Lvb2;->G:Ljb2;

    iget-object v3, v10, Lvb2;->n:Lob2;

    iget-object v4, v10, Lvb2;->x:Ljava/util/List;

    iget-object v5, v10, Lvb2;->A:Ljava/util/List;

    iput-wide v12, v11, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v12, v10, Lvb2;->b:Lub2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v8, :cond_10

    if-eq v12, v7, :cond_f

    if-eq v12, v6, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    move v12, v6

    goto :goto_d

    :cond_f
    move v12, v7

    goto :goto_d

    :cond_10
    move v12, v8

    :goto_d
    iput v12, v11, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v12, v10, Lvb2;->c:Ltb2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    const/4 v12, 0x0

    goto :goto_e

    :pswitch_1
    const/4 v12, 0x6

    goto :goto_e

    :pswitch_2
    const/4 v12, 0x5

    goto :goto_e

    :pswitch_3
    const/4 v12, 0x4

    goto :goto_e

    :pswitch_4
    move v12, v6

    goto :goto_e

    :pswitch_5
    move v12, v7

    goto :goto_e

    :pswitch_6
    move v12, v8

    :goto_e
    iput v12, v11, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    move-object v12, v14

    const/16 p0, 0x0

    iget-wide v13, v10, Lvb2;->d:J

    iput-wide v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v13, v10, Lvb2;->e:Ljava/util/Map;

    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v13, v10, Lvb2;->f:J

    iput-wide v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iget-object v13, v10, Lvb2;->g:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_11

    move-object v13, v14

    :cond_11
    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v13, v10, Lvb2;->h:Ljava/lang/String;

    if-nez v13, :cond_12

    move-object v13, v14

    :cond_12
    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v13, v10, Lvb2;->i:Ljava/lang/String;

    if-nez v13, :cond_13

    move-object v13, v14

    :cond_13
    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v6, v10, Lvb2;->j:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v6, v10, Lvb2;->k:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v6, v10, Lvb2;->O:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v6, v10, Lvb2;->l:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v6, v10, Lvb2;->m:I

    iput v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v6, v10, Lvb2;->g0:Z

    iput-boolean v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v6, Lel4;->X:Lel4;

    invoke-virtual {v3, v6}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_14

    new-array v13, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v13, v11, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v13, p0

    :goto_f
    if-ge v13, v7, :cond_14

    iget-object v9, v11, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnb2;

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/nano/b;->j(Lnb2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v16

    aput-object v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_14
    sget-object v6, Lel4;->Y:Lel4;

    invoke-virtual {v3, v6}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move/from16 v7, p0

    :goto_10
    if-ge v7, v6, :cond_15

    iget-object v9, v11, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnb2;

    invoke-static {v13}, Lru/ok/tamtam/nano/b;->j(Lnb2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v13

    aput-object v13, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lvb2;->a()Llb2;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v6, v3, Llb2;->b:Ljava/util/List;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    iget-wide v8, v3, Llb2;->c:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v8, v3, Llb2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v8, v3, Llb2;->a:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move/from16 v8, p0

    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v13, 0x1

    if-eq v9, v13, :cond_17

    const/4 v13, 0x2

    if-eq v9, v13, :cond_16

    goto :goto_12

    :cond_16
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v13, v9, v8

    const/16 v16, 0x1

    goto :goto_12

    :cond_17
    move/from16 v16, v13

    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v16, v9, v8

    goto :goto_12

    :cond_18
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput p0, v9, v8

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_19
    iget-wide v8, v3, Llb2;->e:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v8, v3, Llb2;->f:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v8, v3, Llb2;->g:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v11, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    :cond_1a
    iget-object v3, v10, Lvb2;->p:Lhb2;

    if-eqz v3, :cond_1b

    goto :goto_13

    :cond_1b
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_13
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lvb2;->q:Lhb2;

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_14
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lvb2;->s:Lhb2;

    if-eqz v3, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_15
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lvb2;->t:Lhb2;

    if-eqz v3, :cond_1e

    goto :goto_16

    :cond_1e
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_16
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lvb2;->u:Lhb2;

    if-eqz v3, :cond_1f

    goto :goto_17

    :cond_1f
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_17
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lvb2;->v:Lhb2;

    if-eqz v3, :cond_20

    goto :goto_18

    :cond_20
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_18
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v3, v10, Lvb2;->r:Lhb2;

    if-eqz v3, :cond_21

    goto :goto_19

    :cond_21
    sget-object v3, Lhb2;->g:Lhb2;

    :goto_19
    invoke-static {v3}, Lru/ok/tamtam/nano/b;->h(Lhb2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v6, v10, Lvb2;->w:J

    iput-wide v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move/from16 v3, p0

    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_23

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb2;

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v8, v6, Lsb2;->a:Ljava/lang/String;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v8, v6, Lsb2;->b:Ljava/lang/String;

    if-nez v8, :cond_22

    move-object v8, v14

    :cond_22
    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v8, v6, Lsb2;->c:Ljava/util/List;

    invoke-static {v8}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v8, v6, Lsb2;->d:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v6, v6, Lsb2;->e:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    if-eqz v5, :cond_24

    iget-object v3, v10, Lvb2;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_24
    iget-wide v3, v10, Lvb2;->z:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move/from16 v3, p0

    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_29

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v6, 0x1

    if-eq v4, v6, :cond_27

    const/4 v13, 0x2

    if-eq v4, v13, :cond_26

    const/4 v7, 0x3

    if-eq v4, v7, :cond_25

    goto :goto_1c

    :cond_25
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v7, v4, v3

    goto :goto_1c

    :cond_26
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v13, v4, v3

    goto :goto_1c

    :cond_27
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v4, v3

    goto :goto_1c

    :cond_28
    iget-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput p0, v4, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    iget-object v3, v10, Lvb2;->B:Lmb2;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lmb2;->b:[J

    array-length v4, v3

    if-lez v4, :cond_2a

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2a
    iget v3, v10, Lvb2;->n0:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2b

    goto :goto_1d

    :cond_2b
    iput v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1d

    :cond_2c
    move/from16 v3, p0

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1d
    invoke-virtual {v10}, Lvb2;->c()I

    move-result v3

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v3, v10, Lvb2;->D:Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object v3, v14

    :cond_2d
    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v3, v10, Lvb2;->E:Ljava/util/List;

    invoke-static {v3}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-object v3, v10, Lvb2;->Q:Ltr;

    new-instance v4, Ljava/util/HashMap;

    iget v5, v3, Lr1e;->c:I

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, Ltr;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lqr;

    invoke-virtual {v5}, Lqr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb2;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    move-object/from16 p2, v14

    iget-wide v13, v7, Ldb2;->a:J

    iput-wide v13, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v13, v7, Ldb2;->b:I

    iput v13, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v13, v7, Ldb2;->c:J

    iput-wide v13, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v7, v7, Ldb2;->d:Ljava/lang/String;

    if-nez v7, :cond_2e

    move-object/from16 v7, p2

    :cond_2e
    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p2

    goto :goto_1e

    :cond_2f
    move-object/from16 p2, v14

    iput-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v3, v10, Lvb2;->F:I

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v15, :cond_30

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v4, v15, Ljb2;->a:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v4, v15, Ljb2;->b:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v4, v15, Ljb2;->c:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v4, v15, Ljb2;->e:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v4, v15, Ljb2;->d:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v4, v15, Ljb2;->f:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v4, v15, Ljb2;->g:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v4, v15, Ljb2;->h:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v4, v15, Ljb2;->i:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v4, v15, Ljb2;->j:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v10, Lvb2;->H:Ljava/lang/String;

    if-nez v3, :cond_31

    move-object/from16 v3, p2

    :cond_31
    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v10, Lvb2;->I:Lxq5;

    if-eqz v3, :cond_32

    iget v3, v3, Lxq5;->b:I

    goto :goto_1f

    :cond_32
    const/4 v3, 0x0

    :goto_1f
    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v10, Lvb2;->J:Lpb2;

    if-eqz v3, :cond_39

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v5, v3, Lpb2;->a:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v5, v3, Lpb2;->b:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v5, v3, Lpb2;->c:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v5, v3, Lpb2;->d:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v5, v3, Lpb2;->e:Ljava/lang/String;

    if-nez v5, :cond_33

    move-object/from16 v5, p2

    :cond_33
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Lpb2;->f:Ljava/lang/String;

    if-nez v5, :cond_34

    move-object/from16 v5, p2

    :cond_34
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v5, v3, Lpb2;->g:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v5, v3, Lpb2;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v5, v3, Lpb2;->j:Lco6;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-boolean v5, v5, Lco6;->a:Z

    iput-boolean v5, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Lpb2;->i:I

    if-eqz v3, :cond_35

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v6, 0x1

    if-eq v3, v6, :cond_37

    const/4 v13, 0x2

    if-eq v3, v13, :cond_36

    :cond_35
    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_36
    iput v13, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_20

    :cond_37
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_20

    :cond_38
    const/4 v3, 0x0

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :goto_21
    iput-object v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    :goto_22
    iget-wide v4, v10, Lvb2;->K:J

    iput-wide v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v4, v10, Lvb2;->L:Z

    iput-boolean v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v4, v10, Lvb2;->M:Z

    iput-boolean v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v4, v10, Lvb2;->N:Z

    iput-boolean v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v4, v10, Lvb2;->P:I

    iput v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v4, v10, Lvb2;->R:I

    iput v4, v11, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v4, v10, Lvb2;->S:Lf00;

    if-eqz v4, :cond_41

    iget-object v5, v4, Lf00;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v6, v11, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v7, v4, Lf00;->a:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3a

    move-object/from16 v7, p2

    :cond_3a
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v7, v4, Lf00;->b:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v7, v4, Lf00;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3b

    move-object/from16 v7, p2

    :cond_3b
    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v7, v4, Lf00;->d:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v3

    :goto_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_3c
    iget-object v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3d
    iget-object v5, v11, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v4, v4, Lf00;->f:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3f

    const/4 v13, 0x2

    if-ne v4, v13, :cond_3e

    move v7, v13

    goto :goto_24

    :cond_3e
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_3f
    move v7, v6

    goto :goto_24

    :cond_40
    move v7, v3

    :goto_24
    iput v7, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    :cond_41
    iget-wide v3, v10, Lvb2;->T:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v10, Lvb2;->U:I

    iput v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v3, v10, Lvb2;->V:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v10, Lvb2;->W:I

    int-to-long v3, v3

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v3, v10, Lvb2;->X:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v3, v10, Lvb2;->Y:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v10, Lvb2;->b0:Lxga;

    if-eqz v3, :cond_42

    invoke-interface {v0, v3}, Lru4;->d(Lxga;)[B

    move-result-object v0

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_25

    :cond_42
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_25
    iget-wide v3, v10, Lvb2;->c0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v3, v10, Lvb2;->d0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v0, v10, Lvb2;->a0:Lqq0;

    if-nez v0, :cond_43

    sget-object v0, Lqq0;->c:Lqq0;

    :cond_43
    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v4, v0, Lqq0;->a:Z

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v0, v0, Lqq0;->b:Z

    iput-boolean v0, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v3, v10, Lvb2;->Z:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v0, v10, Lvb2;->j0:Ljava/util/Map;

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v0, v10, Lvb2;->e0:Z

    iput-boolean v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v3, v10, Lvb2;->f0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v3, v10, Lvb2;->h0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v0, v10, Lvb2;->i0:Ljava/lang/String;

    if-eqz v0, :cond_44

    move-object v14, v0

    goto :goto_26

    :cond_44
    move-object/from16 v14, p2

    :goto_26
    iput-object v14, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    if-eqz v12, :cond_45

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v3, v12, Lqb2;->c:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v3, v12, Lqb2;->b:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v3, v12, Lqb2;->a:Ljava/lang/String;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v0, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_45
    iget-wide v3, v10, Lvb2;->l0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v3, v10, Lvb2;->m0:J

    iput-wide v3, v11, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v11}, Lj29;->toByteArray(Lj29;)[B

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v1, v7, v0}, Loqe;->l(I[B)V

    iget-wide v3, v2, Lwc2;->d:J

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v4}, Loqe;->k(IJ)V

    iget-wide v3, v2, Lwc2;->e:J

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v4}, Loqe;->k(IJ)V

    iget-wide v2, v2, Lwc2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Loqe;->k(IJ)V

    return-void

    nop

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

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lpu2;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
