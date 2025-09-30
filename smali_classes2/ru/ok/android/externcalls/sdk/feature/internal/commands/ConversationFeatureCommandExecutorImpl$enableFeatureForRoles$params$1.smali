.class final Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->enableFeatureForRoles(Ld71;Ljava/util/Set;Lzb6;Lbc6;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feature:Ld71;

.field final synthetic $roles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvg1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;Ld71;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;",
            "Ld71;",
            "Ljava/util/Set<",
            "+",
            "Lvg1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->this$0:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->$feature:Ld71;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->$roles:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->invoke()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .locals 7

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->this$0:Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->access$getParamsCreator$p(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;)Lf71;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->$feature:Ld71;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1;->$roles:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "command"

    const-string v3, "enable-feature-for-roles"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v2, Le71;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    .line 6
    const-string v1, "ASR"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    const-string v1, "MOVIE_SHARE"

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "RECORD"

    goto :goto_0

    .line 9
    :cond_3
    const-string v1, "ADD_PARTICIPANT"

    .line 10
    :goto_0
    const-string v5, "feature"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg1;

    .line 13
    sget-object v6, Le71;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    .line 14
    const-string v5, "SPEAKER"

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_5
    const-string v5, "ADMIN"

    goto :goto_2

    .line 16
    :cond_6
    const-string v5, "CREATOR"

    .line 17
    :goto_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 18
    :cond_7
    const-string p0, "roles"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
