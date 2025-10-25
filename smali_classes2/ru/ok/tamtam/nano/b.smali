.class public abstract Lru/ok/tamtam/nano/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzh;->a:Lzf8;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    new-instance v4, Lvd2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Lvd2;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Lvd2;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Lvd2;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Lvd2;->d:Ljava/io/Serializable;

    new-instance v3, Lwd2;

    invoke-direct {v3, v4}, Lwd2;-><init>(Lvd2;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le20;
    .locals 30

    move-object/from16 v0, p0

    sget v1, Le20;->B:I

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v2, v1, Lf10;->j:J

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v2, v2

    :goto_0
    iput v2, v1, Lf10;->k:F

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v2, v1, Lf10;->l:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v2, v1, Lf10;->m:Ljava/lang/String;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v2, v1, Lf10;->n:Z

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v2, v1, Lf10;->o:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v2, v1, Lf10;->p:J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v2, v1, Lf10;->u:J

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v2, v1, Lf10;->y:Z

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v2, v1, Lf10;->z:Z

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lf10;->A:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, La20;->a:La20;

    goto :goto_2

    :pswitch_1
    sget-object v2, La20;->w0:La20;

    goto :goto_2

    :pswitch_2
    sget-object v2, La20;->v0:La20;

    goto :goto_2

    :pswitch_3
    sget-object v2, La20;->u0:La20;

    goto :goto_2

    :pswitch_4
    sget-object v2, La20;->t0:La20;

    goto :goto_2

    :pswitch_5
    sget-object v2, La20;->s0:La20;

    goto :goto_2

    :pswitch_6
    sget-object v2, La20;->q0:La20;

    goto :goto_2

    :pswitch_7
    sget-object v2, La20;->r0:La20;

    goto :goto_2

    :pswitch_8
    sget-object v2, La20;->Z:La20;

    goto :goto_2

    :pswitch_9
    sget-object v2, La20;->Y:La20;

    goto :goto_2

    :pswitch_a
    sget-object v2, La20;->X:La20;

    goto :goto_2

    :pswitch_b
    sget-object v2, La20;->o:La20;

    goto :goto_2

    :pswitch_c
    sget-object v2, La20;->c:La20;

    goto :goto_2

    :pswitch_d
    sget-object v2, La20;->b:La20;

    :goto_2
    iput-object v2, v1, Lf10;->a:La20;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v4, 0x1

    sget-object v5, Lx10;->a:Lx10;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lx10;->X:Lx10;

    goto :goto_3

    :cond_3
    sget-object v5, Lx10;->o:Lx10;

    goto :goto_3

    :cond_4
    sget-object v5, Lx10;->c:Lx10;

    goto :goto_3

    :cond_5
    sget-object v5, Lx10;->b:Lx10;

    :cond_6
    :goto_3
    iput-object v5, v1, Lf10;->i:Lx10;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ls10;

    move-result-object v2

    iput-object v2, v1, Lf10;->b:Ls10;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v5, 0x5

    if-eqz v2, :cond_d

    sget v9, Ll10;->p:I

    new-instance v9, Lj10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v10, :pswitch_data_1

    sget-object v10, Lk10;->a:Lk10;

    goto :goto_4

    :pswitch_e
    sget-object v10, Lk10;->t0:Lk10;

    goto :goto_4

    :pswitch_f
    sget-object v10, Lk10;->s0:Lk10;

    goto :goto_4

    :pswitch_10
    sget-object v10, Lk10;->r0:Lk10;

    goto :goto_4

    :pswitch_11
    sget-object v10, Lk10;->q0:Lk10;

    goto :goto_4

    :pswitch_12
    sget-object v10, Lk10;->Z:Lk10;

    goto :goto_4

    :pswitch_13
    sget-object v10, Lk10;->Y:Lk10;

    goto :goto_4

    :pswitch_14
    sget-object v10, Lk10;->X:Lk10;

    goto :goto_4

    :pswitch_15
    sget-object v10, Lk10;->o:Lk10;

    goto :goto_4

    :pswitch_16
    sget-object v10, Lk10;->c:Lk10;

    goto :goto_4

    :pswitch_17
    sget-object v10, Lk10;->b:Lk10;

    :goto_4
    iput-object v10, v9, Lj10;->a:Lk10;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v10, v9, Lj10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v2}, Lwdi;->b([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, Lj10;->c:Ljava/util/Collection;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v10, v9, Lj10;->d:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v10, v9, Lj10;->e:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v10, v9, Lj10;->f:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v10, v9, Lj10;->g:Ljava/lang/String;

    iget-boolean v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v10, v9, Lj10;->k:Z

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v10, v4, :cond_b

    if-eq v10, v8, :cond_a

    if-eq v10, v6, :cond_9

    if-eq v10, v7, :cond_8

    iput v4, v9, Lj10;->l:I

    goto :goto_5

    :cond_8
    iput v8, v9, Lj10;->l:I

    goto :goto_5

    :cond_9
    iput v5, v9, Lj10;->l:I

    goto :goto_5

    :cond_a
    iput v7, v9, Lj10;->l:I

    goto :goto_5

    :cond_b
    iput v6, v9, Lj10;->l:I

    :goto_5
    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v10, :cond_c

    new-instance v11, Lv10;

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v15, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lv10;-><init>(FFFFI)V

    iput-object v11, v9, Lj10;->h:Lv10;

    :cond_c
    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v10, v9, Lj10;->i:Ljava/lang/String;

    iget-object v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v10, v9, Lj10;->j:Ljava/lang/String;

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v10, v9, Lj10;->m:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v10, v9, Lj10;->n:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v9, Lj10;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lj10;->a()Ll10;

    move-result-object v2

    iput-object v2, v1, Lf10;->c:Ll10;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    sget-object v10, Ld20;->r:Ld20;

    new-instance v10, Lb20;

    invoke-direct {v10}, Lb20;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v11, v10, Lb20;->a:J

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v8}, Ldy1;->y(I)[I

    move-result-object v11

    array-length v12, v11

    move v13, v9

    :goto_6
    if-ge v13, v12, :cond_f

    aget v14, v11, v13

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v15

    if-ne v15, v2, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    move v14, v4

    :goto_7
    iput v14, v10, Lb20;->q:I

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v11, v11

    iput-wide v11, v10, Lb20;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v11, v10, Lb20;->c:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v11, v10, Lb20;->d:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v11, v10, Lb20;->e:I

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v11, v10, Lb20;->f:Z

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v11, v10, Lb20;->g:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v11, v10, Lb20;->h:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v11, v10, Lb20;->i:[B

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v11, v10, Lb20;->j:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v11, v10, Lb20;->l:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v11, v10, Lb20;->n:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v11, v10, Lb20;->o:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v11, v10, Lb20;->p:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v2, :cond_11

    new-instance v11, Lc20;

    invoke-direct {v11, v9}, Lc20;-><init>(I)V

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v12, v11, Lc20;->a:F

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v12, v11, Lc20;->b:F

    iget-boolean v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v12, v11, Lc20;->d:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v2, :cond_10

    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v2, v2, v12

    iput-object v2, v11, Lc20;->c:Llhc;

    goto :goto_8

    :cond_10
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v2, v2, v12

    iput-object v2, v11, Lc20;->c:Llhc;

    :goto_8
    new-instance v2, Lc20;

    invoke-direct {v2, v11}, Lc20;-><init>(Lc20;)V

    iput-object v2, v10, Lb20;->k:Lc20;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v2, :cond_12

    new-instance v11, Lyy;

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    move-object/from16 v16, v12

    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v11 .. v16}, Lyy;-><init>(IIIILjava/lang/String;)V

    iput-object v11, v10, Lb20;->m:Lyy;

    :cond_12
    new-instance v2, Ld20;

    invoke-direct {v2, v10}, Ld20;-><init>(Lb20;)V

    iput-object v2, v1, Lf10;->d:Ld20;

    :cond_13
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_19

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eqz v10, :cond_14

    if-eq v10, v4, :cond_18

    if-eq v10, v8, :cond_17

    if-eq v10, v6, :cond_16

    if-eq v10, v7, :cond_15

    :cond_14
    move v10, v4

    goto :goto_9

    :cond_15
    move v10, v5

    goto :goto_9

    :cond_16
    move v10, v7

    goto :goto_9

    :cond_17
    move v10, v6

    goto :goto_9

    :cond_18
    move v10, v8

    :goto_9
    sget-object v11, Le10;->j:Le10;

    new-instance v11, Ld10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v12, v11, Ld10;->a:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v12, v11, Ld10;->b:Ljava/lang/String;

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v12, v11, Ld10;->c:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v12, v11, Ld10;->g:J

    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v12, v11, Ld10;->h:J

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v12, v11, Ld10;->d:[B

    iget-object v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v12, v11, Ld10;->f:Ljava/lang/String;

    iput v10, v11, Ld10;->i:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v2, v11, Ld10;->e:Ljava/lang/String;

    new-instance v2, Le10;

    invoke-direct {v2, v11}, Le10;-><init>(Ld10;)V

    iput-object v2, v1, Lf10;->e:Le10;

    :cond_19
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_1f

    sget-object v10, Lz10;->p:Lz10;

    new-instance v10, Ly10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v11, v10, Ly10;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v11, v10, Ly10;->d:Ljava/lang/String;

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v11, v10, Ly10;->b:I

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v11, v10, Ly10;->c:I

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v11, v10, Ly10;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v11, v10, Ly10;->g:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v11, v10, Ly10;->i:Ljava/util/List;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v11, v10, Ly10;->h:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v11, v10, Ly10;->e:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v11, v10, Ly10;->k:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v11, v10, Ly10;->l:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v11, v10, Ly10;->o:Ljava/lang/String;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v11, v10, Ly10;->m:Z

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v11, v4, :cond_1c

    if-eq v11, v8, :cond_1b

    if-eq v11, v7, :cond_1a

    iput v4, v10, Ly10;->j:I

    goto :goto_a

    :cond_1a
    iput v7, v10, Ly10;->j:I

    goto :goto_a

    :cond_1b
    iput v6, v10, Ly10;->j:I

    goto :goto_a

    :cond_1c
    iput v8, v10, Ly10;->j:I

    :goto_a
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v2, v4, :cond_1e

    if-eq v2, v8, :cond_1d

    iput v4, v10, Ly10;->n:I

    goto :goto_b

    :cond_1d
    iput v6, v10, Ly10;->n:I

    goto :goto_b

    :cond_1e
    iput v8, v10, Ly10;->n:I

    :goto_b
    invoke-virtual {v10}, Ly10;->a()Lz10;

    move-result-object v2

    iput-object v2, v1, Lf10;->f:Lz10;

    :cond_1f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_22

    new-instance v10, Lw10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v11, v10, Lw10;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v11, v10, Lw10;->b:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v11, v10, Lw10;->c:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v11, v10, Lw10;->d:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v11, v10, Lw10;->e:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_20

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ls10;

    move-result-object v2

    iput-object v2, v10, Lw10;->f:Ls10;

    :cond_20
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_21

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le20;

    move-result-object v2

    iput-object v2, v10, Lw10;->g:Le20;

    :cond_21
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v11, v10, Lw10;->h:Z

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-boolean v2, v10, Lw10;->i:Z

    new-instance v2, Lw10;

    invoke-direct {v2, v10}, Lw10;-><init>(Lw10;)V

    iput-object v2, v1, Lf10;->g:Lw10;

    :cond_22
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_23

    new-instance v10, Lc10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v11, v10, Lc10;->a:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v11, v10, Lc10;->b:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v11, v10, Lc10;->d:Ljava/lang/Object;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v11, v10, Lc10;->c:Ljava/lang/Object;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v11, v10, Lc10;->f:J

    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v11, v10, Lc10;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v2, v10, Lc10;->g:Ljava/lang/Object;

    new-instance v2, Lc10;

    invoke-direct {v2, v10}, Lc10;-><init>(Lc10;)V

    iput-object v2, v1, Lf10;->h:Lc10;

    :cond_23
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_2c

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v10, v4, :cond_25

    if-eq v10, v8, :cond_24

    move v10, v4

    goto :goto_c

    :cond_24
    move v10, v6

    goto :goto_c

    :cond_25
    move v10, v8

    :goto_c
    iget v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v11, v4, :cond_29

    if-eq v11, v8, :cond_28

    if-eq v11, v6, :cond_27

    if-eq v11, v7, :cond_26

    move v11, v4

    goto :goto_d

    :cond_26
    move v11, v5

    goto :goto_d

    :cond_27
    move v11, v7

    goto :goto_d

    :cond_28
    move v11, v6

    goto :goto_d

    :cond_29
    move v11, v8

    :goto_d
    iget-wide v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-eqz v14, :cond_2a

    goto :goto_e

    :cond_2a
    iget v12, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v12, v12

    :goto_e
    new-instance v14, Lg10;

    invoke-direct {v14}, Lg10;-><init>()V

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v15, v14, Lg10;->a:Ljava/io/Serializable;

    iget-object v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v15, v14, Lg10;->c:Ljava/io/Serializable;

    iput v10, v14, Lg10;->d:I

    iput v11, v14, Lg10;->f:I

    iput-wide v12, v14, Lg10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v2}, Lwdi;->b([J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v14, Lg10;->e:Ljava/lang/Object;

    if-nez v2, :cond_2b

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v14, Lg10;->e:Ljava/lang/Object;

    :cond_2b
    new-instance v2, Lh10;

    invoke-direct {v2, v14}, Lh10;-><init>(Lg10;)V

    iput-object v2, v1, Lf10;->q:Lh10;

    :cond_2c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_30

    new-instance v10, Lm10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v11, v10, Lm10;->a:J

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v11, v10, Lm10;->b:J

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_f

    :cond_2d
    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2e

    goto :goto_f

    :cond_2e
    add-int/2addr v11, v4

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iput-object v2, v10, Lm10;->c:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v2, :cond_2f

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le20;

    move-result-object v2

    goto :goto_10

    :cond_2f
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v10, Lm10;->e:Ljava/lang/Object;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v10, Lm10;->d:Ljava/lang/Object;

    new-instance v2, Ln10;

    invoke-direct {v2, v10}, Ln10;-><init>(Lm10;)V

    iput-object v2, v1, Lf10;->r:Ln10;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_31

    new-instance v10, Li10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v11, v10, Li10;->a:Ljava/lang/String;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v11, v10, Li10;->b:J

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v11, v10, Li10;->c:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v11, v10, Li10;->f:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v11, v10, Li10;->g:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v11, v10, Li10;->h:Ljava/lang/String;

    iget-object v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v11, v10, Li10;->d:Ljava/lang/String;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v10, Li10;->e:Ljava/lang/String;

    new-instance v2, Li10;

    invoke-direct {v2, v10}, Li10;-><init>(Li10;)V

    iput-object v2, v1, Lf10;->s:Li10;

    :cond_31
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_37

    iget v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v10, v4, :cond_35

    if-eq v10, v8, :cond_36

    if-eq v10, v6, :cond_34

    if-eq v10, v7, :cond_33

    if-eq v10, v5, :cond_32

    move v6, v4

    goto :goto_11

    :cond_32
    move v6, v5

    goto :goto_11

    :cond_33
    const/4 v6, 0x6

    goto :goto_11

    :cond_34
    move v6, v7

    goto :goto_11

    :cond_35
    move v6, v8

    :cond_36
    :goto_11
    new-instance v5, Lt10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v10, v5, Lt10;->a:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v10, v5, Lt10;->b:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v10, v5, Lt10;->c:J

    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v10, v5, Lt10;->d:J

    iput v6, v5, Lt10;->e:I

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v5, Lt10;->f:Ljava/lang/Object;

    new-instance v2, Lt10;

    invoke-direct {v2, v5}, Lt10;-><init>(Lt10;)V

    iput-object v2, v1, Lf10;->t:Lt10;

    :cond_37
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_3b

    new-instance v5, Lo10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lq78;

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v17, v15

    move-wide v15, v6

    invoke-direct/range {v10 .. v19}, Lq78;-><init>(DDDFFF)V

    iput-object v10, v5, Lo10;->a:Lq78;

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v6, v5, Lo10;->b:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v6, v5, Lo10;->c:J

    iget-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v6, v5, Lo10;->d:J

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v3, :cond_38

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_13

    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_39

    aget-object v10, v3, v9

    new-instance v11, Lq10;

    new-instance v20, Lq78;

    iget-wide v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v17, v9

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v4, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-object/from16 v19, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move/from16 v28, v3

    iget v3, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v29, v3

    move/from16 v27, v4

    move-wide/from16 v25, v8

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v29}, Lq78;-><init>(DDDFFF)V

    move-object/from16 v3, v20

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v11, v3, v8, v9}, Lq10;-><init>(Lq78;J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v3, v19

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_39
    move-object v3, v6

    :goto_13
    iput-object v3, v5, Lo10;->e:Ljava/util/List;

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v3, v5, Lo10;->f:Ljava/lang/String;

    iget v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v3, v5, Lo10;->g:F

    iget-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v3, v5, Lo10;->h:Z

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_3a

    new-instance v3, Lq10;

    new-instance v6, Lq78;

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v6 .. v15}, Lq78;-><init>(DDDFFF)V

    iget-wide v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v3, v6, v7, v8}, Lq10;-><init>(Lq78;J)V

    iput-object v3, v5, Lo10;->i:Lq10;

    :cond_3a
    invoke-virtual {v5}, Lo10;->a()Lp10;

    move-result-object v2

    iput-object v2, v1, Lf10;->v:Lp10;

    :cond_3b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_14
    array-length v4, v2

    if-ge v9, v4, :cond_42

    aget-object v4, v2, v9

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v5, :pswitch_data_2

    const/4 v5, 0x0

    goto :goto_15

    :pswitch_18
    sget-object v5, Lbmh;->Y:Lbmh;

    goto :goto_15

    :pswitch_19
    sget-object v5, Lbmh;->X:Lbmh;

    goto :goto_15

    :pswitch_1a
    sget-object v5, Lbmh;->o:Lbmh;

    goto :goto_15

    :pswitch_1b
    sget-object v5, Lbmh;->c:Lbmh;

    goto :goto_15

    :pswitch_1c
    sget-object v5, Lbmh;->b:Lbmh;

    goto :goto_15

    :pswitch_1d
    sget-object v5, Lbmh;->a:Lbmh;

    :goto_15
    if-nez v5, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v7, :cond_3d

    array-length v8, v7

    if-lez v8, :cond_3d

    invoke-static {v7}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_16

    :cond_3d
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3e

    new-instance v8, Lkxb;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v10, v7}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    :goto_17
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v6, :cond_3f

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lgg7;

    move-result-object v6

    goto :goto_18

    :cond_3f
    const/4 v6, 0x0

    :goto_18
    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_40

    new-instance v7, Le;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v7, v10, v11, v4}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_19

    :cond_40
    const/4 v7, 0x0

    :goto_19
    if-nez v8, :cond_41

    if-nez v6, :cond_41

    if-nez v7, :cond_41

    goto :goto_1a

    :cond_41
    new-instance v4, Lcmh;

    invoke-direct {v4, v5, v8, v6, v7}, Lcmh;-><init>(Lbmh;Lkxb;Lgg7;Le;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v3, 0x0

    goto :goto_1b

    :cond_43
    new-instance v2, Lhmh;

    invoke-direct {v2, v3}, Lhmh;-><init>(Ljava/util/ArrayList;)V

    move-object v3, v2

    :goto_1b
    iput-object v3, v1, Lf10;->w:Lhmh;

    :cond_44
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_46

    const/4 v2, 0x2

    if-eq v0, v2, :cond_45

    sget-object v0, Lu10;->a:Lu10;

    goto :goto_1c

    :cond_45
    sget-object v0, Lu10;->c:Lu10;

    goto :goto_1c

    :cond_46
    sget-object v0, Lu10;->b:Lu10;

    :goto_1c
    iput-object v0, v1, Lf10;->x:Lu10;

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Le20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, v0, Le20;->p:J

    iget-object v4, v0, Le20;->m:Lp10;

    iget-object v5, v0, Le20;->f:Lz10;

    iget-object v6, v0, Le20;->l:Lt10;

    iget-object v7, v0, Le20;->j:Ln10;

    iget-object v8, v0, Le20;->h:Lc10;

    iget-object v9, v0, Le20;->e:Le10;

    iget-object v10, v0, Le20;->g:Lw10;

    iget-object v11, v0, Le20;->d:Ld20;

    iget-object v12, v0, Le20;->i:Lh10;

    iget-object v13, v0, Le20;->c:Ll10;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, v0, Le20;->q:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, v0, Le20;->r:Ljava/lang/String;

    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iget-object v3, v0, Le20;->s:Ljava/lang/String;

    const-string v14, ""

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v3, v0, Le20;->t:Z

    iput-boolean v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v2, v0, Le20;->u:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v2, v0, Le20;->v:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v2, v0, Le20;->w:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v2, v0, Le20;->y:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v2, v0, Le20;->z:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v2, v0, Le20;->A:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v14

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    iget-object v2, v0, Le20;->a:La20;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v16, 0xa

    const/16 v17, 0xb

    const/4 v15, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_3
    move/from16 v2, v17

    goto :goto_0

    :pswitch_4
    move/from16 v2, v16

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_b
    move v2, v15

    goto :goto_0

    :pswitch_c
    move v2, v3

    :goto_0
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v2, v0, Le20;->o:Lx10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_7

    if-eq v2, v15, :cond_6

    const/4 v15, 0x3

    if-eq v2, v15, :cond_5

    const/4 v15, 0x4

    if-eq v2, v15, :cond_4

    :cond_3
    const/4 v15, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x4

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :cond_6
    const/4 v15, 0x2

    goto :goto_1

    :cond_7
    move v15, v3

    :goto_1
    iput v15, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {v0}, Le20;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Le20;->b:Ls10;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->o(Ls10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_8
    if-eqz v13, :cond_16

    iget-object v2, v13, Ll10;->h:Lv10;

    new-instance v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget-object v3, v13, Ll10;->a:Lk10;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_d
    move/from16 v3, v17

    goto :goto_2

    :pswitch_e
    move/from16 v3, v16

    goto :goto_2

    :pswitch_f
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_10
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_11
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_12
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_13
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_14
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_15
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_16
    const/4 v3, 0x1

    :goto_2
    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    move-object/from16 v16, v4

    iget-wide v3, v13, Ll10;->b:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v3, v13, Ll10;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v3, v13, Ll10;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v14

    :cond_9
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v3, v13, Ll10;->e:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v14

    :cond_a
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v3, v13, Ll10;->f:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v14

    :cond_b
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v3, v13, Ll10;->g:Ljava/lang/String;

    if-nez v3, :cond_c

    move-object v3, v14

    :cond_c
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v4, v2, Lv10;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v4, v2, Lv10;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v4, v2, Lv10;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v2, v2, Lv10;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_d
    iget-object v2, v13, Ll10;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v14

    :cond_e
    iput-object v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v2, v13, Ll10;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v14

    :cond_f
    iput-object v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v2, v13, Ll10;->k:Z

    iput-boolean v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v2, v13, Ll10;->l:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v4, 0x4

    if-eq v2, v4, :cond_10

    const/4 v2, 0x0

    iput v2, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    move v3, v4

    const/4 v4, 0x4

    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    const/4 v4, 0x4

    iput v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_13
    const/4 v4, 0x4

    iput v4, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_14
    :goto_3
    iget-wide v3, v13, Ll10;->m:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v3, v13, Ll10;->n:J

    iput-wide v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v3, v13, Ll10;->o:Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v14

    :cond_15
    iput-object v3, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v15, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    goto :goto_4

    :cond_16
    move-object/from16 v16, v4

    :goto_4
    invoke-virtual {v0}, Le20;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    move-object v4, v3

    iget-wide v2, v11, Ld20;->a:J

    iget-object v13, v11, Ld20;->n:Lyy;

    iget-object v15, v11, Ld20;->l:Lc20;

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v2, v11, Ld20;->b:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v2, v11, Ld20;->c:J

    long-to-int v2, v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v2, v11, Ld20;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object v2, v14

    :cond_17
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v2, v11, Ld20;->e:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v2, v11, Ld20;->f:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v2, v11, Ld20;->g:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v2, v11, Ld20;->h:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object v2, v14

    :cond_18
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v2, v11, Ld20;->i:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object v2, v14

    :cond_19
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v2, v11, Ld20;->j:[B

    if-eqz v2, :cond_1a

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_1a
    iget-wide v2, v11, Ld20;->k:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v2, v11, Ld20;->m:Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object v2, v14

    :cond_1b
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v2, v11, Ld20;->o:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v2, v11, Ld20;->p:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v2, v11, Ld20;->q:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    if-eqz v15, :cond_1c

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v3, v15, Lc20;->a:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v3, v15, Lc20;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v3, v15, Lc20;->c:Llhc;

    iget v3, v3, Llhc;->b:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v3, v15, Lc20;->d:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1c
    if-eqz v13, :cond_1d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v3, v13, Lyy;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v3, v13, Lyy;->b:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v3, v13, Lyy;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v3, v13, Lyy;->o:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v3, v13, Lyy;->X:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1d
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_1e
    invoke-virtual {v0}, Le20;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-wide v3, v9, Le10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v3, v9, Le10;->b:Ljava/lang/String;

    if-nez v3, :cond_1f

    move-object v3, v14

    :cond_1f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v3, v9, Le10;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v3, v9, Le10;->d:[B

    if-eqz v3, :cond_20

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_20
    iget-object v3, v9, Le10;->f:Ljava/lang/String;

    if-eqz v3, :cond_21

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_21
    iget v3, v9, Le10;->i:I

    if-eqz v3, :cond_27

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_26

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x2

    if-eq v3, v4, :cond_24

    const/4 v15, 0x3

    if-eq v3, v15, :cond_23

    const/4 v11, 0x4

    if-eq v3, v11, :cond_22

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_22
    const/4 v3, 0x0

    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_23
    const/4 v3, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_24
    const/4 v3, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_25
    const/4 v3, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_5

    :cond_26
    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_27
    :goto_5
    iget-object v3, v9, Le10;->e:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v14

    :cond_28
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v3, v9, Le10;->g:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v3, v9, Le10;->h:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_29
    if-eqz v5, :cond_37

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-wide v3, v5, Lz10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v3, v5, Lz10;->b:Ljava/lang/String;

    if-nez v3, :cond_2a

    move-object v3, v14

    :cond_2a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v3, v5, Lz10;->c:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v3, v5, Lz10;->d:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v3, v5, Lz10;->e:Ljava/lang/String;

    if-nez v3, :cond_2b

    move-object v3, v14

    :cond_2b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v3, v5, Lz10;->f:Ljava/lang/String;

    if-nez v3, :cond_2c

    move-object v3, v14

    :cond_2c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v3, v5, Lz10;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v3, v5, Lz10;->h:Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object v3, v14

    :cond_2d
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v3, v5, Lz10;->i:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v3, v5, Lz10;->j:I

    if-eqz v3, :cond_31

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2e

    const/4 v3, 0x0

    goto :goto_6

    :cond_2e
    const/4 v3, 0x4

    goto :goto_6

    :cond_2f
    const/4 v3, 0x2

    goto :goto_6

    :cond_30
    const/4 v3, 0x1

    :goto_6
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_31
    iget-wide v3, v5, Lz10;->k:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v3, v5, Lz10;->l:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v3, v14

    :cond_32
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v3, v5, Lz10;->m:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v3, v5, Lz10;->n:I

    if-eqz v3, :cond_35

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v3, 0x0

    goto :goto_7

    :cond_33
    const/4 v3, 0x2

    goto :goto_7

    :cond_34
    const/4 v3, 0x1

    :goto_7
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_35
    iget-object v3, v5, Lz10;->o:Ljava/lang/String;

    if-nez v3, :cond_36

    move-object v3, v14

    :cond_36
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_37
    invoke-virtual {v0}, Le20;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-wide v3, v10, Lw10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v3, v10, Lw10;->b:Ljava/lang/String;

    if-nez v3, :cond_38

    move-object v3, v14

    :cond_38
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v3, v10, Lw10;->c:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v3, v14

    :cond_39
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v3, v10, Lw10;->d:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v14

    :cond_3a
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v3, v10, Lw10;->e:Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object v3, v14

    :cond_3b
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v3, v10, Lw10;->f:Ls10;

    if-eqz v3, :cond_3c

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->o(Ls10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3c
    iget-object v3, v10, Lw10;->g:Le20;

    if-eqz v3, :cond_3d

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->d(Le20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3d
    iget-boolean v3, v10, Lw10;->h:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iget-boolean v3, v10, Lw10;->i:Z

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3e
    if-eqz v8, :cond_43

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v3, v8, Lc10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v3, v8, Lc10;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3f
    iget-object v3, v8, Lc10;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_40
    iget-object v3, v8, Lc10;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_41

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_41
    iget v3, v8, Lc10;->e:I

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v3, v8, Lc10;->f:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v3, v8, Lc10;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_42
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_43
    if-eqz v12, :cond_4d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v3, v12, Lh10;->a:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v3, v12, Lh10;->c:I

    if-eqz v3, :cond_46

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v5, 0x2

    if-eq v3, v5, :cond_44

    const/4 v15, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_44
    const/4 v15, 0x0

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_45
    const/4 v5, 0x2

    const/4 v15, 0x0

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_8

    :cond_46
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v15, 0x0

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_8
    iget v3, v12, Lh10;->d:I

    if-eqz v3, :cond_4b

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eq v3, v4, :cond_4a

    if-eq v3, v5, :cond_49

    const/4 v4, 0x3

    if-eq v3, v4, :cond_48

    const/4 v11, 0x4

    if-eq v3, v11, :cond_47

    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_47
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_48
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_49
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4a
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_9

    :cond_4b
    iput v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_9
    iget-wide v3, v12, Lh10;->e:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v3, v12, Lh10;->f:Ljava/util/List;

    invoke-static {v3}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v3, v12, Lh10;->b:Ljava/lang/String;

    if-nez v3, :cond_4c

    move-object v3, v14

    :cond_4c
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    goto :goto_a

    :cond_4d
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v0}, Le20;->d()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-wide v3, v7, Ln10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v3, v7, Ln10;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v3, v7, Ln10;->c:Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object v3, v14

    :cond_4e
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v3, v7, Ln10;->d:Le20;

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->d(Le20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4f
    iget-object v3, v7, Ln10;->e:Ljava/lang/String;

    if-nez v3, :cond_50

    move-object v3, v14

    :cond_50
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_51
    invoke-virtual {v0}, Le20;->c()Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v3, v0, Le20;->k:Li10;

    iget-object v4, v3, Li10;->a:Ljava/lang/String;

    if-nez v4, :cond_52

    move-object v4, v14

    :cond_52
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v4, v3, Li10;->b:J

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v4, v3, Li10;->c:Ljava/lang/String;

    if-nez v4, :cond_53

    move-object v4, v14

    :cond_53
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v4, v3, Li10;->f:Ljava/lang/String;

    if-nez v4, :cond_54

    move-object v4, v14

    :cond_54
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v4, v3, Li10;->g:Ljava/lang/String;

    if-nez v4, :cond_55

    move-object v4, v14

    :cond_55
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v4, v3, Li10;->h:Ljava/lang/String;

    if-nez v4, :cond_56

    move-object v4, v14

    :cond_56
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v4, v3, Li10;->d:Ljava/lang/String;

    if-nez v4, :cond_57

    move-object v4, v14

    :cond_57
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v3, v3, Li10;->e:Ljava/lang/String;

    if-nez v3, :cond_58

    move-object v3, v14

    :cond_58
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_59
    if-eqz v6, :cond_60

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v3, v6, Lt10;->a:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v3, v6, Lt10;->b:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v3, v6, Lt10;->c:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v3, v6, Lt10;->d:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v3, v6, Lt10;->e:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5c

    const/4 v11, 0x4

    if-eq v3, v11, :cond_5b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5a

    move v3, v15

    goto :goto_b

    :cond_5a
    const/4 v3, 0x4

    goto :goto_b

    :cond_5b
    const/4 v4, 0x5

    move v3, v4

    goto :goto_b

    :cond_5c
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_b

    :cond_5d
    const/4 v4, 0x5

    const/4 v3, 0x2

    goto :goto_b

    :cond_5e
    const/4 v4, 0x5

    const/4 v3, 0x1

    :goto_b
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v3, v6, Lt10;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5f

    move-object v3, v14

    :cond_5f
    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    goto :goto_c

    :cond_60
    const/4 v4, 0x5

    :goto_c
    if-eqz v16, :cond_65

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    move-object/from16 v3, v16

    iget-object v5, v3, Lp10;->a:Lq78;

    iget-wide v6, v5, Lq78;->a:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v6, v5, Lq78;->b:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v6, v5, Lq78;->c:D

    iput-wide v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v6, v5, Lq78;->o:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v6, v5, Lq78;->X:F

    iput v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v5, Lq78;->Y:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v5, v3, Lp10;->b:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v5, v3, Lp10;->c:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v5, v3, Lp10;->d:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v5, v3, Lp10;->e:Ljava/util/List;

    if-eqz v5, :cond_62

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move v7, v15

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_61

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq10;

    invoke-static {v8}, Lru/ok/tamtam/nano/b;->m(Lq10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_61
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_62
    iget-object v5, v3, Lp10;->f:Ljava/lang/String;

    if-nez v5, :cond_63

    move-object v5, v14

    :cond_63
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v5, v3, Lp10;->g:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v5, v3, Lp10;->h:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v3, v3, Lp10;->i:Lq10;

    if-eqz v3, :cond_64

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->m(Lq10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_64
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_65
    iget-object v2, v0, Le20;->n:Lhmh;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lhmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    move v5, v15

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_73

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmh;

    iget-object v7, v6, Lcmh;->a:Lbmh;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_69

    const/4 v8, 0x3

    if-eq v7, v8, :cond_68

    const/4 v11, 0x4

    if-eq v7, v11, :cond_67

    const/4 v9, 0x6

    if-eq v7, v9, :cond_66

    move v7, v15

    goto :goto_f

    :cond_66
    move v7, v9

    goto :goto_f

    :cond_67
    const/4 v9, 0x6

    move v7, v4

    goto :goto_f

    :cond_68
    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v11

    goto :goto_f

    :cond_69
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    move v7, v8

    goto :goto_f

    :cond_6a
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x2

    goto :goto_f

    :cond_6b
    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x4

    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_6c

    goto :goto_11

    :cond_6c
    new-instance v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v6}, Lcmh;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v7, v6, Lcmh;->b:Lkxb;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Lkxb;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_10

    :cond_6d
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_6e

    sget-object v7, Lka5;->a:Lka5;

    :cond_6e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6f

    invoke-static {v7}, Lac9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6f
    iget-object v7, v6, Lcmh;->c:Lgg7;

    invoke-virtual {v6}, Lcmh;->b()Z

    move-result v12

    if-eqz v12, :cond_70

    if-eqz v7, :cond_70

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->l(Lgg7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v7

    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_70
    iget-object v6, v6, Lcmh;->d:Le;

    if-eqz v6, :cond_72

    iget-object v7, v6, Le;->c:Ljava/lang/String;

    if-nez v7, :cond_71

    move-object v7, v14

    :cond_71
    iput-object v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v7, v6, Le;->a:I

    iput v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v6, v6, Le;->b:I

    iput v6, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_72
    aput-object v10, v3, v5

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :cond_73
    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_74
    iget-object v0, v0, Le20;->x:Lu10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_76

    const/4 v3, 0x2

    if-eq v0, v3, :cond_75

    move v2, v15

    goto :goto_12

    :cond_75
    move v2, v3

    goto :goto_12

    :cond_76
    move v2, v4

    :goto_12
    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lh78;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lf20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lgg7;

    move-result-object v2

    iput-object v2, v1, Lf20;->b:Lgg7;

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Ldbd;

    invoke-direct {v7}, Ldbd;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldbd;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ls10;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v15, Lbbd;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object/from16 v18, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v15 .. v21}, Lbbd;-><init>(IILjava/lang/String;Ls10;J)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lebd;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lebd;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lf20;->c:Lebd;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lf20;->b:Lgg7;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lgg7;

    move-result-object v4

    iput-object v4, v1, Lf20;->b:Lgg7;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le20;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf20;->a(Le20;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lf20;->c()Lh78;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lh78;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lh78;->t(I)Le20;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->d(Le20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lgg7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->l(Lgg7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lh78;->c:Ljava/lang/Object;

    check-cast p0, Lebd;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v2, p0, Lebd;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbd;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Lbbd;->b:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v12, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget v9, v7, Lbbd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_8

    if-eq v9, v12, :cond_6

    move v10, v11

    goto :goto_3

    :cond_6
    move v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    :cond_8
    :goto_3
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v9, v7, Lbbd;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Lbbd;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Lbbd;->d:Ls10;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->o(Ls10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7

    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    new-array v5, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, Lebd;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lae2;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lge2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_2

    array-length v7, p0

    if-lez v7, :cond_2

    array-length v7, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lge2;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lae2;

    invoke-direct/range {v0 .. v7}, Lae2;-><init>(Lge2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static h(Lae2;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lae2;->c:J

    iget-object v3, p0, Lae2;->e:Ljava/util/List;

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lae2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lae2;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object p0, p0, Lae2;->a:Lge2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->j(Lge2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge2;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->j(Lge2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v2

    aput-object v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lge2;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    const-string p0, "end time is -1"

    invoke-static {p0, v6, v5}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lge2;

    invoke-direct {p0, v0, v1, v7, v8}, Lge2;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lge2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lge2;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lge2;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lgg7;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v5, v4

    if-ge v3, v5, :cond_b

    aget-object v4, v4, v3

    new-instance v5, Lax0;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    aget-object v6, v6, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax0;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v12, 0x5

    if-eq v8, v12, :cond_2

    const/4 v12, 0x6

    if-eq v8, v12, :cond_1

    const/4 v12, 0x7

    if-eq v8, v12, :cond_0

    sget-object v8, Lcx0;->r0:Lcx0;

    goto :goto_2

    :cond_0
    sget-object v8, Lcx0;->Z:Lcx0;

    goto :goto_2

    :cond_1
    sget-object v8, Lcx0;->q0:Lcx0;

    goto :goto_2

    :cond_2
    sget-object v8, Lcx0;->Y:Lcx0;

    goto :goto_2

    :cond_3
    sget-object v8, Lcx0;->X:Lcx0;

    goto :goto_2

    :cond_4
    sget-object v8, Lcx0;->o:Lcx0;

    goto :goto_2

    :cond_5
    sget-object v8, Lcx0;->c:Lcx0;

    goto :goto_2

    :cond_6
    sget-object v8, Lcx0;->b:Lcx0;

    :goto_2
    iget v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v12, :cond_8

    if-eq v12, v11, :cond_7

    if-eq v12, v10, :cond_9

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    move v9, v10

    goto :goto_3

    :cond_8
    move v9, v11

    :cond_9
    :goto_3
    iget-object v10, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v14, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v2, Lrw0;

    invoke-direct {v2, v10, v8, v9}, Lrw0;-><init>(Ljava/lang/String;Lcx0;I)V

    iput-object v11, v2, Lrw0;->d:Ljava/lang/String;

    iput-object v12, v2, Lrw0;->e:Ljava/lang/String;

    iput-wide v14, v2, Lrw0;->h:J

    iput-boolean v13, v2, Lrw0;->f:Z

    iput-boolean v6, v2, Lrw0;->g:Z

    new-instance v6, Luw0;

    invoke-direct {v6, v2}, Luw0;-><init>(Lrw0;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance v2, Lfg7;

    invoke-direct {v2}, Lfg7;-><init>()V

    iput-object v1, v2, Lfg7;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v2, Lfg7;->b:Ljava/lang/String;

    new-instance v0, Lgg7;

    invoke-direct {v0, v2}, Lgg7;-><init>(Lfg7;)V

    return-object v0
.end method

.method public static l(Lgg7;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lgg7;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw0;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Luw0;->c:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v9, v7, Luw0;->b:Lcx0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_3
    move v10, v11

    goto :goto_2

    :pswitch_4
    move v10, v12

    goto :goto_2

    :pswitch_5
    move v10, v5

    :goto_2
    :pswitch_6
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Luw0;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Luw0;->o:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Luw0;->X:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Luw0;->q0:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Luw0;->Y:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Luw0;->Z:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    new-array v3, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Lgg7;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lq10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lq10;->a:Lq78;

    iget-wide v2, v1, Lq78;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lq78;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lq78;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lq78;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lq78;->X:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lq78;->Y:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lq10;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Ls10;
    .locals 3

    sget-object v0, Ls10;->u0:Ls10;

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lr10;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lr10;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lr10;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lr10;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lr10;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lr10;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lr10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lr10;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lr10;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lr10;->k:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    iput-object p0, v0, Lr10;->j:Ljava/lang/String;

    new-instance p0, Ls10;

    invoke-direct {p0, v0}, Ls10;-><init>(Lr10;)V

    return-object p0
.end method

.method public static o(Ls10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Ls10;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Ls10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Ls10;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Ls10;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Ls10;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Ls10;->Y:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Ls10;->t0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Ls10;->Z:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Ls10;->q0:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object v1, p0, Ls10;->r0:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iget-object p0, p0, Ls10;->s0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
