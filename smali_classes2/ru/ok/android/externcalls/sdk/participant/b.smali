.class public final synthetic Lru/ok/android/externcalls/sdk/participant/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/participant/b;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/b;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/participant/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/b;->c:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/b;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->a(Lbc6;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/b;->c:Ljava/lang/Object;

    check-cast v0, Lqm3;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/b;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->c(Lqm3;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
