.class public final Ljd2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Ljd2;->o:J

    iput-wide p5, p0, Ljd2;->X:J

    const-class p1, Ljd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd2;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Ljd2;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 5

    iget-wide v0, p0, Lrl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljd2;->Y:Ljava/lang/String;

    const-string v4, "onMaxFailCount: remove task, requestId = %d"

    invoke-static {v3, v4, v2}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 7

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lm13;

    iget-wide v1, p0, Ljd2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v1, p0, Ljd2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v1, p0, Ljd2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

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

    sget-object p0, Lu2b;->U0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Lbc2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbc2;-><init>(Lyta;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Ljd2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljd2;->d()V

    :cond_0
    return-void
.end method
