.class public final Lui2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lui2;->d:J

    iput-wide p5, p0, Lui2;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lui2;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 5

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lvi2;

    iget-wide v1, p0, Lsm;->a:J

    iget-wide v3, p0, Lui2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvi2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 5

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lvi2;

    iget-wide v1, p0, Lsm;->a:J

    iget-wide v3, p0, Lui2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lvi2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lui2;->f()V

    :cond_1
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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lui2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lui2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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

    sget-object v0, Lusb;->y0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lfh2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfh2;-><init>(Lxhb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lui2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    return-object v0
.end method
