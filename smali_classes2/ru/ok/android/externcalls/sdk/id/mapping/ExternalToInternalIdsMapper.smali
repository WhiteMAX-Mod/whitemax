.class public final Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lsg1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 )2\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00140\u00102\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J/\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00142\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u001a\u0010\u001c\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020 2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010$\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050#2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lsg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Lq8a;",
        "okApi",
        "Lrg1;",
        "callParams",
        "Lfec;",
        "rtcLog",
        "<init>",
        "(Lq8a;Lrg1;Lfec;)V",
        "",
        "from",
        "",
        "filterEmptyParticipantIds",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "candidates",
        "Ltk0;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "kotlin.jvm.PlatformType",
        "getBatchedResolveInternalIdsRequests",
        "getResolveInternalIdsRequestsForCandidates",
        "(Ljava/util/List;)Ltk0;",
        "response",
        "",
        "ids",
        "Lylf;",
        "applyInternalIds",
        "(Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;Ljava/util/Map;)V",
        "",
        "constructRequestIdsParameter",
        "(Ljava/util/List;)Ljava/lang/String;",
        "",
        "map",
        "(Ljava/util/Collection;)Ljava/util/Map;",
        "Lq8a;",
        "Lrg1;",
        "Lfec;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ExternalToInternalIdsMapper"

.field private static final MAX_RESOLUTION_CANDIDATES_PER_REQUEST:I = 0x64


# instance fields
.field private final callParams:Lrg1;

.field private final okApi:Lq8a;

.field private final rtcLog:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->Companion:Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lq8a;Lrg1;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->okApi:Lq8a;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->callParams:Lrg1;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->rtcLog:Lfec;

    return-void
.end method

.method private final applyInternalIds(Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->externalToInternalIdsMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final constructRequestIdsParameter(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ok_anonym"

    iget-boolean v0, v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;->isAnon:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final filterEmptyParticipantIds(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->rtcLog:Lfec;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Empty participant id"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v6, "ExternalToInternalIdsMapper"

    invoke-interface {v3, v6, v5, v4}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;->id:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getBatchedResolveInternalIdsRequests(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ljava/util/List<",
            "Ltk0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lq73;->G0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->getResolveInternalIdsRequestsForCandidates(Ljava/util/List;)Ltk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getResolveInternalIdsRequestsForCandidates(Ljava/util/List;)Ltk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ltk0;"
        }
    .end annotation

    const-string v0, "vchat.getOkIdsByExternalIds"

    invoke-static {v0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v0

    sget-object v1, Lnl;->c:Lnl;

    iput-object v1, v0, Lsk0;->b:Lnl;

    new-instance v1, Lbme;

    const-string v2, "externalIds"

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->constructRequestIdsParameter(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lhme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lsk0;->c:Lgl;

    invoke-virtual {p0, v1}, Lgl;->a(Lfl;)V

    sget-object p0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->PARSER:Lvh7;

    invoke-virtual {v0, p0}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public map(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Ljava/util/Map<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsg1;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Ldh9;->a:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->filterEmptyParticipantIds(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq45;->a:Lq45;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->getBatchedResolveInternalIdsRequests(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcl0;->c:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk0;

    new-instance v3, Lkl;

    invoke-direct {v3, v2, v2}, Lkl;-><init>(Ltk0;Lal;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->okApi:Lq8a;

    invoke-virtual {v1}, Lq8a;->c()Lk1d;

    move-result-object v1

    new-instance v2, Lcl0;

    const/4 v3, 0x0

    new-array v3, v3, [Lkl;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkl;

    invoke-direct {v2, v0}, Lcl0;-><init>([Lkl;)V

    invoke-virtual {v1, v2}, Lk1d;->a(Lal;)Ld3e;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->callParams:Lrg1;

    iget-object v1, v1, Lrg1;->B:Lpg1;

    iget-boolean v1, v1, Lpg1;->h:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->rtcLog:Lfec;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lk2e;ZLfec;)Lk2e;

    move-result-object v0

    invoke-virtual {v0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk0;

    invoke-virtual {v0, v2}, Ldl0;->a(Ltk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    invoke-direct {p0, v2, v1}, Lru/ok/android/externcalls/sdk/id/mapping/ExternalToInternalIdsMapper;->applyInternalIds(Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background thread expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
