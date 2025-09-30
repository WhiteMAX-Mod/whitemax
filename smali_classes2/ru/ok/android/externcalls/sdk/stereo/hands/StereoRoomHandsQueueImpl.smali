.class public final Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012(\u0010\n\u001a$\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J;\u0010)\u001a\u00020\t2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R6\u0010\n\u001a$\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00100R,\u0010\u000e\u001a\u001a\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R8\u00106\u001a&\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u001a04j\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u001a`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "commandExecutor",
        "Lkotlin/Function2;",
        "",
        "Lsg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "Lkotlin/Function0;",
        "Lylf;",
        "idsResolverHelper",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "getExternalId",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "listenersManager",
        "Ly5f;",
        "timeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lpc6;Lbc6;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ly5f;)V",
        "onSuccess",
        "",
        "onError",
        "loadHandsQueue",
        "(Lzb6;Lbc6;)V",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
        "item",
        "",
        "raised",
        "participantHandChanged",
        "(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V",
        "notifyHandsStatusChanged",
        "()V",
        "getQueue",
        "()Ljava/util/List;",
        "",
        "getTotalCount",
        "()I",
        "hasMore",
        "()Z",
        "loadMoreElements",
        "(Lbc6;Lbc6;)V",
        "Ltr1;",
        "event",
        "onHandUp",
        "(Ltr1;)V",
        "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
        "Lpc6;",
        "Lbc6;",
        "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
        "Ly5f;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "handQueue",
        "Ljava/util/HashMap;",
        "totalCount",
        "I",
        "Z",
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


# instance fields
.field private final commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

.field private final getExternalId:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6;"
        }
    .end annotation
.end field

.field private final handQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private final idsResolverHelper:Lpc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc6;"
        }
    .end annotation
.end field

.field private final listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

.field private final timeProvider:Ly5f;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lpc6;Lbc6;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Ly5f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;",
            "Lpc6;",
            "Lbc6;",
            "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;",
            "Ly5f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->idsResolverHelper:Lpc6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getExternalId:Lbc6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->timeProvider:Ly5f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->hasMore:Z

    return-void
.end method

.method public static final synthetic access$getGetExternalId$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lbc6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getExternalId:Lbc6;

    return-object p0
.end method

.method public static final synthetic access$getIdsResolverHelper$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lpc6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->idsResolverHelper:Lpc6;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Ly5f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->timeProvider:Ly5f;

    return-object p0
.end method

.method public static final synthetic access$notifyHandsStatusChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->notifyHandsStatusChanged()V

    return-void
.end method

.method public static final synthetic access$participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V

    return-void
.end method

.method public static final synthetic access$setHasMore$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->hasMore:Z

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;I)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    return-void
.end method

.method private final loadHandsQueue(Lzb6;Lbc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadHandsQueue$1;-><init>(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lzb6;)V

    invoke-interface {v0, v1, p2}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;->getHandsQueue(Lrc6;Lbc6;)V

    return-void
.end method

.method public static synthetic loadHandsQueue$default(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lzb6;Lbc6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadHandsQueue(Lzb6;Lbc6;)V

    return-void
.end method

.method private final notifyHandsStatusChanged()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->listenersManager:Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    new-instance v1, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$HandStatusUpdated;

    iget v2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getQueue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$HandStatusUpdated;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onHandStatusChange(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$HandStatusUpdated;)V

    return-void
.end method

.method private final participantHandChanged(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getQueue()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->getQueue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->handQueue:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$getQueue$$inlined$sortedBy$1;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$getQueue$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTotalCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->totalCount:I

    return p0
.end method

.method public hasMore()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->hasMore:Z

    return p0
.end method

.method public loadMoreElements(Lbc6;Lbc6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            "Lbc6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;

    invoke-direct {v0, p1, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;-><init>(Lbc6;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V

    invoke-direct {p0, v0, p2}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadHandsQueue(Lzb6;Lbc6;)V

    return-void
.end method

.method public final onHandUp(Ltr1;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->idsResolverHelper:Lpc6;

    iget-object v1, p1, Ltr1;->b:Ljava/lang/Object;

    iget-object v2, p1, Ltr1;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;

    invoke-direct {v2, p1, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$onHandUp$1;-><init>(Ltr1;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V

    invoke-interface {v0, v1, v2}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
