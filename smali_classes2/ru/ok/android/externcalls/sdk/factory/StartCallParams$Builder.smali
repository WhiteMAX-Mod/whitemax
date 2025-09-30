.class public final Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
.super Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/StartCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00002\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "opponentId",
        "setOpponentId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "",
        "payload",
        "setPayload",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Lg8f;",
        "tokenProvider",
        "setTokenProvider",
        "(Lg8f;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "Lul;",
        "tokenInfoProvider",
        "setTokenInfoProvider",
        "(Lul;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "",
        "isEnabled",
        "setWatchTogetherEnabledForAll",
        "(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "",
        "chatId",
        "setChatId",
        "(J)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;",
        "build",
        "()Lru/ok/android/externcalls/sdk/factory/StartCallParams;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Ljava/lang/String;",
        "Lg8f;",
        "Lul;",
        "isWatchTogetherEnabledForAll",
        "Z",
        "Ljava/lang/Long;",
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
.field private chatId:Ljava/lang/Long;

.field private isWatchTogetherEnabledForAll:Z

.field private opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private payload:Ljava/lang/String;

.field private tokenInfoProvider:Lul;

.field private tokenProvider:Lg8f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->chatId:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target should exist: userId, callId or groupId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 5
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnPrepared()Lbc6;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 6
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getOnError()Lbc6;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getShouldStartWithVideo()Z

    move-result v15

    .line 8
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v13

    .line 9
    iget-object v3, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    .line 10
    iget-object v7, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->chatId:Ljava/lang/Long;

    .line 11
    iget-object v4, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->payload:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getFrameInterceptor()Lf22;

    .line 13
    iget-object v5, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenProvider:Lg8f;

    .line 14
    iget-object v6, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenInfoProvider:Lul;

    .line 15
    iget-boolean v8, v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->isWatchTogetherEnabledForAll:Z

    .line 16
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->getCameraCapturerFactory()Ln4a;

    move-result-object v14

    .line 17
    new-instance v2, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v16}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Lg8f;Lul;Ljava/lang/Long;ZLru/ok/android/externcalls/sdk/id/ParticipantId;Lbc6;Lbc6;Lf22;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Ln4a;ZLld4;)V

    return-object v2

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onPrepared callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Caller id is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setChatId(J)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->chatId:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->opponentId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenInfoProvider(Lul;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenInfoProvider:Lul;

    return-object p0
.end method

.method public final setTokenProvider(Lg8f;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->tokenProvider:Lg8f;

    return-object p0
.end method

.method public final setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->isWatchTogetherEnabledForAll:Z

    return-object p0
.end method
