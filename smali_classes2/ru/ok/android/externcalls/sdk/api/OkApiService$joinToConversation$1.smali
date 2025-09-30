.class final Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/OkApiService;->joinToConversation(Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lk2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqc6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;",
        "json",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;->INSTANCE:Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/OkApiService$joinToConversation$1;->apply(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;
    .locals 3

    .line 2
    new-instance p0, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;

    .line 3
    const-string v0, "p2p_forbidden"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    const-string v1, "endpoint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "device_idx"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/api/JoinByIdResponse;-><init>(ZLjava/lang/String;I)V

    return-object p0
.end method
