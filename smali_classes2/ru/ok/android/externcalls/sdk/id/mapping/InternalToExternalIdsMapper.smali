.class public final Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
        "Lsg1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 &2\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0001:\u0001&B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0014\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00110\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00112\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u001a\u0010\u001b\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010!\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050 2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;",
        "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;",
        "Lsg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lq8a;",
        "okApi",
        "Lrg1;",
        "callParams",
        "Lfec;",
        "logger",
        "<init>",
        "(Lq8a;Lrg1;Lfec;)V",
        "",
        "resolutionCandidates",
        "",
        "Ltk0;",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "kotlin.jvm.PlatformType",
        "getBatchedExternalsRequest",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "candidates",
        "getResolveExternalRequestForCandidates",
        "(Ljava/util/List;)Ltk0;",
        "response",
        "",
        "idsMap",
        "Lylf;",
        "applyExternals",
        "(Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;Ljava/util/Map;)V",
        "from",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;

.field private static final MAX_RESOLUTION_CANDIDATES_PER_REQUEST:I = 0xc8


# instance fields
.field private final callParams:Lrg1;

.field private final logger:Lfec;

.field private final okApi:Lq8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->Companion:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lq8a;Lrg1;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->okApi:Lq8a;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->callParams:Lrg1;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->logger:Lfec;

    return-void
.end method

.method private final applyExternals(Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
            "Ljava/util/Map<",
            "Lsg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->getMapping()Ljava/util/Map;

    move-result-object p0

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

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

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

.method private final getBatchedExternalsRequest(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsg1;",
            ">;)",
            "Ljava/util/List<",
            "Ltk0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc8

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

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->getResolveExternalRequestForCandidates(Ljava/util/List;)Ltk0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getResolveExternalRequestForCandidates(Ljava/util/List;)Ltk0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg1;",
            ">;)",
            "Ltk0;"
        }
    .end annotation

    const-string p0, "vchat.getExternalIdsByOkIds"

    invoke-static {p0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object p0

    sget-object v0, Lnl;->c:Lnl;

    iput-object v0, p0, Lsk0;->b:Lnl;

    new-instance v0, Lbme;

    sget-object v5, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;->INSTANCE:Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper$getResolveExternalRequestForCandidates$1;

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uids"

    invoke-direct {v0, v1, p1}, Lhme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsk0;->c:Lgl;

    invoke-virtual {p1, v0}, Lgl;->a(Lfl;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Lvh7;

    invoke-virtual {p0, p1}, Lsk0;->a(Lvh7;)Ltk0;

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
            "Lsg1;",
            ">;)",
            "Ljava/util/Map<",
            "Lsg1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq45;->a:Lq45;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->getBatchedExternalsRequest(Ljava/util/Collection;)Ljava/util/List;

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
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->okApi:Lq8a;

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

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->callParams:Lrg1;

    iget-object v1, v1, Lrg1;->B:Lpg1;

    iget-boolean v1, v1, Lpg1;->h:Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->logger:Lfec;

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

    check-cast v2, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    invoke-direct {p0, v2, v1}, Lru/ok/android/externcalls/sdk/id/mapping/InternalToExternalIdsMapper;->applyExternals(Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Background thread expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
