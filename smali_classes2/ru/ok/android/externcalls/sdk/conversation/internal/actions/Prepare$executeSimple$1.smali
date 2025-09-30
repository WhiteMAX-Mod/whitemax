.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeSimple()Lk2e;
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->invoke()Lk2e;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lk2e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2e;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getProvidedParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$isCaller$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    .line 4
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getOkApiService$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/OkApiService;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$isAnswer$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getCidProvider$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lkz3;

    move-result-object p0

    check-cast p0, Llz3;

    .line 6
    iget-object p0, p0, Llz3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 7
    :goto_0
    invoke-virtual {v2, v1, p0}, Lru/ok/android/externcalls/sdk/api/OkApiService;->getConversationParams(Ljava/lang/String;Ljava/lang/String;)Lk2e;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$retryForApiCall(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Lk2e;)Lk2e;

    move-result-object p0

    .line 9
    sget-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1$2;

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    :goto_1
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;->this$0:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->access$getProvidedParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    new-instance v1, Lzua;

    invoke-direct {v1, p0}, Lzua;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;)V

    :cond_3
    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lzua;->b:Lzua;

    :cond_4
    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object p0

    return-object p0
.end method
