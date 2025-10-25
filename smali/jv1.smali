.class public final Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq1;


# instance fields
.field public final synthetic X:Liu7;

.field public final synthetic Y:Liu7;

.field public final synthetic a:Luv1;

.field public final synthetic b:Liu7;

.field public final synthetic c:Liu7;

.field public final synthetic o:Liu7;


# direct methods
.method public constructor <init>(Luv1;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->a:Luv1;

    iput-object p2, p0, Ljv1;->b:Liu7;

    iput-object p3, p0, Ljv1;->c:Liu7;

    iput-object p4, p0, Ljv1;->o:Liu7;

    iput-object p5, p0, Ljv1;->X:Liu7;

    iput-object p6, p0, Ljv1;->Y:Liu7;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Ljv1;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefd;

    invoke-virtual {v2}, Lefd;->e()V

    iget-object v2, v0, Ljv1;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr21;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v2, Ls21;

    invoke-virtual {v2, v3}, Ls21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v2, v0, Ljv1;->a:Luv1;

    iget-object v3, v2, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le94;

    invoke-virtual {v2}, Luv1;->l()Le94;

    move-result-object v6

    iget-boolean v5, v6, Le94;->i:Z

    if-nez v5, :cond_1

    iget-boolean v5, v6, Le94;->j:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefd;

    invoke-virtual {v7}, Lefd;->c()V

    :cond_2
    if-eqz v5, :cond_3

    sget-object v5, Lsk5;->a:Lsk5;

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Luv1;->l()Le94;

    move-result-object v5

    iget-object v5, v5, Le94;->l:Luk5;

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v15, 0x0

    const/16 v17, 0xfbd

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v2, Luv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    invoke-interface {v2}, Lup1;->onCallAccepted()V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ljv1;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo1;

    iget-object v2, v0, Ljv1;->X:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llo1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 1

    iget-object v0, p0, Ljv1;->a:Luv1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Luv1;->d(Luv1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 3

    iget-object v0, p0, Ljv1;->a:Luv1;

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->l:Luk5;

    instance-of v2, v1, Lok5;

    if-nez v2, :cond_1

    instance-of v2, v1, Lnk5;

    if-nez v2, :cond_1

    instance-of v1, v1, Lpk5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Luv1;->d(Luv1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Luv1;->C()V

    iget-object p1, v0, Luv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1;

    invoke-interface {v0}, Lup1;->k()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v13, v0, Ljv1;->a:Luv1;

    iget-object v14, v13, Luv1;->O:Lx0f;

    invoke-virtual {v13}, Luv1;->l()Le94;

    move-result-object v1

    iget-object v15, v1, Le94;->a:Lmmi;

    if-eqz v15, :cond_4

    instance-of v1, v15, Lwq1;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Le94;

    invoke-virtual {v13}, Luv1;->l()Le94;

    move-result-object v1

    new-instance v2, Lvq1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lvq1;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x1ef6

    move v5, v3

    const-wide/16 v3, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v12}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljv1;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln41;

    check-cast v1, Lx41;

    invoke-virtual {v1, v6, v13}, Lx41;->d(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    instance-of v1, v15, Lvq1;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Le94;

    invoke-virtual/range {v17 .. v17}, Luv1;->l()Le94;

    move-result-object v1

    move-object v2, v15

    check-cast v2, Lvq1;

    iget-boolean v2, v2, Lvq1;->c:Z

    new-instance v3, Lvq1;

    invoke-direct {v3, v6, v2}, Lvq1;-><init>(Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x1ff6

    move-object v2, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Le94;

    invoke-virtual/range {v17 .. v17}, Luv1;->l()Le94;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x1ff7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v12}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    :goto_2
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 18

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    const-string v1, "CallEngineTag"

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v2, v1, v0}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ljv1;->a:Luv1;

    iget-object v3, v2, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le94;

    invoke-virtual {v2}, Luv1;->l()Le94;

    move-result-object v6

    if-eqz v0, :cond_1

    sget-object v16, Ltk5;->a:Ltk5;

    const/16 v17, 0xfff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v16, Lrk5;->a:Lrk5;

    const/16 v17, 0xfff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v4, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljv1;->a:Luv1;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x1dff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-virtual {v1, v2}, Luv1;->F(Z)V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v2

    iget-object v5, v2, Le94;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Luv1;->p()Lcx1;

    move-result-object v3

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v1

    iget-boolean v10, v1, Le94;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "RECONNECT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :cond_2
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljv1;->a:Luv1;

    iget-object v2, v1, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    sget-object v15, Lsk5;->a:Lsk5;

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v1

    invoke-virtual {v1}, Lefd;->c()V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ljv1;->a:Luv1;

    invoke-static {p1}, Luv1;->e(Luv1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ljv1;->a:Luv1;

    invoke-static {p1}, Luv1;->e(Luv1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ljv1;->a:Luv1;

    invoke-static {p1}, Luv1;->e(Luv1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Ljv1;->a:Luv1;

    invoke-static {p1}, Luv1;->e(Luv1;)V

    return-void
.end method
