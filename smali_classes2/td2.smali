.class public final Ltd2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Ltd2;->d:J

    iput-wide p5, p0, Ltd2;->o:J

    iput-wide p7, p0, Ltd2;->X:J

    iput-boolean p9, p0, Ltd2;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Ltd2;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->c:Lof2;

    sget-object v1, Lof2;->d:Lof2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lof2;->o:Lof2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 4

    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Ltm;->M:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma3;

    iget-wide v0, p0, Ltd2;->d:J

    iget-wide v2, p0, Ltd2;->X:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lma3;->a(JJ)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 0

    instance-of p1, p1, Lhzf;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltd2;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v3

    iget-wide v6, p0, Ltd2;->X:J

    sget-object v8, Ljm9;->b:Ljm9;

    iget-wide v4, p0, Ltd2;->d:J

    invoke-virtual/range {v3 .. v8}, Lqi9;->u(JJLjm9;)V

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Ltd2;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->H(J)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v3, Ln73;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v0, v3}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Ltd2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Ltd2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Ltd2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v1, p0, Ltd2;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object v0, Lusb;->t0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lwua;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lwua;-><init>(Lxhb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ltd2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Ltd2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Ltd2;->Y:Z

    invoke-virtual {v0, v1, v2}, Ln2;->i(Ljava/lang/String;Z)V

    return-object v0
.end method
