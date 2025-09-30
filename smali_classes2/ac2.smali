.class public final Lac2;
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

    iput-wide p3, p0, Lac2;->o:J

    iput-wide p5, p0, Lac2;->X:J

    iput-wide p7, p0, Lac2;->Y:J

    iput-boolean p9, p0, Lac2;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lac2;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->c:Ltb2;

    sget-object v3, Ltb2;->o:Ltb2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lsl;->L:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43;

    iget-wide v3, p0, Lac2;->Y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lj43;->a(JJ)V

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 5

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p1

    sget-object v0, Ltb2;->o:Ltb2;

    iget-wide v1, p0, Lac2;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lza2;->i(JLtb2;)Ls72;

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

    iget-wide v3, p0, Lac2;->Y:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lj43;->a(JJ)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p0

    new-instance p1, Ldrc;

    invoke-direct {p1, v1, v2}, Ldrc;-><init>(J)V

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lac2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lac2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lac2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean p0, p0, Lac2;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object p0, Lu2b;->Z:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Lbc2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc2;-><init>(Lyta;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lac2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lac2;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lac2;->Z:Z

    invoke-virtual {v0, v1, p0}, Lpxe;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lac2;->d()V

    :cond_0
    return-void
.end method
