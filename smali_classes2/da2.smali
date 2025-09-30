.class public final synthetic Lda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lda2;->a:I

    iput-wide p2, p0, Lda2;->b:J

    iput-wide p4, p0, Lda2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Leb2;

    iget-wide v0, p0, Lda2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lda2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    filled-new-array {v0, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "za2"

    const-string v4, "reactions, updateLastReaction chatId = %d, lastReactedMessageId = %d, lastREaction = %s"

    invoke-static {v0, v4, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-nez p0, :cond_0

    iput-wide v4, p1, Leb2;->j0:J

    iput-object v3, p1, Leb2;->k0:Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v4, p1, Leb2;->j0:J

    cmp-long p0, v4, v1

    if-eqz p0, :cond_1

    iput-wide v1, p1, Leb2;->j0:J

    :cond_1
    iget-object p0, p1, Leb2;->k0:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object v3, p1, Leb2;->k0:Ljava/lang/String;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lda2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lda2;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lda2;->c:J

    sub-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ly4a;->e(Ljava/lang/Throwable;)Lxc3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly4a;->e(Ljava/lang/Throwable;)Lxc3;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lhi5;

    new-instance v0, Lbo3;

    const/4 v1, 0x1

    iget-wide v2, p0, Lda2;->b:J

    iget-wide v4, p0, Lda2;->c:J

    invoke-direct/range {v0 .. v6}, Lbo3;-><init>(IJJLjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lzh5;

    invoke-virtual {p1}, Lzh5;->a()Lu2e;

    move-result-object p1

    new-instance v0, Lda2;

    const/4 v1, 0x2

    iget-wide v2, p0, Lda2;->b:J

    iget-wide v4, p0, Lda2;->c:J

    invoke-direct/range {v0 .. v5}, Lda2;-><init>(IJJ)V

    new-instance p0, Lic3;

    invoke-direct {p0, p1, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
