.class public final Lde2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lde2;->o:J

    iput-wide p5, p0, Lde2;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lde2;->o:J

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
    .locals 3

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 5

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lee2;

    iget-wide v1, p0, Lrl;->a:J

    iget-wide v3, p0, Lde2;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lee2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lde2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lde2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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

    sget-object p0, Lu2b;->y0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Lbc2;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbc2;-><init>(Lyta;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lde2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 0

    iget-object p1, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde2;->d()V

    :cond_0
    return-void
.end method
