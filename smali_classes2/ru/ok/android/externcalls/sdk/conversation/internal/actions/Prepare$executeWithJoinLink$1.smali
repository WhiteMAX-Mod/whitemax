.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Lk2e;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk2e;",
        "Lzua;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "invoke",
        "()Lk2e;",
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
.field final synthetic $anonToken:Ljava/lang/String;

.field final synthetic $initialJoinLink:Ljava/lang/String;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$initialJoinLink:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$anonToken:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->invoke()Lk2e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lk2e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getOkApiService$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/OkApiService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$initialJoinLink:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->$anonToken:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getPeerIdGenerator$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    .line 6
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getStartCallApiParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getJoinConversationParamsExt(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getCallParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lrg1;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lrg1;->B:Lpg1;

    .line 10
    iget-boolean v1, v1, Lpg1;->h:Z

    .line 11
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lfec;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForJoining(Lk2e;ZLfec;)Lk2e;

    move-result-object v0

    .line 12
    new-instance v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lr2e;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    .line 14
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1$2;

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
