.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Low1;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Low1;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51;->a:Low1;

    iput-object p2, p0, Lp51;->b:Lk18;

    iput-object p3, p0, Lp51;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lkr1;Lnaf;Luv1;Ljx0;)Lo51;
    .locals 11

    invoke-virtual {p0}, Lp51;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lnaf;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lo51;

    iget-object v0, p0, Lp51;->a:Low1;

    invoke-static {v0}, Low1;->a(Low1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ll51;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ll51;-><init>(Lkr1;Lorg/json/JSONObject;JLnaf;Lp51;Luv1;Ljx0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lem6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lo51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgxi;ZZ)V

    return-object v9
.end method

.method public final b(Lir1;Lnaf;ZLuv1;Ljx0;)Lo51;
    .locals 9

    invoke-virtual {p0}, Lp51;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lir1;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Lo51;

    iget-object v0, p0, Lp51;->a:Low1;

    invoke-static {v0}, Low1;->a(Low1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lm51;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(Lorg/json/JSONObject;JLnaf;Lp51;Luv1;Ljx0;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lem6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p2, p1, p4, p5}, Lo51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgxi;ZZ)V

    return-object p3
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lp51;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat1;

    iget-object v0, v0, Lat1;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLnaf;ZLuv1;Ljx0;)Lo51;
    .locals 11

    invoke-virtual {p0}, Lp51;->c()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lo51;

    iget-object v0, p0, Lp51;->a:Low1;

    invoke-static {v0}, Low1;->a(Low1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ll51;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ll51;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLnaf;Lp51;Luv1;Ljx0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lem6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Ljr1;

    invoke-direct {v0, p1, p2}, Ljr1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lo51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgxi;ZZ)V

    return-object v9
.end method
