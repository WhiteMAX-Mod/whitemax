.class public final Lrw9;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lrw9;->o:I

    .line 28
    sget-object v0, Lm8b;->H2:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 2

    iput p1, p0, Lrw9;->o:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    .line 3
    const-string p1, "chatId"

    invoke-virtual {p0, p2, p3, p1}, Lmmf;->u(JLjava/lang/String;)V

    .line 4
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p4}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "chatId"

    invoke-virtual {p0, p2, p3, p1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p4}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lrw9;->o:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p3}, Lmmf;-><init>(Lm8b;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 10
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lmmf;->u(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p3}, Lmmf;-><init>(Lm8b;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 12
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lmmf;->u(JLjava/lang/String;)V

    return-void

    .line 13
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

.method public constructor <init>(JJLjava/lang/String;Lzz;Ljava/util/ArrayList;Leq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrw9;->o:I

    .line 29
    sget-object v0, Lm8b;->p1:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 30
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lmmf;->u(JLjava/lang/String;)V

    .line 31
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lmmf;->u(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 32
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 33
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 34
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 35
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Leq4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLkab;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lrw9;->o:I

    .line 39
    sget-object v0, Lm8b;->m1:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 40
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lmmf;->u(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 41
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Lmmf;->u(JLjava/lang/String;)V

    .line 42
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lkab;->a()Let;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 43
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 44
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lrw9;->o:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 15
    const-string v0, "query"

    invoke-virtual {p0, v0, p3}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p3, "count"

    invoke-virtual {p0, p4, p3}, Lmmf;->i(ILjava/lang/String;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 17
    const-string p3, "marker"

    invoke-virtual {p0, p1, p2, p3}, Lmmf;->u(JLjava/lang/String;)V

    .line 18
    :cond_0
    const-string p1, "type"

    .line 19
    const-string p2, "ALL"

    .line 20
    invoke-virtual {p0, p1, p2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lrw9;->o:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 22
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lmmf;->i(ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrw9;->o:I

    .line 36
    sget-object v0, Lm8b;->U1:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 37
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "userId"

    invoke-virtual {p0, p2, p3, p1}, Lmmf;->u(JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw9;->o:I

    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lrw9;->o:I

    .line 24
    sget-object v0, Lm8b;->G2:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 25
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lmmf;->h(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public P()S
    .locals 1

    iget v0, p0, Lrw9;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lmmf;->P()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x4f

    return v0

    :pswitch_2
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x77

    return v0

    :pswitch_3
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x51

    return v0

    :pswitch_4
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0xc1

    return v0

    :pswitch_5
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x60

    return v0

    :pswitch_6
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x61

    return v0

    :pswitch_7
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x2b

    return v0

    :pswitch_8
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x3c

    return v0

    :pswitch_9
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x10

    return v0

    :pswitch_a
    sget-object v0, Lm8b;->c:Ln9a;

    const/4 v0, 0x1

    return v0

    :pswitch_b
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x50

    return v0

    :pswitch_c
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x46

    return v0

    :pswitch_d
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x76

    return v0

    :pswitch_e
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x48

    return v0

    :pswitch_f
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x49

    return v0

    :pswitch_10
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0xb2

    return v0

    :pswitch_11
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x4a

    return v0

    :pswitch_12
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0xb5

    return v0

    :pswitch_13
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x47

    return v0

    :pswitch_14
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0xb3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
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

    iget v0, p0, Lrw9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmmf;->Q()I

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

.method public X()Z
    .locals 1

    iget v0, p0, Lrw9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmmf;->X()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Lrw9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmmf;->z()Z

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
