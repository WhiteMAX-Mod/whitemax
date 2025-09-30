.class final Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->onAttendee(Lrr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk7;",
        "Lzb6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lylf;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lrr1;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lrr1;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->$event:Lrr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->invoke()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$getListenersManager$p(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;)Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->$event:Lrr1;

    .line 4
    iget v2, v1, Lrr1;->a:I

    .line 5
    iget-object v1, v1, Lrr1;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lsg1;

    .line 10
    invoke-static {v3, v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$getExternalId(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lsg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->$event:Lrr1;

    .line 13
    iget-object v1, v1, Lrr1;->b:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$onAttendee$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lsg1;

    .line 18
    invoke-static {p0, v5}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$getExternalId(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lsg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$ListenersUpdated;

    invoke-direct {p0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$ListenersUpdated;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;->onListenersChanged(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener$ListenersUpdated;)V

    return-void
.end method
