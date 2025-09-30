.class public final Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;


# instance fields
.field public final synthetic X:Lcl7;

.field public final synthetic Y:Lcl7;

.field public final synthetic a:Leu1;

.field public final synthetic b:Lcl7;

.field public final synthetic c:Lcl7;

.field public final synthetic o:Lcl7;


# direct methods
.method public constructor <init>(Leu1;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt1;->a:Leu1;

    iput-object p2, p0, Lvt1;->b:Lcl7;

    iput-object p3, p0, Lvt1;->c:Lcl7;

    iput-object p4, p0, Lvt1;->o:Lcl7;

    iput-object p5, p0, Lvt1;->X:Lcl7;

    iput-object p6, p0, Lvt1;->Y:Lcl7;

    return-void
.end method


# virtual methods
.method public final onCallAccepted()V
    .locals 15

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v0, p0, Lvt1;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewc;

    invoke-virtual {v0}, Lewc;->d()V

    iget-object v0, p0, Lvt1;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    check-cast v0, Ld11;

    invoke-virtual {v0, v1}, Ld11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, p0, Lvt1;->a:Leu1;

    iget-object v1, v0, Leu1;->M:Lyce;

    :cond_0
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj44;

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v4

    iget-boolean v3, v4, Lj44;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Leu1;->E(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v13, 0x0

    const/16 v14, 0x3fd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v1

    iget-boolean v1, v1, Lj44;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco1;

    invoke-interface {v1}, Lco1;->onCallAccepted()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvt1;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget-object p0, p0, Lvt1;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltm1;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Leu1;->d(Leu1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->j:Lme5;

    instance-of v1, v0, Lge5;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfe5;

    if-nez v1, :cond_1

    instance-of v0, v0, Lhe5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {p0, p1}, Leu1;->d(Leu1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Leu1;->C()V

    iget-object p0, p0, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco1;

    invoke-interface {p1}, Lco1;->h()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v12, v0, Lvt1;->a:Leu1;

    iget-object v13, v12, Leu1;->M:Lyce;

    invoke-virtual {v12}, Leu1;->l()Lj44;

    move-result-object v1

    iget-object v11, v1, Lj44;->a:Lgs3;

    if-eqz v11, :cond_4

    instance-of v1, v11, Ldp1;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v13}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lj44;

    invoke-virtual {v12}, Leu1;->l()Lj44;

    move-result-object v1

    new-instance v2, Lcp1;

    const/4 v15, 0x0

    invoke-direct {v2, v5, v15}, Lcp1;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/16 v11, 0x376

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v11}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v1

    move-object v5, v6

    invoke-virtual {v13, v14, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvt1;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg31;

    check-cast v0, Lt31;

    invoke-virtual {v0, v5, v15}, Lt31;->d(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, v11, Lcp1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v13}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lj44;

    invoke-virtual {v12}, Leu1;->l()Lj44;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Lcp1;

    iget-boolean v1, v1, Lcp1;->d:Z

    new-instance v2, Lcp1;

    invoke-direct {v2, v5, v1}, Lcp1;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/16 v10, 0x3f6

    move-object v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lj44;

    invoke-virtual {v12}, Leu1;->l()Lj44;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x3f7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v10}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 14

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    const-string v0, "CallEngineTag"

    const-string v1, "me waiting room changed: isMeInWaitingRoom="

    invoke-static {v1, v0, p1}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lvt1;->a:Leu1;

    iget-object v0, p0, Leu1;->M:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj44;

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v12, Lle5;->a:Lle5;

    const/16 v13, 0x1ff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v12, Lje5;->a:Lje5;

    const/16 v13, 0x1ff

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v0

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-virtual {p0, v0}, Leu1;->E(Z)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object p1

    iget-object v2, p1, Lj44;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Leu1;->p()Llv1;

    move-result-object v0

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object p0

    iget-boolean v6, p0, Lj44;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "RECONNECT"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 13

    iget-object p0, p0, Lvt1;->a:Leu1;

    iget-object p1, p0, Leu1;->M:Lyce;

    :cond_0
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj44;

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object v2

    sget-object v11, Lke5;->a:Lke5;

    const/16 v12, 0x1ff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object p1

    iget-boolean p1, p1, Lj44;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Leu1;->x()Lewc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldwc;->Y:Ldwc;

    iput-object p1, p0, Lewc;->c:Ldwc;

    invoke-virtual {p0}, Lewc;->a()Lcj1;

    move-result-object p0

    iget-object p1, p0, Lcj1;->h:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcj1;->b:Lbj1;

    iget-object p1, p1, Lbj1;->d:Lg8h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcj1;->b(Lg8h;Z)V

    :cond_1
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-static {p0}, Leu1;->e(Leu1;)V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-static {p0}, Leu1;->e(Leu1;)V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-static {p0}, Leu1;->e(Leu1;)V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lvt1;->a:Leu1;

    invoke-static {p0}, Leu1;->e(Leu1;)V

    return-void
.end method
