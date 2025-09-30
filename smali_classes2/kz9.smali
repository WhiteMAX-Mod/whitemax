.class public final Lkz9;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:Lxz;

.field public c:J

.field public o:J


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxz;->a(Ljava/lang/String;)Lxz;

    move-result-object p1

    iput-object p1, p0, Lkz9;->X:Lxz;

    :cond_3
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide p1

    iput-wide p1, p0, Lkz9;->o:J

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide p1

    iput-wide p1, p0, Lkz9;->c:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lkz9;->c:J

    iget-wide v2, p0, Lkz9;->o:J

    iget-object p0, p0, Lkz9;->X:Lxz;

    const-string v4, "{chatId="

    const-string v5, ", userId="

    invoke-static {v0, v1, v4, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
