.class public final synthetic Lru/ok/android/externcalls/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/e;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/e;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/e;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->c:Ljava/io/Serializable;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->L(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/e;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->c(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
