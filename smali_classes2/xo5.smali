.class public final Lxo5;
.super Lhge;
.source "SourceFile"

# interfaces
.implements Ltsb;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxo5;->b:J

    iput-object p3, p0, Lxo5;->c:Ljava/lang/String;

    iput-object p4, p0, Lxo5;->d:Ljava/lang/String;

    iput-wide p5, p0, Lxo5;->o:J

    iput-wide p7, p0, Lxo5;->X:J

    iput-object p9, p0, Lxo5;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lxo5;->o:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsi9;->t0:Ljm9;

    sget-object v1, Ljm9;->c:Ljm9;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lhge;->p()La3g;

    move-result-object v0

    iget-wide v1, p0, Lxo5;->b:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lhge;->b()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lxo5;->X:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    iget-wide v1, p0, Lxo5;->o:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhge;->a:Lige;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lige;->p:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkb;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v4, v0, Lrf2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Ldkb;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsi9;->t0:Ljm9;

    sget-object v2, Ljm9;->c:Ljm9;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lhge;->l()Lqi9;

    move-result-object v1

    sget-object v2, Lxi9;->Y:Lxi9;

    invoke-virtual {v1, v0, v2}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {p0}, Lhge;->r()Ltw0;

    move-result-object v1

    new-instance v2, Litg;

    iget-wide v3, v0, Lsi9;->Z:J

    iget-wide v5, v0, Lpj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Litg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhge;->s()Lc6i;

    move-result-object v0

    invoke-static {v0}, Lshe;->v(Lc6i;)V

    return-void

    :cond_2
    const-string v0, "xo5"

    const-string v1, "onMaxFailCount: Message was deleted"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Lxo5;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Lxo5;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Lxo5;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Lxo5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Lxo5;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object v1, p0, Lxo5;->Y:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxo5;->b:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->O0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Lhge;->a:Lige;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lige;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkv5;

    const/4 v12, 0x0

    iget-wide v3, p0, Lxo5;->b:J

    iget-object v5, p0, Lxo5;->c:Ljava/lang/String;

    iget-object v6, p0, Lxo5;->d:Ljava/lang/String;

    iget-wide v7, p0, Lxo5;->o:J

    iget-wide v9, p0, Lxo5;->X:J

    iget-object v11, p0, Lxo5;->Y:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lkv5;-><init>(Llv5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lbd5;->a:Lbd5;

    invoke-static {v0, v1}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxo5;->f()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method
