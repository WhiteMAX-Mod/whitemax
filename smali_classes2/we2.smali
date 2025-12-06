.class public final Lwe2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lwe2;->d:J

    iput p5, p0, Lwe2;->o:I

    iput-wide p6, p0, Lwe2;->X:J

    iput-wide p9, p0, Lwe2;->Y:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lwe2;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 1

    check-cast p1, Lxe2;

    iget-object p1, p1, Lxe2;->c:Lqb2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lve2;->m0(Ljava/util/List;)Ln8a;

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 0

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwe2;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ltm;->N:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    iget-object v2, v0, Lald;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxg;

    new-instance v3, Lzkd;

    iget-wide v4, p0, Lwe2;->d:J

    invoke-direct {v3, v0, v4, v5, v1}, Lzkd;-><init>(Lald;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v2, v1, v1, v3, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v0, v0, Lald;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    iget-object v0, v0, Labd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy4;

    invoke-static {v3}, Lbwd;->b(Lpy4;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v6, Ln73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v0, v6}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lwe2;->o:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwy1;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lwe2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lwe2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lwe2;->Z:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lwe2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-static {v0}, Lfl9;->toByteArray(Lfl9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsm;->a:J

    return-wide v0
.end method

.method public final getType()Lusb;
    .locals 1

    sget-object v0, Lusb;->A0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 6

    new-instance v0, Lwua;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lwua;-><init>(Lxhb;I)V

    iget v1, p0, Lwe2;->o:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "chatType"

    invoke-static {v1}, Lwy1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lwe2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Ln2;->t(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lwe2;->Z:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lwe2;->Y:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "cid"

    invoke-virtual {v0, v1, v2, v3}, Ln2;->t(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method
