.class public final Lq43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le05;


# direct methods
.method public constructor <init>(Le05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq43;->a:Le05;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lp43;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([B)Lne2;
    .locals 20

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lxd2;

    invoke-direct {v1}, Lxd2;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iput-wide v2, v1, Lxd2;->a:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    sget-object v6, Lme2;->b:Lme2;

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lme2;->o:Lme2;

    goto :goto_0

    :cond_1
    sget-object v6, Lme2;->c:Lme2;

    goto :goto_0

    :cond_2
    sget-object v6, Lme2;->a:Lme2;

    :cond_3
    :goto_0
    iput-object v6, v1, Lxd2;->b:Lme2;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lle2;->a:Lle2;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lle2;->Z:Lle2;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lle2;->Y:Lle2;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lle2;->X:Lle2;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lle2;->o:Lle2;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lle2;->c:Lle2;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lle2;->b:Lle2;

    :goto_1
    iput-object v2, v1, Lxd2;->c:Lle2;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iput-wide v6, v1, Lxd2;->d:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-object v2, v1, Lxd2;->e:Ljava/util/Map;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    iput-wide v6, v1, Lxd2;->f:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-object v2, v1, Lxd2;->g:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lxd2;->h:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lxd2;->i:Ljava/lang/String;

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v6, v1, Lxd2;->j:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v6, v1, Lxd2;->k:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput-wide v6, v1, Lxd2;->P:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput-wide v6, v1, Lxd2;->l:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iput v2, v1, Lxd2;->m:I

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-boolean v2, v1, Lxd2;->i0:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_4

    array-length v7, v2

    if-lez v7, :cond_4

    array-length v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    iget-object v10, v1, Lxd2;->n:Lhe2;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lge2;

    move-result-object v9

    sget-object v11, Ldq4;->X:Ldq4;

    invoke-virtual {v10, v9, v11}, Lhe2;->a(Lge2;Ldq4;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v2, :cond_5

    array-length v7, v2

    if-lez v7, :cond_5

    array-length v7, v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v2, v8

    iget-object v10, v1, Lxd2;->n:Lhe2;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lge2;

    move-result-object v9

    sget-object v11, Ldq4;->Y:Ldq4;

    invoke-virtual {v10, v9, v11}, Lhe2;->a(Lge2;Ldq4;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v2, :cond_a

    new-instance v7, Lde2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iput-wide v8, v7, Lde2;->c:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iput-wide v8, v7, Lde2;->d:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iput-wide v8, v7, Lde2;->a:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v8, :cond_9

    array-length v9, v8

    if-lez v9, :cond_9

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    if-eqz v11, :cond_8

    if-eq v11, v4, :cond_7

    if-eq v11, v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v11, Lbe2;->c:Lbe2;

    invoke-virtual {v7, v11}, Lde2;->a(Lbe2;)V

    goto :goto_5

    :cond_7
    sget-object v11, Lbe2;->b:Lbe2;

    invoke-virtual {v7, v11}, Lde2;->a(Lbe2;)V

    goto :goto_5

    :cond_8
    sget-object v11, Lbe2;->a:Lbe2;

    invoke-virtual {v7, v11}, Lde2;->a(Lbe2;)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iput-wide v8, v7, Lde2;->e:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lde2;->f:J

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-wide v8, v7, Lde2;->g:J

    new-instance v2, Lee2;

    invoke-direct {v2, v7}, Lee2;-><init>(Lde2;)V

    iput-object v2, v1, Lxd2;->o:Lee2;

    :cond_a
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->p:Lae2;

    :cond_b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->q:Lae2;

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->s:Lae2;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->t:Lae2;

    :cond_e
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->u:Lae2;

    :cond_f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->v:Lae2;

    :cond_10
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->w:Lae2;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->r:Lae2;

    :cond_12
    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iput-wide v7, v1, Lxd2;->x:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v2, :cond_15

    array-length v7, v2

    if-lez v7, :cond_15

    array-length v7, v2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_15

    aget-object v9, v2, v8

    new-instance v10, Lw7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iput-object v11, v10, Lw7;->c:Ljava/lang/Object;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iput-object v11, v10, Lw7;->d:Ljava/io/Serializable;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v11, :cond_13

    invoke-static {v11}, Lwdi;->b([J)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lw7;->e:Ljava/lang/Object;

    :cond_13
    iget-wide v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iput-wide v11, v10, Lw7;->a:J

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iput-boolean v9, v10, Lw7;->b:Z

    new-instance v9, Lke2;

    invoke-direct {v9, v10}, Lke2;-><init>(Lw7;)V

    iget-object v10, v1, Lxd2;->y:Ljava/util/ArrayList;

    if-nez v10, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lxd2;->y:Ljava/util/ArrayList;

    :cond_14
    iget-object v10, v1, Lxd2;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_15
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v2, :cond_16

    array-length v7, v2

    if-lez v7, :cond_16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxd2;->z:Ljava/util/List;

    :cond_16
    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    iput-wide v7, v1, Lxd2;->A:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v2, :cond_1b

    array-length v7, v2

    if-lez v7, :cond_1b

    array-length v7, v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_1b

    aget v9, v2, v8

    if-eqz v9, :cond_1a

    if-eq v9, v4, :cond_19

    if-eq v9, v5, :cond_18

    if-eq v9, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v9, Lyd2;->o:Lyd2;

    invoke-virtual {v1, v9}, Lxd2;->a(Lyd2;)V

    goto :goto_8

    :cond_18
    sget-object v9, Lyd2;->c:Lyd2;

    invoke-virtual {v1, v9}, Lxd2;->a(Lyd2;)V

    goto :goto_8

    :cond_19
    sget-object v9, Lyd2;->b:Lyd2;

    invoke-virtual {v1, v9}, Lxd2;->a(Lyd2;)V

    goto :goto_8

    :cond_1a
    sget-object v9, Lyd2;->a:Lyd2;

    invoke-virtual {v1, v9}, Lxd2;->a(Lyd2;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v7, v2

    if-lez v7, :cond_1c

    new-instance v7, Lfe2;

    invoke-direct {v7, v2}, Lfe2;-><init>([J)V

    iput-object v7, v1, Lxd2;->D:Lfe2;

    :cond_1c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v2, :cond_1d

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v2, :cond_1d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_1d
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {v1}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_1e
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput v2, v1, Lxd2;->G:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iput-object v2, v1, Lxd2;->H:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v2}, Lwdi;->b([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lxd2;->I:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v2, :cond_23

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v7, :cond_1f

    array-length v2, v2

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-le v2, v7, :cond_23

    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v7, :cond_20

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_20
    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_22

    aget-wide v10, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lvd2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v13, Lvd2;->b:J

    const/16 v10, 0x7fb

    iput v10, v13, Lvd2;->a:I

    new-instance v10, Lwd2;

    invoke-direct {v10, v13}, Lwd2;-><init>(Lvd2;)V

    invoke-virtual {v2, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_22
    invoke-virtual {v1, v2}, Lxd2;->d(Ljava/util/Map;)V

    goto :goto_a

    :cond_23
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxd2;->d(Ljava/util/Map;)V

    :goto_a
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput v2, v1, Lxd2;->J:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v2, :cond_25

    iget-object v7, v1, Lxd2;->K:Lce2;

    if-nez v7, :cond_24

    sget-object v7, Lce2;->l:Lce2;

    iput-object v7, v1, Lxd2;->K:Lce2;

    :cond_24
    iget-object v7, v1, Lxd2;->K:Lce2;

    iget-boolean v7, v7, Lce2;->a:Z

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v9, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v13, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v14, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v8, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    move/from16 v17, v8

    new-instance v8, Lce2;

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v16, v7

    invoke-direct/range {v8 .. v19}, Lce2;-><init>(ZZZZZZZZZZZ)V

    iput-object v8, v1, Lxd2;->K:Lce2;

    :cond_25
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v2, :cond_27

    if-eq v2, v4, :cond_26

    goto :goto_b

    :cond_26
    iput v5, v1, Lxd2;->o0:I

    goto :goto_b

    :cond_27
    iput v4, v1, Lxd2;->o0:I

    :goto_b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v2, v1, Lxd2;->E:Ljava/lang/String;

    new-instance v2, Lkx5;

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v2, v3, v5}, Lkx5;-><init>(II)V

    iput-object v2, v1, Lxd2;->F:Lkx5;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v2, :cond_2b

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v13, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v14, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v15, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v7, :cond_28

    sget-object v7, Lgv6;->b:Lgv6;

    move-object/from16 v18, v7

    goto :goto_c

    :cond_28
    new-instance v6, Lgv6;

    iget-boolean v7, v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v6, v7}, Lgv6;-><init>(Z)V

    move-object/from16 v18, v6

    :goto_c
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v2, v4, :cond_2a

    if-eq v2, v5, :cond_29

    move/from16 v17, v4

    goto :goto_d

    :cond_29
    const/16 v17, 0x3

    goto :goto_d

    :cond_2a
    move/from16 v17, v5

    :goto_d
    new-instance v7, Lie2;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v18}, Lie2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILgv6;)V

    iput-object v7, v1, Lxd2;->C:Lie2;

    :cond_2b
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-wide v2, v1, Lxd2;->L:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, v1, Lxd2;->M:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, v1, Lxd2;->N:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-boolean v2, v1, Lxd2;->O:Z

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput v2, v1, Lxd2;->Q:I

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput v2, v1, Lxd2;->S:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v2, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_e
    array-length v8, v2

    if-ge v7, v8, :cond_2d

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_2c
    move-object v6, v3

    :cond_2d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v7, v4, :cond_2f

    if-eq v7, v5, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v4, 0x3

    goto :goto_f

    :cond_2f
    move v4, v5

    :goto_f
    new-instance v5, Lg10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iput-object v7, v5, Lg10;->a:Ljava/io/Serializable;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iput-wide v7, v5, Lg10;->b:J

    iget-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iput-object v7, v5, Lg10;->c:Ljava/io/Serializable;

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iput v2, v5, Lg10;->d:I

    iput-object v6, v5, Lg10;->e:Ljava/lang/Object;

    iput v4, v5, Lg10;->f:I

    new-instance v2, Lg10;

    invoke-direct {v2, v5}, Lg10;-><init>(Lg10;)V

    iput-object v2, v1, Lxd2;->T:Lg10;

    :cond_30
    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput-wide v4, v1, Lxd2;->U:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput v2, v1, Lxd2;->V:I

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v4, v1, Lxd2;->W:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v2, v4

    iput v2, v1, Lxd2;->X:I

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v4, v1, Lxd2;->Y:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v4, v1, Lxd2;->Z:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    move-object/from16 v4, p0

    iget-object v5, v4, Lq43;->a:Le05;

    invoke-interface {v5, v2}, Le05;->e([B)Lpua;

    move-result-object v2

    iput-object v2, v1, Lxd2;->c0:Lpua;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-wide v5, v1, Lxd2;->d0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-wide v5, v1, Lxd2;->e0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v2, :cond_31

    sget-object v2, Lyr0;->c:Lyr0;

    goto :goto_10

    :cond_31
    new-instance v5, Lyr0;

    iget-boolean v6, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v5, v6, v2}, Lyr0;-><init>(ZZ)V

    move-object v2, v5

    :goto_10
    iput-object v2, v1, Lxd2;->a0:Lyr0;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v5, v1, Lxd2;->b0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-object v2, v1, Lxd2;->g0:Ljava/util/Map;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-boolean v2, v1, Lxd2;->f0:Z

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-wide v5, v1, Lxd2;->h0:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-wide v5, v1, Lxd2;->k0:J

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    iput-object v3, v1, Lxd2;->l0:Ljava/lang/String;

    goto :goto_11

    :cond_32
    iput-object v2, v1, Lxd2;->l0:Ljava/lang/String;

    :goto_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v2, :cond_33

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v8, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    new-instance v5, Lje2;

    invoke-direct/range {v5 .. v10}, Lje2;-><init>(JLjava/lang/String;J)V

    iput-object v5, v1, Lxd2;->j0:Lje2;

    :cond_33
    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v2, v1, Lxd2;->n0:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iput-wide v2, v1, Lxd2;->m0:J

    new-instance v0, Lne2;

    invoke-direct {v0, v1}, Lne2;-><init>(Lxd2;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
