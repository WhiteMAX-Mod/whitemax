.class Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy0;
.implements Lpy0;
.implements Ll71;
.implements Lve1;
.implements Lah1;
.implements Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerImpl"
.end annotation


# instance fields
.field private callAcceptedFired:Z

.field private callAcceptedForwarded:Z

.field private listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method private handleMuteParticipant(Luo9;)V
    .locals 1

    iget-boolean v0, p1, Luo9;->b:Z

    iget-object p1, p1, Luo9;->a:Lto9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteChanged(Lto9;)V

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;->onMuteChanged(Lto9;)V

    return-void
.end method

.method private handleRolesChanged(Lwg1;)V
    .locals 2

    iget-object v0, p1, Lwg1;->a:Lsg1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lrg1;

    move-result-object v1

    iget-object v1, v1, Lrg1;->B:Lpg1;

    iget-boolean v1, v1, Lpg1;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwg1;->p:Lx61;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/id/CallExternalIdConverter;->convert(Lx61;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantById(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lwg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsg1;

    move-result-object v1

    iget-object p1, p1, Lwg1;->a:Lsg1;

    invoke-virtual {v1, p1}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Z(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lrg1;

    move-result-object p1

    iget-object p1, p1, Lrg1;->B:Lpg1;

    iget-boolean p1, p1, Lpg1;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isMeCreatorOrAdmin()Z

    move-result p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onIsMeAdminMayHaveChanged(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onCallParticipantFingerprint(Lwg1;J)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;

    move-result-object v0

    iget-object v0, v0, Lty0;->e0:Lbh1;

    invoke-virtual {v0}, Lbh1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->Y(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lty0;

    move-result-object v0

    iget-object v0, v0, Lty0;->e0:Lbh1;

    invoke-virtual {v0}, Lbh1;->q()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lbh1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    :goto_0
    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentFingerprintChanged(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "group call"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public onCallParticipantNetworkStatusChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg1;

    iget-object v2, v1, Lwg1;->a:Lsg1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lwg1;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lwg1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lvmd;

    move-result-object v1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lvmd;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCustomData(Lsg1;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCustomData(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lty0;Lg61;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lfec;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EVENT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Conversation"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    instance-of p1, p3, Lhj9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p0

    check-cast p3, Lhj9;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStopped(Lhj9;)V

    return-void

    :pswitch_2
    instance-of p1, p3, Lgj9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p0

    check-cast p3, Lgj9;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStatesUpdatedChanged(Lgj9;)V

    return-void

    :pswitch_3
    instance-of p1, p3, Lej9;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->s0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    move-result-object p0

    check-cast p3, Lej9;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->onVideoStarted(Lej9;)V

    return-void

    :pswitch_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onJoinLinkUpdated(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMigratedToServerTopology()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->U(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->onMigratedToServerCallTopology()V

    return-void

    :pswitch_6
    instance-of p1, p3, Lto9;

    if-eqz p1, :cond_8

    check-cast p3, Lto9;

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteStateInitialized(Lto9;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;->onMuteStateInitialized(Lto9;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->r0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWaitingRoomEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->onWaitingRoomEnabled(Z)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isWaitingRoomEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->U(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;

    move-result-object p0

    sget-object p2, Lsy0;->Y:Lsy0;

    iget-object p1, p1, Lty0;->o:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/asr_online/internal/AsrOnlineManagerImpl;->onAsrAvailableChanged(Z)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->f0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isFeedbackEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->onFeedbackEnabledChanged(Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isRecurring()Z

    move-result p0

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRecurringChanged(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isAnonJoinForbidden()Z

    move-result p0

    invoke-interface {p1, p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAnonJoinForbiddenChanged(Z)V

    return-void

    :pswitch_c
    instance-of p1, p3, Luo9;

    if-eqz p1, :cond_8

    check-cast p3, Luo9;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleMuteParticipant(Luo9;)V

    return-void

    :pswitch_d
    instance-of p1, p3, Lsg1;

    if-eqz p1, :cond_0

    check-cast p3, Lsg1;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    sget-object p1, Lg61;->I0:Lg61;

    if-ne p2, p1, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p0, v2, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V

    return-void

    :pswitch_e
    instance-of p1, p3, Ljava/util/Set;

    if-eqz p1, :cond_8

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwg1;

    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleRolesChanged(Lwg1;)V

    goto :goto_1

    :pswitch_f
    instance-of p1, p3, Lwg1;

    if-eqz p1, :cond_8

    check-cast p3, Lwg1;

    invoke-direct {p0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->handleRolesChanged(Lwg1;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallSignalingConnected()V

    return-void

    :pswitch_11
    instance-of p1, p3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    check-cast p3, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    invoke-interface {p0, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, v1}, Lty0;->E(Z)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    return-void

    :pswitch_13
    invoke-virtual {p1, v3}, Lty0;->E(Z)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, v3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicrophoneForciblyMuted()V

    return-void

    :pswitch_15
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->onChatUpdated(J)V

    return-void

    :pswitch_16
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    move-result-object p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->onChatCreated(J)V

    return-void

    :pswitch_17
    instance-of p1, p3, Lh71;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object p0

    check-cast p3, Lh71;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->onFeaturesPerRoleChanged(Lh71;)V

    return-void

    :pswitch_18
    instance-of p1, p3, Lg71;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;

    move-result-object p0

    check-cast p3, Lg71;

    invoke-virtual {p0, p3}, Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;->onFeatureSetChanged(Lg71;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraBusy()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentRegistered()V

    return-void

    :pswitch_1b
    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedForwarded:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedFired:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iput-boolean v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedForwarded:Z

    :cond_4
    iput-boolean v3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->callAcceptedFired:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAcceptedForAll()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->w0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_1d
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->getDestroyReason()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;

    iget-object p1, p1, Lty0;->Z0:Lmgb;

    iget-object p1, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p1, :cond_5

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_5
    invoke-direct {p3, p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleWriteCacheToDisk()V

    return-void

    :pswitch_1e
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraChanged()V

    return-void

    :pswitch_1f
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentMediaChanged()V

    return-void

    :pswitch_20
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onLocalMediaChanged()V

    return-void

    :pswitch_21
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p3, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    sget-object v0, Lgp6;->X:Lgp6;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p3, v0, v1, v2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;-><init>(Lgp6;Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    iget-object p2, p1, Lty0;->Z0:Lmgb;

    sget-object p3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    invoke-virtual {p2, p3}, Lmgb;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;

    iget-object p1, p1, Lty0;->Z0:Lmgb;

    iget-object p1, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p1, :cond_6

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_6
    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    return-void

    :pswitch_22
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v0, p1, Lty0;->F:Lgp6;

    invoke-static {p2, v0, p3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->u0(Lru/ok/android/externcalls/sdk/ConversationImpl;Lgp6;Ljava/lang/Object;)Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;

    move-result-object p2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p3, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener$CallEndInfo;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    new-instance p2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;

    iget-object p1, p1, Lty0;->Z0:Lmgb;

    iget-object p1, p1, Lmgb;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez p1, :cond_7

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_7
    invoke-direct {p2, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-interface {p0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    return-void

    :pswitch_23
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->onIceDisconnected()V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->onDisconnected()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDisconnected()V

    return-void

    :pswitch_24
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->onIceConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->e0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    move-result-object p2

    iget-object p2, p2, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->reconnectStat:Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/stat/reconnect/ConversationReconnectStat;->onConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onConnected()V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->X(Lru/ok/android/externcalls/sdk/ConversationImpl;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->t0(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->W(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    move-result-object v2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Lru/ok/android/externcalls/sdk/ConversationImpl;)I

    move-result p0

    int-to-long v3, p0

    iget-object v1, p1, Lty0;->Z:Ltxd;

    iget-object p0, v1, Ltxd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrd2;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_22
        :pswitch_18
        :pswitch_17
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    :cond_0
    return-void
.end method

.method public onRateCall(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->d0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(Lsg1;Lug1;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->q0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsg1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lsg1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    invoke-interface {v1, v0, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lug1;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->this$0:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0(Lru/ok/android/externcalls/sdk/ConversationImpl;)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->onStateChanged(Lsg1;Lug1;)V

    :cond_1
    return-void
.end method

.method public onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationImpl$ListenerImpl;->listener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method
