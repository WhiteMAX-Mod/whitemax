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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J_\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!JK\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$JK\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010$J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J7\u0010/\u001a\u00020+2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008/\u00100J7\u00101\u001a\u00020+2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "",
        "Lk1d;",
        "rxApiClient",
        "<init>",
        "(Lk1d;)V",
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
        "Lk2e;",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "startConversationImpl",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;",
        "peerId",
        "Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;",
        "joinToConversation",
        "(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;",
        "anonToken",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "getConversationParams",
        "(Ljava/lang/String;Ljava/lang/String;)Lk2e;",
        "initialJoinLink",
        "getJoinConversationParamsExt",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;",
        "opponents",
        "startConversation",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;",
        "opponentIds",
        "startConversationWithExternalIds",
        "createJoinLink",
        "(Ljava/lang/String;)Lk2e;",
        "Lsk0;",
        "joinReq",
        "Lylf;",
        "addJoinToConversationParams",
        "(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V",
        "startReq",
        "addCreateConversationParams",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V",
        "addCreateConversationParamsByExternalOpponentIds",
        "Lk1d;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "OkApiService"

.field private static final METHOD_CREATE_JOIN_LINK:Ljava/lang/String; = "vchat.createJoinLink"

.field private static final METHOD_GET_CONVERSATION_PARAMS:Ljava/lang/String; = "vchat.getConversationParams"

.field private static final METHOD_JOIN_TO_CONVERSATION:Ljava/lang/String; = "vchat.joinConversation"

.field private static final METHOD_START_CONVERSATION:Ljava/lang/String; = "vchat.startConversation"


# instance fields
.field private final rxApiClient:Lk1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiService;->Companion:Lru/ok/android/externcalls/sdk/api/OkApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lk1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lk1d;

    return-void
.end method

.method public static synthetic getConversationParams$default(Lru/ok/android/externcalls/sdk/api/OkApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lk2e;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getConversationParams(Ljava/lang/String;Ljava/lang/String;)Lk2e;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConversationParams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;
    .locals 4
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
            "Lk2e;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lk1d;

    const-string v1, "vchat.startConversation"

    invoke-static {v1}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v1

    sget-object v2, Lnl;->c:Lnl;

    iput-object v2, v1, Lsk0;->b:Lnl;

    const-string v2, "isVideo"

    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsk0;->c(Ljava/lang/String;Z)V

    const-string v2, "turnServers"

    invoke-virtual {v1, v2, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversationId"

    invoke-virtual {v1, p1, p2}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "createJoinLink"

    invoke-virtual {v1, p1, p3}, Lsk0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OkApiService"

    const-string p2, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly97;

    const/4 p2, 0x6

    int-to-long p2, p2

    const-string v2, "protocolVersion"

    invoke-direct {p1, v2, p2, p3}, Ly97;-><init>(Ljava/lang/String;J)V

    iget-object p2, v1, Lsk0;->c:Lgl;

    invoke-virtual {p2, p1}, Lgl;->a(Lfl;)V

    :cond_0
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "domainId"

    invoke-virtual {v1, p2, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "payload"

    invoke-virtual {v1, p2, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, p4, p5, p7, v1}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addCreateConversationParams(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p0, p4, p6, p7, v1}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V

    :cond_4
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWatchTogetherEnabledForAll()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "onlyAdminCanShareMovie"

    invoke-virtual {v1, p1, p0}, Lsk0;->c(Ljava/lang/String;Z)V

    sget-object p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->PARSER:Lvh7;

    invoke-virtual {v1, p0}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCreateConversationParams(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lsk0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "uids"

    invoke-virtual {p4, p1, p0}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addCreateConversationParamsByExternalOpponentIds(Lru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lsk0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "externalIds"

    invoke-virtual {p4, p1, p0}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V
    .locals 0

    return-void
.end method

.method public final createJoinLink(Ljava/lang/String;)Lk2e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk2e;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lk1d;

    const-string v0, "vchat.createJoinLink"

    invoke-static {v0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v0

    sget-object v1, Lnl;->c:Lnl;

    iput-object v1, v0, Lsk0;->b:Lnl;

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;

    new-instance v1, Ljl5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljl5;-><init>(I)V

    const-string v2, "join_link"

    invoke-direct {p1, v2, v1}, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;-><init>(Ljava/lang/String;Lvh7;)V

    invoke-virtual {v0, p1}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method

.method public final getConversationParams(Ljava/lang/String;Ljava/lang/String;)Lk2e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk2e;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lk1d;

    const-string v0, "vchat.getConversationParams"

    invoke-static {v0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v0

    sget-object v1, Lnl;->c:Lnl;

    iput-object v1, v0, Lsk0;->b:Lnl;

    if-eqz p1, :cond_0

    const-string v1, "anonymToken"

    invoke-virtual {v0, v1, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "conversationId"

    invoke-virtual {v0, p1, p2}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->PARSER:Lvh7;

    invoke-virtual {v0, p1}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method

.method public final getJoinConversationParamsExt(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lk2e;"
        }
    .end annotation

    const-string v0, "vchat.joinConversationByLink"

    invoke-static {v0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v0

    sget-object v1, Lnl;->c:Lnl;

    iput-object v1, v0, Lsk0;->b:Lnl;

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lsk0;->c(Ljava/lang/String;Z)V

    new-instance p1, Ly97;

    const-string v1, "peerId"

    invoke-direct {p1, v1, p3, p4}, Ly97;-><init>(Ljava/lang/String;J)V

    iget-object p3, v0, Lsk0;->c:Lgl;

    invoke-virtual {p3, p1}, Lgl;->a(Lfl;)V

    const-string p1, "anonymToken"

    invoke-virtual {v0, p1, p2}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lufb;

    const-string p4, "payload"

    invoke-direct {p2, p4, p1}, Lhme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lgl;->a(Lfl;)V

    :cond_0
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ly97;

    const/4 p2, 0x6

    int-to-long p4, p2

    const-string p2, "protocolVersion"

    invoke-direct {p1, p2, p4, p5}, Ly97;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p3, p1}, Lgl;->a(Lfl;)V

    :cond_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lk1d;

    sget-object p1, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->PARSER:Lvh7;

    invoke-virtual {v0, p1}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/OkApiService$getJoinConversationParamsExt$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiService$getJoinConversationParamsExt$1;

    invoke-virtual {p0, p1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method

.method public final joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            ")",
            "Lk2e;"
        }
    .end annotation

    const-string v0, "vchat.joinConversation"

    invoke-static {v0}, Laec;->D(Ljava/lang/String;)Lsk0;

    move-result-object v0

    sget-object v1, Lnl;->c:Lnl;

    iput-object v1, v0, Lsk0;->b:Lnl;

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lsk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly97;

    const-string v1, "peerId"

    invoke-direct {p1, v1, p2, p3}, Ly97;-><init>(Ljava/lang/String;J)V

    iget-object p2, v0, Lsk0;->c:Lgl;

    invoke-virtual {p2, p1}, Lgl;->a(Lfl;)V

    const-string p1, "isVideo"

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result p3

    invoke-virtual {v0, p1, p3}, Lsk0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getChatId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, Ly97;

    const-string p3, "chatId"

    invoke-direct {p1, p3, v1, v2}, Ly97;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p1}, Lgl;->a(Lfl;)V

    :cond_0
    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OkApiService"

    const-string p3, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p1, p3}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly97;

    const/4 p3, 0x6

    int-to-long v1, p3

    const-string p3, "protocolVersion"

    invoke-direct {p1, p3, v1, v2}, Ly97;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p1}, Lgl;->a(Lfl;)V

    :cond_1
    invoke-virtual {p0, p4, v0}, Lru/ok/android/externcalls/sdk/api/OkApiService;->addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lsk0;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/OkApiService;->rxApiClient:Lk1d;

    sget-object p1, Lgy7;->c:Lyw9;

    invoke-virtual {v0, p1}, Lsk0;->a(Lvh7;)Ltk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk1d;->a(Lal;)Ld3e;

    move-result-object p0

    sget-object p1, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;

    invoke-virtual {p0, p1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method

.method public final startConversation(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;
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
            "Lk2e;"
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

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;

    move-result-object p0

    return-object p0
.end method

.method public final startConversationWithExternalIds(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;
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
            "Lk2e;"
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

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/api/OkApiService;->startConversationImpl(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;

    move-result-object p0

    return-object p0
.end method
