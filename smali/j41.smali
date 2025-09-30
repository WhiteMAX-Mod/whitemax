.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu1;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Llu1;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Llu1;

    iput-object p2, p0, Lj41;->b:Lcl7;

    iput-object p3, p0, Lj41;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ldp1;Ltae;Lst1;Lvv0;)Li41;
    .locals 11

    invoke-virtual {p0}, Lj41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Ltae;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Li41;

    iget-object v0, p0, Lj41;->a:Llu1;

    invoke-static {v0}, Llu1;->a(Llu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lg41;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lg41;-><init>(Ldp1;Lorg/json/JSONObject;JLtae;Lj41;Lst1;Lvv0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, v1, p1, p2}, Li41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgs3;ZZ)V

    return-object v9
.end method

.method public final b(Lbp1;Ltae;Lst1;Lvv0;)Li41;
    .locals 11

    invoke-virtual {p0}, Lj41;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lbp1;->c:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Ltae;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Li41;

    iget-object v0, p0, Lj41;->a:Llu1;

    invoke-static {v0}, Llu1;->a(Llu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lf41;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lf41;-><init>(Ljava/lang/Object;JLtae;Lj41;Lst1;Lvv0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p0, p1, p2, p3}, Li41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgs3;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lj41;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq1;

    iget-object p0, p0, Lxq1;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLtae;Lst1;Lvv0;)Li41;
    .locals 11

    invoke-virtual {p0}, Lj41;->c()J

    move-result-wide v2

    new-instance v9, Li41;

    iget-object v0, p0, Lj41;->a:Llu1;

    invoke-static {v0}, Llu1;->a(Llu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lf41;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lf41;-><init>(Ljava/lang/Object;JLtae;Lj41;Lst1;Lvv0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lbc6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    new-instance p3, Lcp1;

    invoke-direct {p3, p1, p2}, Lcp1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p0, p3, p1, p2}, Li41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lgs3;ZZ)V

    return-object v9
.end method
