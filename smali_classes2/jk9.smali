.class public final Ljk9;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljk9;->o:I

    .line 45
    sget-object v0, Lyta;->H2:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ljk9;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lpxe;->f(ILjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpxe;->f(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 2

    iput p1, p0, Ljk9;->o:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lpxe;-><init>(Lyta;)V

    .line 8
    const-string p1, "chatId"

    invoke-virtual {p0, p2, p3, p1}, Lpxe;->j(JLjava/lang/String;)V

    .line 9
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p4}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lpxe;-><init>(Lyta;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "chatId"

    invoke-virtual {p0, p2, p3, p1}, Lpxe;->j(JLjava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p4}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Ljk9;->o:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p3}, Lpxe;-><init>(Lyta;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 15
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lpxe;->j(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p3}, Lpxe;-><init>(Lyta;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 17
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lpxe;->j(JLjava/lang/String;)V

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "photoId must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/lang/String;Lsy;Ljava/util/ArrayList;Lfl4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljk9;->o:I

    .line 46
    sget-object v0, Lyta;->q1:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    .line 47
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lpxe;->j(JLjava/lang/String;)V

    .line 48
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lpxe;->j(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 49
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 50
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 51
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lpxe;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 52
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lfl4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLqva;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Ljk9;->o:I

    .line 53
    sget-object v0, Lyta;->n1:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 54
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lpxe;->j(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 55
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Lpxe;->j(JLjava/lang/String;)V

    .line 56
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lqva;->a()Ltr;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 57
    iget-object p1, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 58
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Lpxe;->j(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ljk9;->o:I

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    .line 20
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpxe;->f(ILjava/lang/String;)V

    .line 21
    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "profile"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ljk9;->o:I

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    .line 23
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lpxe;->j(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lpxe;->j(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 25
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lpxe;->j(JLjava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljk9;->o:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    if-eqz p1, :cond_0

    .line 29
    const-string v0, "firstName"

    invoke-virtual {p0, v0, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    const-string p1, "lastName"

    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 31
    const-string p1, "photoToken"

    invoke-virtual {p0, p1, p3}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_3

    .line 32
    const-string p1, "photoId"

    invoke-virtual {p0, p4, p5, p1}, Lpxe;->j(JLjava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 33
    const-string p1, "crop"

    invoke-virtual {p6}, Lu00;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_4
    invoke-static {p7}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    const-string p3, "$REMOVE$"

    if-nez p1, :cond_6

    .line 35
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p7, p2

    :cond_5
    const-string p1, "description"

    invoke-virtual {p0, p1, p7}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    invoke-static {p8}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 37
    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p8, p2

    :cond_7
    const-string p1, "link"

    invoke-virtual {p0, p1, p8}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8
    const-string p1, "avatarType"

    .line 39
    invoke-static {p9}, Lmw1;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyta;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk9;->o:I

    invoke-direct {p0, p1}, Lpxe;-><init>(Lyta;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ljk9;->o:I

    .line 41
    sget-object v0, Lyta;->G2:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    .line 42
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lpxe;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public L()S
    .locals 1

    iget v0, p0, Ljk9;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lpxe;->L()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x52

    return p0

    :pswitch_2
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x53

    return p0

    :pswitch_3
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x4f

    return p0

    :pswitch_4
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x77

    return p0

    :pswitch_5
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x51

    return p0

    :pswitch_6
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0xc1

    return p0

    :pswitch_7
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x60

    return p0

    :pswitch_8
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x61

    return p0

    :pswitch_9
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x2b

    return p0

    :pswitch_a
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x3c

    return p0

    :pswitch_b
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x10

    return p0

    :pswitch_c
    sget-object p0, Lyta;->c:Lww9;

    const/4 p0, 0x1

    return p0

    :pswitch_d
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x50

    return p0

    :pswitch_e
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x46

    return p0

    :pswitch_f
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x76

    return p0

    :pswitch_10
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x48

    return p0

    :pswitch_11
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x49

    return p0

    :pswitch_12
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0xb2

    return p0

    :pswitch_13
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x4a

    return p0

    :pswitch_14
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0xb5

    return p0

    :pswitch_15
    sget-object p0, Lyta;->c:Lww9;

    const/16 p0, 0x47

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M()I
    .locals 1

    iget v0, p0, Ljk9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpxe;->M()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Ljk9;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpxe;->w()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
