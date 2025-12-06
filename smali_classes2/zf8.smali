.class public final Lzf8;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzf8;->d:I

    .line 41
    sget-object v0, Lxhb;->H2:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lzf8;->d:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Ln2;-><init>(Lxhb;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Ln2;->t(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3}, Ln2;-><init>(Lxhb;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 5
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Ln2;->t(JLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "photoId must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/lang/String;Lsz;Ljava/util/ArrayList;Lss4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzf8;->d:I

    .line 42
    sget-object v0, Lxhb;->q1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 43
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 44
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Ln2;->t(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 45
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 46
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 47
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 48
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lss4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLwjb;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lzf8;->d:I

    .line 52
    sget-object v0, Lxhb;->o1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Ln2;->t(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 54
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Ln2;->t(JLjava/lang/String;)V

    .line 55
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lwjb;->a()Lus;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 56
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 57
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Ln2;->t(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lzf8;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 8
    const-string v0, "query"

    invoke-virtual {p0, v0, p3}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "count"

    invoke-virtual {p0, p4, p3}, Ln2;->j(ILjava/lang/String;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 10
    const-string p3, "marker"

    invoke-virtual {p0, p1, p2, p3}, Ln2;->t(JLjava/lang/String;)V

    .line 11
    :cond_0
    const-string p1, "type"

    .line 12
    const-string p2, "ALL"

    .line 13
    invoke-virtual {p0, p1, p2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lzf8;->d:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzf8;->d:I

    .line 49
    sget-object v0, Lxhb;->x1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 50
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 51
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Ln2;->q(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lzf8;->d:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 19
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ln2;->j(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lus;

    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lzf8;->d:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v3, Lnn8;

    invoke-direct {v3}, Lnn8;-><init>()V

    .line 27
    iget-wide v4, v2, Ldm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v4, v2, Ldm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "type"

    iget-object v5, v2, Ldm;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v4, "event"

    iget-object v5, v2, Ldm;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, v2, Ldm;->f:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "params"

    invoke-virtual {v3, v5, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-wide v4, v2, Ldm;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "sessionId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    invoke-virtual {v3}, Lnn8;->b()Lnn8;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v1}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status can\'t be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lxhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf8;->d:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lxhb;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lzf8;->d:I

    .line 37
    sget-object v0, Lxhb;->G2:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 38
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Ln2;->i(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p2, Lus;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lzf8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->A()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public P()S
    .locals 1

    iget v0, p0, Lzf8;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ln2;->P()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x4f

    return v0

    :pswitch_2
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x77

    return v0

    :pswitch_3
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x51

    return v0

    :pswitch_4
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0xc1

    return v0

    :pswitch_5
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x60

    return v0

    :pswitch_6
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x61

    return v0

    :pswitch_7
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x2b

    return v0

    :pswitch_8
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x3c

    return v0

    :pswitch_9
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x10

    return v0

    :pswitch_a
    sget-object v0, Lxhb;->c:Lqha;

    const/4 v0, 0x1

    return v0

    :pswitch_b
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x50

    return v0

    :pswitch_c
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x46

    return v0

    :pswitch_d
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x76

    return v0

    :pswitch_e
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x48

    return v0

    :pswitch_f
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x49

    return v0

    :pswitch_10
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0xb2

    return v0

    :pswitch_11
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x4a

    return v0

    :pswitch_12
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0xb5

    return v0

    :pswitch_13
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0xb3

    return v0

    :pswitch_14
    sget-object v0, Lxhb;->c:Lqha;

    const/4 v0, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lzf8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->Q()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public Z()Z
    .locals 1

    iget v0, p0, Lzf8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->Z()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Lzf8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ln2;->z()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
