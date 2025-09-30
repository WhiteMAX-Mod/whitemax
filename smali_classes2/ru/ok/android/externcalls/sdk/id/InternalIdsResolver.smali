.class public Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;
    }
.end annotation


# instance fields
.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private final localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

.field private final mapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;"
        }
    .end annotation
.end field

.field private final stateModifier:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;

.field private final store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
            "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
            "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;",
            "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->stateModifier:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->mapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->lambda$resolveIdsAndGetFailed$0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private applyInternalIds(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;->getByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v3, v0, v1}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->addMapping(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lsg1;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->stateModifier:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;

    invoke-interface {v0, v2, v1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;->setInternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lsg1;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->localIdMappings:Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;->addMappings(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getResolutionCandidates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->getInternalIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lsg1;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$resolveIdsAndGetFailed$0()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->getResolutionCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->mapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;->map(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->applyInternalIds(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->getResolutionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->store:Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v3, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->removeByExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public resolveIdsAndGetFailed()Lk2e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2e;"
        }
    .end annotation

    new-instance v0, Lo5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls7a;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method
