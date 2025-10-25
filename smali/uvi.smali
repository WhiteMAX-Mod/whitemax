.class public abstract Luvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljt3;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lbt3;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lbt3;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lbt3;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lbt3;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lbt3;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lbt3;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lbt3;->h:J

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lbt3;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lbt3;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lbt3;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lbt3;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lbt3;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lbt3;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lbt3;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lbt3;->v:[I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Let3;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Let3;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lbt3;->u:Let3;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le20;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lgt3;

    invoke-direct {v5, v4, v3, v1}, Lgt3;-><init>(Le20;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lbt3;->w:Lgt3;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lct3;->o:Lct3;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lct3;->c:Lct3;

    goto :goto_4

    :cond_5
    sget-object v13, Lct3;->b:Lct3;

    goto :goto_4

    :cond_6
    sget-object v13, Lct3;->a:Lct3;

    :cond_7
    :goto_4
    new-instance v10, Ldt3;

    invoke-direct {v10, v11, v13, v12}, Ldt3;-><init>(Ljava/lang/String;Lct3;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lbt3;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Lht3;->b:Lht3;

    goto :goto_5

    :cond_a
    sget-object v1, Lht3;->a:Lht3;

    :goto_5
    iput-object v1, v0, Lbt3;->i:Lht3;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Lit3;->b:Lit3;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lit3;->a:Lit3;

    :goto_6
    iput-object v1, v0, Lbt3;->k:Lit3;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Lbt3;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz p0, :cond_16

    array-length v3, p0

    if-lez v3, :cond_16

    array-length v3, p0

    :goto_8
    if-ge v7, v3, :cond_16

    aget v8, p0, v7

    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_14

    if-eq v8, v5, :cond_13

    if-eq v8, v6, :cond_12

    const/4 v9, 0x4

    if-eq v8, v9, :cond_11

    const/4 v9, 0x5

    if-eq v8, v9, :cond_10

    move-object v8, v2

    goto :goto_9

    :cond_10
    sget-object v8, Lft3;->Y:Lft3;

    goto :goto_9

    :cond_11
    sget-object v8, Lft3;->X:Lft3;

    goto :goto_9

    :cond_12
    sget-object v8, Lft3;->o:Lft3;

    goto :goto_9

    :cond_13
    sget-object v8, Lft3;->c:Lft3;

    goto :goto_9

    :cond_14
    sget-object v8, Lft3;->b:Lft3;

    goto :goto_9

    :cond_15
    sget-object v8, Lft3;->a:Lft3;

    :goto_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    iput-object v1, v0, Lbt3;->n:Ljava/util/List;

    invoke-virtual {v0}, Lbt3;->a()Ljt3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljt3;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Ljt3;->a:J

    iget-object v4, v0, Ljt3;->u:Let3;

    iget-object v5, v0, Ljt3;->i:Lht3;

    iget-object v6, v0, Ljt3;->w:Lgt3;

    iget-object v7, v0, Ljt3;->n:Ljava/util/List;

    iget-object v8, v0, Ljt3;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Ljt3;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Ljt3;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Ljt3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v9, v0, Ljt3;->e:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v9, v0, Ljt3;->g:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v9, v0, Ljt3;->h:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Ljt3;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Ljt3;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Ljt3;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Ljt3;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v9, v0, Ljt3;->r:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v9, v0, Ljt3;->s:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v9, v0, Ljt3;->t:J

    iput-wide v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Ljt3;->v:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-nez v2, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldt3;

    new-instance v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v11, v14, Ldt3;->a:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v3

    :cond_6
    iput-object v11, v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v11, v14, Ldt3;->b:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v3

    :cond_7
    iput-object v11, v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v11, v14, Ldt3;->c:Lct3;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v12, :cond_a

    if-eq v11, v10, :cond_9

    if-ne v11, v9, :cond_8

    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_9
    move v11, v9

    goto :goto_1

    :cond_a
    move v11, v10

    goto :goto_1

    :cond_b
    move v11, v12

    :goto_1
    iput v11, v15, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_c
    if-nez v5, :cond_d

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_d
    sget-object v2, Lht3;->a:Lht3;

    if-ne v5, v2, :cond_e

    iput v12, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lht3;->b:Lht3;

    if-ne v5, v2, :cond_21

    iput v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v2, v0, Ljt3;->k:Lit3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "unknown type"

    if-eqz v2, :cond_10

    if-ne v2, v12, :cond_f

    iput v12, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v0, v0, Ljt3;->l:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v12, :cond_12

    if-ne v0, v10, :cond_11

    iput v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput v12, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    if-eqz v4, :cond_15

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v4, v4, Let3;->a:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v0, v2

    :goto_6
    iget-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1c

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v12, :cond_19

    if-eq v4, v10, :cond_18

    if-eq v4, v9, :cond_17

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_17
    move v5, v9

    goto :goto_7

    :cond_18
    move v5, v10

    goto :goto_7

    :cond_19
    move v5, v12

    goto :goto_7

    :cond_1a
    move v5, v2

    :cond_1b
    :goto_7
    iget-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1c
    if-eqz v6, :cond_20

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v2, v6, Lgt3;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v3, v2

    :goto_8
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v2, v6, Lgt3;->a:Le20;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->d(Le20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_9

    :cond_1e
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_9
    iget-object v2, v6, Lgt3;->c:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lac9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_a

    :cond_1f
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_a
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_20
    invoke-static {v1}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
