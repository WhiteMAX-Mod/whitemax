.class public final Lwf2;
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

    iput-wide p3, p0, Lwf2;->d:J

    iput-wide p5, p0, Lwf2;->o:J

    iput-wide p7, p0, Lwf2;->X:J

    iput-boolean p9, p0, Lwf2;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lwf2;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->c:Lof2;

    sget-object v3, Lof2;->d:Lof2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->M:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma3;

    iget-wide v3, p0, Lwf2;->X:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lma3;->a(JJ)V

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 5

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object p1

    sget-object v0, Lof2;->d:Lof2;

    iget-wide v1, p0, Lwf2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lve2;->s(JLof2;)Lpb2;

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

    iget-wide v3, p0, Lwf2;->X:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lma3;->a(JJ)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lvkd;

    invoke-direct {v0, v1, v2}, Lvkd;-><init>(J)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 0

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwf2;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lwf2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lwf2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lwf2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lwf2;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object v0, Lusb;->Y:Lusb;

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

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lwua;-><init>(Lxhb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lwf2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lwf2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lwf2;->Y:Z

    invoke-virtual {v0, v1, v2}, Ln2;->i(Ljava/lang/String;Z)V

    return-object v0
.end method
