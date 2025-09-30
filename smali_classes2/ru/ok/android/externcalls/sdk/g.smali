.class public final synthetic Lru/ok/android/externcalls/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/g;->b:Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/g;->b:Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->i(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/Conversation$ChatHistoryCallback;Lorg/json/JSONObject;)V

    return-void
.end method
