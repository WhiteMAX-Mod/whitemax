.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lxc2;->a:I

    iput-wide p2, p0, Lxc2;->b:J

    iput-wide p4, p0, Lxc2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lxd2;

    iget-wide v0, p0, Lxc2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lxc2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "sd2"

    const-string v5, "reactions, updateLastReaction chatId = %d, lastReactedMessageId = %d, lastREaction = %s"

    invoke-static {v3, v5, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iput-wide v5, p1, Lxd2;->k0:J

    iput-object v4, p1, Lxd2;->l0:Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v5, p1, Lxd2;->k0:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iput-wide v1, p1, Lxd2;->k0:J

    :cond_1
    iget-object v0, p1, Lxd2;->l0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object v4, p1, Lxd2;->l0:Ljava/lang/String;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxc2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lxc2;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lxc2;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lyha;->f(Ljava/lang/Throwable;)Lmh3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyha;->f(Ljava/lang/Throwable;)Lmh3;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lto5;

    new-instance v0, Lys3;

    const/4 v1, 0x1

    iget-wide v2, p0, Lxc2;->b:J

    iget-wide v4, p0, Lxc2;->c:J

    invoke-direct/range {v0 .. v6}, Lys3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lzg3;

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Llo5;

    invoke-virtual {p1}, Llo5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lxc2;

    const/4 v1, 0x2

    iget-wide v2, p0, Lxc2;->b:J

    iget-wide v4, p0, Lxc2;->c:J

    invoke-direct/range {v0 .. v5}, Lxc2;-><init>(IJJ)V

    new-instance v1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
