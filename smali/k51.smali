.class public final Lk51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbw1;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Lbw1;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk51;->a:Lbw1;

    iput-object p2, p0, Lk51;->b:Liu7;

    iput-object p3, p0, Lk51;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lwq1;Lsye;Lgv1;Lfx0;)Lj51;
    .locals 11

    invoke-virtual {p0}, Lk51;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lsye;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lj51;

    iget-object v0, p0, Lk51;->a:Lbw1;

    invoke-static {v0}, Lbw1;->a(Lbw1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lh51;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lh51;-><init>(Lwq1;Lorg/json/JSONObject;JLsye;Lk51;Lgv1;Lfx0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lj51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmmi;ZZ)V

    return-object v9
.end method

.method public final b(Luq1;Lsye;Lgv1;Lfx0;)Lj51;
    .locals 11

    invoke-virtual {p0}, Lk51;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Luq1;->b:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lsye;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lj51;

    iget-object v0, p0, Lk51;->a:Lbw1;

    invoke-static {v0}, Lbw1;->a(Lbw1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lg51;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lg51;-><init>(Ljava/lang/Object;JLsye;Lk51;Lgv1;Lfx0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {v9, p2, p1, p3, p4}, Lj51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmmi;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lk51;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms1;

    iget-object v0, v0, Lms1;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLsye;Lgv1;Lfx0;)Lj51;
    .locals 11

    invoke-virtual {p0}, Lk51;->c()J

    move-result-wide v2

    new-instance v9, Lj51;

    iget-object v0, p0, Lk51;->a:Lbw1;

    invoke-static {v0}, Lbw1;->a(Lbw1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lg51;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lg51;-><init>(Ljava/lang/Object;JLsye;Lk51;Lgv1;Lfx0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lli6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lvq1;

    invoke-direct {v0, p1, p2}, Lvq1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lj51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lmmi;ZZ)V

    return-object v9
.end method
