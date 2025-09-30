.class public Lru/ok/android/externcalls/sdk/api/CallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER:Lvh7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh7;"
        }
    .end annotation
.end field


# instance fields
.field public final clientType:Ljava/lang/String;

.field public final deviceIndex:I

.field public final endpoint:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isConcurrent:Z

.field public final isP2PForbidden:Z

.field public final joinLink:Ljava/lang/String;

.field public final stunServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;

.field public final turnServer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/CallInfo;->PARSER:Lvh7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->token:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->clientType:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->isConcurrent:Z

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->turnServer:Ljava/util/List;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->stunServer:Ljava/util/List;

    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->isP2PForbidden:Z

    iput p10, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->deviceIndex:I

    return-void
.end method

.method public static parse(Lzh7;)Lru/ok/android/externcalls/sdk/api/CallInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonTypeMismatchException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Lzh7;->s()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v0

    move-object v11, v10

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v9, v2

    move v12, v9

    move v13, v12

    :goto_0
    invoke-interface {p0}, Lzh7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lzh7;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "stun_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "turn_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "is_concurrent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "device_idx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "p2p_forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "client_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "join_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-interface {p0}, Lzh7;->B()V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseStun(Lzh7;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseTurn(Lzh7;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lzh7;->e0()Z

    move-result v9

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lzh7;->E()I

    move-result v13

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lzh7;->e0()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    invoke-interface {p0}, Lzh7;->q()V

    new-instance v3, Lru/ok/android/externcalls/sdk/api/CallInfo;

    invoke-direct/range {v3 .. v13}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZI)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x1d76ca11 -> :sswitch_9
        -0xa5a04d2 -> :sswitch_8
        -0x10d1018 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x696b9f9 -> :sswitch_5
        0x2e94c954 -> :sswitch_4
        0x31692fec -> :sswitch_3
        0x31de9545 -> :sswitch_2
        0x657dbe68 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFormattedJoinLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->joinLink:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->turnServer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->stunServer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->id:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->clientType:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->endpoint:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/CallInfo;->token:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    return-object v0
.end method
