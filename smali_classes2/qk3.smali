.class public final Lqk3;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:Z

.field public final Y:Leig;

.field public final Z:Z

.field public final o:J

.field public final q0:[J

.field public final r0:Z

.field public final s0:Ljava/util/List;

.field public final t0:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZLeig;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lqk3;->o:J

    iput-boolean p5, p0, Lqk3;->X:Z

    iput-object p6, p0, Lqk3;->Y:Leig;

    iput-boolean p7, p0, Lqk3;->Z:Z

    iput-object p8, p0, Lqk3;->q0:[J

    iput-boolean p9, p0, Lqk3;->r0:Z

    iput-object p10, p0, Lqk3;->s0:Ljava/util/List;

    iput-object p11, p0, Lqk3;->t0:Ljava/util/List;

    return-void
.end method

.method public static u([B)Lqk3;
    .locals 28

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$Config;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v1, v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    new-instance v4, Lht;

    invoke-direct {v4, v1}, Lht;-><init>(I)V

    iget-object v6, v3, Lru/ok/tamtam/nano/a;->d:[J

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget-wide v9, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Lht;

    invoke-direct {v6, v1}, Lht;-><init>(I)V

    iget-object v7, v3, Lru/ok/tamtam/nano/a;->e:[J

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_1

    aget-wide v13, v7, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Lht;

    invoke-direct {v7, v1}, Lht;-><init>(I)V

    iget-object v8, v3, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    array-length v9, v8

    move v10, v1

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v13, v8, v10

    invoke-static {v13}, Lg66;->valueOf(Ljava/lang/String;)Lg66;

    move-result-object v13

    invoke-virtual {v7, v13}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iget-object v8, v3, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    const-string v9, "NO_EMOJI"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v16, v5

    goto :goto_4

    :cond_3
    move-object/from16 v16, v8

    :goto_4
    iget-object v5, v3, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-object v5, v5, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v5}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lvg8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v13, Lsf2;

    iget-object v14, v3, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v15, v3, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    iget-boolean v8, v3, Lru/ok/tamtam/nano/a;->g:Z

    if-eqz v5, :cond_4

    :goto_5
    move-object/from16 v21, v5

    goto :goto_6

    :cond_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_6
    iget-wide v9, v3, Lru/ok/tamtam/nano/a;->i:J

    iget-object v5, v3, Lru/ok/tamtam/nano/a;->j:Lm96;

    new-instance v1, Ljava/util/EnumMap;

    move/from16 v27, v2

    const-class v2, Lg66;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v2, v5, Lm96;->b:Ljava/io/Serializable;

    check-cast v2, [J

    array-length v5, v2

    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    sget-object v5, Lg66;->A0:Lg66;

    invoke-virtual {v1, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v2, v3, Lru/ok/tamtam/nano/a;->k:Lm96;

    invoke-static {v2}, Legi;->f(Lm96;)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v2, v3, Lru/ok/tamtam/nano/a;->l:Lm96;

    invoke-static {v2}, Legi;->e(Lm96;)Ljava/util/EnumSet;

    move-result-object v26

    move-object/from16 v24, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v13 .. v26}, Lsf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v27, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lqk3;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    move-object v6, v5

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    move-object v7, v6

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-object v8, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v7, Lcig;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "pushNewContacts"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcig;->a:Ljava/lang/Boolean;

    :cond_8
    const-string v9, "dontDustirbUntil"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcig;->b:Ljava/lang/Long;

    :cond_9
    const-string v9, "dialogsPushNotification"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lcig;->c:Ljava/lang/String;

    :cond_a
    const-string v9, "chatsPushNotification"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lcig;->d:Ljava/lang/String;

    :cond_b
    const-string v9, "pushSound"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lcig;->e:Ljava/lang/String;

    :cond_c
    const-string v9, "dialogsPushSound"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lcig;->f:Ljava/lang/String;

    :cond_d
    const-string v9, "chatsPushSound"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v7, Lcig;->g:Ljava/lang/String;

    :cond_e
    const-string v9, "hiddenOnline"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcig;->h:Ljava/lang/Boolean;

    :cond_f
    const-string v9, "led"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lcig;->i:Ljava/lang/Integer;

    :cond_10
    const-string v9, "dialogsLed"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lcig;->j:Ljava/lang/Integer;

    :cond_11
    const-string v9, "chatsLed"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lcig;->k:Ljava/lang/Integer;

    :cond_12
    const-string v9, "vibration"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcig;->l:Ljava/lang/Boolean;

    :cond_13
    const-string v9, "dialogsVibration"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcig;->m:Ljava/lang/Boolean;

    :cond_14
    const-string v9, "chatsVibration"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcig;->n:Ljava/lang/Boolean;

    :cond_15
    const-string v9, "chatsInvite"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzdf;->d(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcig;->o:I

    :cond_16
    const-string v9, "incomingCall"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzdf;->d(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcig;->p:I

    :cond_17
    const-string v9, "inactiveTTL"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ldig;->X:Ldig;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v13, "6M"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_9

    :cond_18
    const/4 v9, 0x2

    goto :goto_8

    :sswitch_1
    const-string v13, "3M"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_9

    :cond_19
    const/4 v9, 0x1

    :goto_8
    move v14, v9

    goto :goto_9

    :sswitch_2
    const-string v13, "1M"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    packed-switch v14, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sget-object v10, Ldig;->o:Ldig;

    goto :goto_a

    :pswitch_1
    sget-object v10, Ldig;->c:Ldig;

    :cond_1b
    :goto_a
    :pswitch_2
    iput-object v10, v7, Lcig;->q:Ldig;

    :cond_1c
    const-string v9, "groupChatCallNotificationStatus"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzdf;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcig;->r:I

    :cond_1d
    const-string v9, "suggestStickersStatus"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lzdf;->e(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcig;->s:I

    :cond_1e
    const-string v9, "audioTranscriptionEnabled"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcig;->t:Ljava/lang/Boolean;

    :cond_1f
    const-string v9, "unsafeFiles"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lcig;->x:Ljava/lang/Boolean;

    :cond_20
    new-instance v8, Leig;

    invoke-direct {v8, v7}, Leig;-><init>(Lcig;)V

    move-object v7, v8

    :cond_21
    :goto_b
    iget-boolean v8, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v9, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    invoke-direct/range {v1 .. v12}, Lqk3;-><init>(JJZLeig;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 8

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    sget-object v3, Luib;->Y:Luib;

    invoke-virtual {v0, v1, v2, v3}, Ljpf;->h(JLuib;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "qk3"

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzof;

    iget-object v4, v1, Lzof;->f:Ltib;

    check-cast v4, Lqk3;

    invoke-virtual {p0, v4}, Lqk3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lzof;->b:Lmpf;

    sget-object v4, Lmpf;->o:Lmpf;

    if-eq v1, v4, :cond_0

    const-string v0, "onPreExecute: removed existent config task"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v0, p0, Lqk3;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lqk3;->X:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqk3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "onPreExecute: tokenEmpty="

    invoke-static {v4, v2, v0}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lqk3;->Y:Leig;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lqk3;->q0:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lqk3;->r0:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->c()Lsd2;

    move-result-object v0

    iget-wide v4, p0, Lqk3;->o:J

    invoke-virtual {v0, v4, v5}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v2, v0, Lne2;->b:Lme2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    iget-wide v4, v0, Lne2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v2, Lle2;->Z:Lle2;

    if-ne v0, v2, :cond_b

    :goto_1
    return v3

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v3
.end method

.method public final d(Lpmf;)V
    .locals 4

    instance-of v0, p1, Lul3;

    if-eqz v0, :cond_2

    check-cast p1, Lul3;

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    iget-object v1, p1, Lul3;->c:Ljava/lang/String;

    iget-object p1, p1, Lul3;->o:Leig;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v1, Lnif;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnif;-><init>(Z)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->c:Lgig;

    invoke-virtual {v0, p1}, Lgig;->v(Leig;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Leig;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lym;->c:Lzm;

    iget-object p1, p1, Lzm;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Ld78;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app.pin_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lym;->c:Lzm;

    invoke-virtual {p1}, Lzm;->b()Lpw0;

    move-result-object p1

    new-instance v0, Lyl3;

    invoke-direct {v0}, Luj0;-><init>()V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_1
    sget-boolean p1, Lnri;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lqk3;->t0:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqk3;->s0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lqk3;->r0:Z

    if-eqz v1, :cond_2

    new-instance v1, Lht;

    invoke-direct {v1, p1}, Lht;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lym;->c:Lzm;

    iget-object p1, p1, Lzm;->v:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    invoke-interface {p1, v0, v1}, Lr96;->D(Ljava/util/List;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 5

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v1, Lnif;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnif;-><init>(Z)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lym;->c:Lzm;

    invoke-virtual {v1}, Lzm;->c()Lsd2;

    move-result-object v1

    iget-wide v3, p0, Lqk3;->o:J

    invoke-virtual {v1, v3, v4, v2}, Lsd2;->T(JZ)V

    :cond_0
    invoke-static {v0}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    const-string v1, ""

    check-cast v0, Lntd;

    invoke-virtual {v0, v1}, Lntd;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    check-cast v0, Lqs4;

    iget-object v0, v0, Lqs4;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    invoke-virtual {v0}, Ljkf;->H()Ljava/lang/String;

    :cond_2
    instance-of p1, p1, Lqlf;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqk3;->f()V

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lqk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqk3;

    iget-object v2, p1, Lqk3;->Y:Leig;

    iget-wide v3, p0, Lqk3;->o:J

    iget-wide v5, p1, Lqk3;->o:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-boolean v3, p0, Lqk3;->X:Z

    iget-boolean v4, p1, Lqk3;->X:Z

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lqk3;->Z:Z

    iget-boolean v4, p1, Lqk3;->Z:Z

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    iget-boolean v3, p0, Lqk3;->r0:Z

    iget-boolean v4, p1, Lqk3;->r0:Z

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lqk3;->t0:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lqk3;->t0:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v3, p0, Lqk3;->s0:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object p1, p1, Lqk3;->s0:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lqk3;->Y:Leig;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Leig;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    if-nez v2, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lym;->c:Lzm;

    invoke-virtual {v0}, Lzm;->e()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lqk3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lqk3;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lqk3;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-boolean v1, p0, Lqk3;->r0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lqk3;->Y:Leig;

    if-nez v2, :cond_0

    new-instance v2, Let;

    invoke-direct {v2, v1}, Lzoe;-><init>(I)V

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto/16 :goto_0

    :cond_0
    new-instance v3, Let;

    invoke-direct {v3, v1}, Lzoe;-><init>(I)V

    iget-object v4, v2, Leig;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    const-string v5, "pushNewContacts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v2, Leig;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    const-string v5, "dontDustirbUntil"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v2, Leig;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "dialogsPushNotification"

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v2, Leig;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "chatsPushNotification"

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v2, Leig;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "pushSound"

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v2, Leig;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v5, "dialogsPushSound"

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v2, Leig;->g:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "chatsPushSound"

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v2, Leig;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    const-string v5, "hiddenOnline"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v2, Leig;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    const-string v5, "led"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v2, Leig;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    const-string v5, "dialogsLed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, v2, Leig;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const-string v5, "chatsLed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, v2, Leig;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    const-string v5, "vibration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v2, Leig;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    const-string v5, "dialogsVibration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v2, Leig;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    const-string v5, "chatsVibration"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v4, v2, Leig;->o:I

    if-eqz v4, :cond_f

    const-string v5, "chatsInvite"

    invoke-static {v4}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v4, v2, Leig;->p:I

    if-eqz v4, :cond_10

    const-string v5, "incomingCall"

    invoke-static {v4}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, v2, Leig;->q:Ldig;

    if-eqz v4, :cond_11

    const-string v5, "inactiveTTL"

    iget-object v4, v4, Ldig;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v4, v2, Leig;->r:I

    if-eqz v4, :cond_12

    const-string v5, "groupChatCallNotificationStatus"

    invoke-static {v4}, Lzdf;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v4, v2, Leig;->s:I

    if-eqz v4, :cond_13

    const-string v5, "suggestStickersStatus"

    invoke-static {v4}, Lzdf;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v2, Leig;->t:Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    const-string v5, "audioTranscriptionEnabled"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v2, Leig;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    const-string v4, "safeMode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lqk3;->t0:Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v3, p0, Lqk3;->s0:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_16
    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1c

    new-instance v6, Lru/ok/tamtam/nano/a;

    invoke-direct {v6}, Lru/ok/tamtam/nano/a;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf2;

    iget-object v8, v7, Lsf2;->a:Ljava/lang/String;

    iget-object v9, v7, Lsf2;->o:Ljava/util/Set;

    iget-object v10, v7, Lsf2;->X:Ljava/util/Set;

    iget-object v11, v7, Lsf2;->Y:Ljava/util/Set;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->a:Ljava/lang/String;

    iget-object v8, v7, Lsf2;->b:Ljava/lang/String;

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->b:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    new-array v12, v1, [Lg66;

    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lg66;

    move v13, v1

    :goto_3
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v14

    if-ge v13, v14, :cond_17

    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_17
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->f:[Ljava/lang/String;

    iget-boolean v8, v7, Lsf2;->Z:Z

    iput-boolean v8, v6, Lru/ok/tamtam/nano/a;->g:Z

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [J

    new-array v11, v1, [Ljava/lang/Long;

    invoke-interface {v10, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    move v12, v1

    :goto_4
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v13

    if-ge v12, v13, :cond_18

    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_18
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->e:[J

    iget-object v8, v7, Lsf2;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    const-string v8, "NO_EMOJI"

    :cond_1a
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->c:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [J

    new-array v10, v1, [Ljava/lang/Long;

    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    move v11, v1

    :goto_5
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v12

    if-ge v11, v12, :cond_1b

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1b
    iput-object v8, v6, Lru/ok/tamtam/nano/a;->d:[J

    iget-object v8, v7, Lsf2;->q0:Ljava/util/List;

    invoke-static {v8}, Lvg8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lac9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->h:Lru/ok/tamtam/nano/Protos$MessageElements;

    iget-wide v8, v7, Lsf2;->r0:J

    iput-wide v8, v6, Lru/ok/tamtam/nano/a;->i:J

    iget-object v8, v7, Lsf2;->s0:Ljava/util/Map;

    invoke-static {v8}, Legi;->b(Ljava/util/Map;)Lm96;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->j:Lm96;

    iget-object v8, v7, Lsf2;->t0:Ljava/util/List;

    invoke-static {v8}, Legi;->d(Ljava/util/List;)Lm96;

    move-result-object v8

    iput-object v8, v6, Lru/ok/tamtam/nano/a;->k:Lm96;

    iget-object v7, v7, Lsf2;->u0:Ljava/util/Set;

    invoke-static {v7}, Legi;->c(Ljava/util/Set;)Lm96;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/a;->l:Lm96;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1c
    iput-object v4, v0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    iput-object v5, v0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    :cond_1d
    iget-object v1, p0, Lqk3;->q0:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

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

    sget-object v0, Luib;->Y:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 17

    move-object/from16 v1, p0

    sget-boolean v0, Lnri;->o:Z

    iget-wide v2, v1, Lqk3;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const-string v8, "qk3"

    const/4 v9, 0x0

    if-lez v6, :cond_3

    iget-object v6, v1, Lym;->c:Lzm;

    invoke-virtual {v6}, Lzm;->c()Lsd2;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "chat is null, chatId = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->u:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_0
    move-object v15, v9

    goto/16 :goto_5

    :cond_1
    iget-object v2, v6, Lla2;->b:Lne2;

    new-instance v3, Ljv2;

    invoke-direct {v3, v7}, Ljv2;-><init>(I)V

    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v6

    iget-object v6, v6, Lee2;->b:Ljava/util/List;

    invoke-static {v6}, Lvg8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Ljv2;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v6

    iget-wide v10, v6, Lee2;->a:J

    iput-wide v10, v3, Ljv2;->b:J

    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v6

    iget-wide v10, v6, Lee2;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Ljv2;->o:Ljava/lang/Object;

    new-instance v6, Lkv2;

    invoke-direct {v6, v3}, Lkv2;-><init>(Ljv2;)V

    new-instance v3, Let;

    invoke-direct {v3, v7}, Lzoe;-><init>(I)V

    iget-wide v10, v2, Lne2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lqk3;->q0:[J

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    new-instance v3, Let;

    invoke-direct {v3, v7}, Lzoe;-><init>(I)V

    array-length v6, v2

    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_2

    aget-wide v11, v2, v10

    iget-object v13, v1, Lym;->c:Lzm;

    invoke-virtual {v13}, Lzm;->c()Lsd2;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lsd2;->C(J)Lla2;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v11, Lla2;->b:Lne2;

    invoke-virtual {v11}, Lla2;->E()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v11, Ljv2;

    invoke-direct {v11, v7}, Ljv2;-><init>(I)V

    invoke-virtual {v12}, Lne2;->a()Lee2;

    move-result-object v13

    iget-object v13, v13, Lee2;->b:Ljava/util/List;

    invoke-static {v13}, Lvg8;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v11, Ljv2;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Lne2;->a()Lee2;

    move-result-object v13

    iget-wide v13, v13, Lee2;->a:J

    iput-wide v13, v11, Ljv2;->b:J

    new-instance v13, Lkv2;

    invoke-direct {v13, v11}, Lkv2;-><init>(Ljv2;)V

    iget-wide v11, v12, Lne2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11, v13}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    move-object v14, v9

    :goto_2
    if-eqz v14, :cond_7

    iget v2, v14, Lzoe;->c:I

    if-gtz v2, :cond_8

    :cond_7
    iget-object v2, v1, Lqk3;->Y:Leig;

    if-eqz v2, :cond_9

    :cond_8
    new-instance v11, Lgm3;

    iget-object v15, v1, Lqk3;->Y:Leig;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lgm3;-><init>(Ljava/lang/String;Lk4e;Let;Leig;Lag2;)V

    move-object v15, v11

    goto :goto_5

    :cond_9
    if-nez v0, :cond_0

    iget-boolean v0, v1, Lqk3;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lqk3;->s0:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lqk3;->t0:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lht;

    invoke-direct {v6, v7}, Lht;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lht;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lsf2;

    iget-object v7, v2, Lsf2;->a:Ljava/lang/String;

    const-string v10, "all.chat.folder"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v10, Lgm3;

    new-instance v15, Lag2;

    invoke-direct {v15, v3, v6}, Lag2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lgm3;-><init>(Ljava/lang/String;Lk4e;Let;Leig;Lag2;)V

    move-object v15, v10

    :goto_5
    invoke-virtual {v1}, Lqk3;->t()Ljava/lang/String;

    move-result-object v12

    if-nez v15, :cond_d

    invoke-static {v12}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lqk3;->Z:Z

    if-nez v0, :cond_d

    const-string v0, "config is null and token is empty"

    invoke-static {v8, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_d
    invoke-static {v12}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v4, 0x4000

    :cond_e
    move-wide v13, v4

    new-instance v11, Lcg2;

    iget-boolean v0, v1, Lqk3;->Z:Z

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcg2;-><init>(Ljava/lang/String;JLgm3;Z)V

    return-object v11
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lqk3;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    check-cast v0, Lqs4;

    iget-object v0, v0, Lqs4;->g:Lk9f;

    check-cast v0, Lxs6;

    invoke-virtual {v0}, Lxs6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    check-cast v0, Lqs4;

    iget-object v0, v0, Lqs4;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    invoke-virtual {v0}, Ljkf;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
