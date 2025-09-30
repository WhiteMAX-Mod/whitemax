.class final Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->loadMoreElements(Lbc6;Lbc6;)V
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
.field final synthetic $onSuccess:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;


# direct methods
.method public constructor <init>(Lbc6;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;->$onSuccess:Lbc6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;->invoke()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;->$onSuccess:Lbc6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl$loadMoreElements$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
