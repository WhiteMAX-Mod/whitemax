.class public Lru/ok/android/externcalls/sdk/api/OkApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 d2\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J_\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"JK\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%JK\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010%J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J7\u00100\u001a\u00020,2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00080\u00101J7\u00102\u001a\u00020,2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010/\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00082\u00101J/\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006050\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000603H\u0001\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00132\u0006\u00108\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008:\u0010)J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010;\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008<\u0010)J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00132\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010G\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010F0\r0\u00132\u0010\u0010E\u001a\u000c\u0012\u0008\u0012\u00060Cj\u0002`D0BH\u0001\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010L\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010K0\r0\u00132\u0010\u0010E\u001a\u000c\u0012\u0008\u0012\u00060Ij\u0002`J0BH\u0001\u00a2\u0006\u0004\u0008L\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR*\u0010P\u001a\u00020N2\u0006\u0010O\u001a\u00020N8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010W\u001a\u00020V2\u0006\u0010O\u001a\u00020V8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R.\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010O\u001a\u0004\u0018\u00010]8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "",
        "Lkkd;",
        "rxApiClient",
        "<init>",
        "(Lkkd;)V",
        "",
        "servers",
        "cid",
        "",
        "createLink",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "",
        "",
        "opponentInternalIds",
        "opponentExternalIds",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lwpe;",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "startConversationImpl",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;",
        "peerId",
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "joinToConversation",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;",
        "anonToken",
        "isFastRetryEnabled",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "getConversationParams",
        "(Ljava/lang/String;ZLjava/lang/String;)Lwpe;",
        "initialJoinLink",
        "getJoinConversationParamsExt",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;",
        "opponents",
        "startConversation",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;",
        "opponentIds",
        "startConversationWithExternalIds",
        "createJoinLink",
        "(Ljava/lang/String;)Lwpe;",
        "Lwl0;",
        "joinReq",
        "Lccg;",
        "addJoinToConversationParams",
        "(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V",
        "startReq",
        "addCreateConversationParams",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V",
        "addCreateConversationParamsByExternalOpponentIds",
        "",
        "keys",
        "",
        "getSettings",
        "(Ljava/util/Set;)Lwpe;",
        "participantExternalId",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "getOkIdByExternalId",
        "conversationId",
        "removeJoinLink",
        "Lorg/json/JSONObject;",
        "codecList",
        "Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Response;",
        "sendSupportedCodecsStatistics",
        "(Lorg/json/JSONObject;)Lwpe;",
        "",
        "Lhi1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "candidates",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "getExternalIdsByOkIds",
        "(Ljava/util/Collection;)Lwpe;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "getOkIdsByExternalIds",
        "Lkkd;",
        "Lfwc;",
        "<set-?>",
        "rtcLog",
        "Lfwc;",
        "getRtcLog$calls_sdk_release",
        "()Lfwc;",
        "setRtcLog",
        "(Lfwc;)V",
        "Lavf;",
        "timeProvider",
        "Lavf;",
        "getTimeProvider$calls_sdk_release",
        "()Lavf;",
        "setTimeProvider",
        "(Lavf;)V",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "getApiStats$calls_sdk_release",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "setApiStats",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V",
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
.field private static final BATCH_PREFIX:Ljava/lang/String; = "batch.execute/"

.field private static final Companion:Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;

.field private static final MAX_EXTERNAL_IDS_PER_REQUEST:I = 0xc8

.field private static final MAX_OK_IDS_PER_REQUEST:I = 0x64


# instance fields
.field private apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

.field private rtcLog:Lfwc;

.field private final rxApiClient:Lkkd;

.field private timeProvider:Lavf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;-><init>(Lki4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiService;->Companion:Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lkkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    sget-object p1, Lewc;->a:Lewc;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    new-instance p1, Lbvf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->timeProvider:Lavf;

    return-void
.end method

.method public static synthetic getConversationParams$default(Lru/ok/android/externcalls/sdk/api/OkApiService;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lwpe;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lwpe;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConversationParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lwpe;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;

    new-instance v8, Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$1;

    invoke-direct {v8, p0}, Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$1;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$2;

    invoke-direct {v9, p0}, Lru/ok/android/externcalls/sdk/api/OkApiService$startConversationImpl$request$2;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;-><init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Ldj6;Ldj6;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    invoke-virtual {p1, v0}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addCreateConversationParams(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lwl0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uids"

    invoke-virtual {p4, p2, p1}, Lwl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lwl0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "externalIds"

    invoke-virtual {p4, p2, p1}, Lwl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lwl0;)V
    .locals 0

    return-void
.end method

.method public final createJoinLink(Ljava/lang/String;)Lwpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final getApiStats$calls_sdk_release()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object v0
.end method

.method public final getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Lwpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;

    invoke-direct {v1, p1, p3}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;

    return-object p1

    :cond_0
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lwpe;Lfwc;)Lwpe;

    return-object p1
.end method

.method public final getExternalIdsByOkIds(Ljava/util/Collection;)Lwpe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhi1;",
            ">;)",
            "Lwpe;"
        }
    .end annotation

    const/16 v0, 0xc8

    invoke-static {p1, v0, v0}, Lnb3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v2, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lem;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->timeProvider:Lavf;

    new-instance v2, Lru/ok/android/externcalls/sdk/api/OkApiService$getExternalIdsByOkIds$1;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiService$getExternalIdsByOkIds$1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;)V

    new-instance v3, Ly7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lvxe;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v5, Lnh3;

    const/4 v6, 0x7

    invoke-direct {v5, p1, v6, v4}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llph;

    invoke-direct {p1, v3, v2, v1}, Llph;-><init>(Ly7d;Lli6;Lavf;)V

    new-instance v1, Ldqe;

    const/4 v2, 0x1

    invoke-direct {v1, v5, p1, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/OkApiService$getExternalIdsByOkIds$2;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiService$getExternalIdsByOkIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final getJoinConversationParamsExt(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    sget-object p2, Lru/ok/android/externcalls/sdk/api/OkApiService$getJoinConversationParamsExt$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiService$getJoinConversationParamsExt$1;

    invoke-virtual {p1, p2}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    return-object p1
.end method

.method public final getOkIdByExternalId(Ljava/lang/String;)Lwpe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;-><init>(Ljava/lang/String;ZILki4;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final getOkIdsByExternalIds(Ljava/util/Collection;)Lwpe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)",
            "Lwpe;"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Lnb3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v2, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/api/request/BatchRequestKt;->toBatchRequest(Ljava/util/List;)Lem;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->timeProvider:Lavf;

    new-instance v2, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$1;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$1;-><init>(Lru/ok/android/externcalls/sdk/api/OkApiService;)V

    new-instance v3, Ly7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lvxe;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v5, Lnh3;

    const/4 v6, 0x7

    invoke-direct {v5, p1, v6, v4}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llph;

    invoke-direct {p1, v3, v2, v1}, Llph;-><init>(Ly7d;Lli6;Lavf;)V

    new-instance v1, Ldqe;

    const/4 v2, 0x1

    invoke-direct {v1, v5, p1, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$2;

    invoke-direct {p1, v0}, Lru/ok/android/externcalls/sdk/api/OkApiService$getOkIdsByExternalIds$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final getRtcLog$calls_sdk_release()Lfwc;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    return-object v0
.end method

.method public final getSettings(Ljava/util/Set;)Lwpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeProvider$calls_sdk_release()Lavf;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->timeProvider:Lavf;

    return-object v0
.end method

.method public final joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lwpe;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;

    new-instance v5, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$request$1;

    invoke-direct {v5, p0}, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$request$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Request;-><init>(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lzi6;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    invoke-virtual {p1, v0}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final removeJoinLink(Ljava/lang/String;)Lwpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForFastWorkRequired(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final sendSupportedCodecsStatistics(Lorg/json/JSONObject;)Lwpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lwpe;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lkkd;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/ClientSupportedCodecs$Request;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lkkd;->a(Lem;)Lrqe;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    invoke-static {p1, v0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Lwpe;Lfwc;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method

.method public final setRtcLog(Lfwc;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rtcLog:Lfwc;

    return-void
.end method

.method public final setTimeProvider(Lavf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->timeProvider:Lavf;

    return-void
.end method

.method public final startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lwpe;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final startConversationWithExternalIds(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lwpe;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lwpe;

    move-result-object p1

    return-object p1
.end method
