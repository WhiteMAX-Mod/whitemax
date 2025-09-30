.class public final synthetic Lru/ok/android/externcalls/sdk/participant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic b:Lbc6;

.field public final synthetic c:Lbc6;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lbc6;Lbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lbc6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/c;->c:Lbc6;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lbc6;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/c;->c:Lbc6;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->c(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lbc6;Lbc6;Lorg/json/JSONObject;)V

    return-void
.end method
