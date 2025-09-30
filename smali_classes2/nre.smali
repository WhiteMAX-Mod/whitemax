.class public final Lnre;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lnre;->o:J

    iput-wide p6, p0, Lnre;->X:J

    iput-boolean p5, p0, Lnre;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq01;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lq01;-><init>(ZI)V

    iget-wide v4, p0, Lnre;->o:J

    invoke-virtual {v0, v4, v5, v3, v1}, Lza2;->h(JZLpm3;)Ls72;

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v6, Lm13;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v0, v6}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lnv3;

    iget-wide v2, p0, Lnre;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lnv3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Lnre;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Lnre;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean p0, p0, Lnre;->Y:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

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

    sget-object p0, Lu2b;->K0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Ljk9;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Lyta;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lnre;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Lnre;->Y:Z

    invoke-virtual {v0, v1, p0}, Lpxe;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnre;->d()V

    :cond_0
    return-void
.end method
