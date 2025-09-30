.class public final synthetic Lru/ok/android/externcalls/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm3;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lqm3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/ok/android/externcalls/sdk/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/f;->b:Lqm3;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/f;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/ok/android/externcalls/sdk/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/f;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/f;->b:Lqm3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/f;->c:Ljava/io/Serializable;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/f;->b:Lqm3;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->h(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqm3;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/f;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/f;->b:Lqm3;

    invoke-static {p0, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Lqm3;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
