.class public final Lfh8;
.super Ln2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object/from16 v8, p10

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    move-wide/from16 v13, p15

    sget-object v15, Lxhb;->x0:Lxhb;

    invoke-direct {v0, v15}, Ln2;-><init>(Lxhb;)V

    const-string v15, "token"

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interactive"

    move/from16 v15, p2

    invoke-virtual {v0, v1, v15}, Ln2;->i(Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-lez v1, :cond_0

    const-string v1, "chatsSync"

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_0
    cmp-long v1, v4, v15

    if-lez v1, :cond_1

    const-string v1, "contactsSync"

    invoke-virtual {v0, v4, v5, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_1
    cmp-long v1, v6, v15

    if-eqz v1, :cond_2

    const-string v1, "presenceSync"

    invoke-virtual {v0, v6, v7, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "configHash"

    invoke-virtual {v0, v1, v8}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    cmp-long v1, v9, v15

    if-lez v1, :cond_5

    const-string v1, "callsSync"

    invoke-virtual {v0, v9, v10, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_5
    cmp-long v1, v11, v15

    if-lez v1, :cond_6

    const-string v1, "lastLogin"

    invoke-virtual {v0, v11, v12, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_6
    cmp-long v1, v13, v15

    if-lez v1, :cond_7

    const-string v1, "draftsSync"

    invoke-virtual {v0, v13, v14, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_7
    move-wide/from16 v1, p17

    cmp-long v3, v1, v15

    if-lez v3, :cond_8

    const-string v3, "bannersSync"

    invoke-virtual {v0, v1, v2, v3}, Ln2;->t(JLjava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    iget-object v1, v0, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Lus;

    const-string v2, "chatCacheFingerprint"

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method


# virtual methods
.method public final S()Lj0g;
    .locals 1

    sget-object v0, Llcj;->y0:Llcj;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
