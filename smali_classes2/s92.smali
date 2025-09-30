.class public final Ls92;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Ls92;->o:J

    iput-wide p5, p0, Ls92;->X:J

    iput-wide p7, p0, Ls92;->Y:J

    iput-boolean p9, p0, Ls92;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Ls92;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->c:Ltb2;

    sget-object v0, Ltb2;->o:Ltb2;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltb2;->X:Ltb2;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v3

    iget-wide v6, p0, Ls92;->Y:J

    sget-object v8, Lj39;->b:Lj39;

    iget-wide v4, p0, Ls92;->o:J

    invoke-virtual/range {v3 .. v8}, Lsz8;->y(JJLj39;)V

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Ls92;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->w(J)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p0

    new-instance v3, Lm13;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {p0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 4

    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lsl;->L:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj43;

    iget-wide v0, p0, Ls92;->o:J

    iget-wide v2, p0, Ls92;->Y:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lj43;->a(JJ)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Ls92;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Ls92;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Ls92;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Ls92;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->t0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Lys;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lys;-><init>(Lyta;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ls92;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Ls92;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Ls92;->Z:Z

    invoke-virtual {v0, v1, p0}, Lpxe;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    instance-of p1, p1, Ltwe;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls92;->d()V

    :cond_0
    return-void
.end method
