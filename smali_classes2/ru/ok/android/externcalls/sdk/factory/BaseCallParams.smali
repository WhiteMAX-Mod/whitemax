.class public abstract Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004:\u0001+Bc\u0008\u0004\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "B",
        "T",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "myId",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lylf;",
        "onPrepared",
        "",
        "onError",
        "",
        "shouldStartWithVideo",
        "Lf22;",
        "frameInterceptor",
        "Ln4a;",
        "cameraCapturerFactory",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbc6;Lbc6;ZLf22;Ln4a;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getMyId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "getEventListener",
        "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "Lbc6;",
        "getOnPrepared",
        "()Lbc6;",
        "getOnError",
        "Z",
        "getShouldStartWithVideo",
        "()Z",
        "Lf22;",
        "getFrameInterceptor",
        "()Lf22;",
        "Ln4a;",
        "getCameraCapturerFactory",
        "()Ln4a;",
        "Builder",
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
.field private final cameraCapturerFactory:Ln4a;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private final frameInterceptor:Lf22;

.field private final myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final onError:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6;"
        }
    .end annotation
.end field

.field private final onPrepared:Lbc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc6;"
        }
    .end annotation
.end field

.field private final shouldStartWithVideo:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbc6;Lbc6;ZLf22;Ln4a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lbc6;",
            "Lbc6;",
            "Z",
            "Lf22;",
            "Ln4a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onPrepared:Lbc6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onError:Lbc6;

    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->shouldStartWithVideo:Z

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->cameraCapturerFactory:Ln4a;

    return-void
.end method


# virtual methods
.method public final getCameraCapturerFactory()Ln4a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->cameraCapturerFactory:Ln4a;

    return-object p0
.end method

.method public final getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method public final getFrameInterceptor()Lf22;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final getOnError()Lbc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onError:Lbc6;

    return-object p0
.end method

.method public final getOnPrepared()Lbc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onPrepared:Lbc6;

    return-object p0
.end method

.method public final getShouldStartWithVideo()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->shouldStartWithVideo:Z

    return p0
.end method
