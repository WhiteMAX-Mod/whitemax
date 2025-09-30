.class public final Lbo2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lbo2;->o:J

    iput-boolean p5, p0, Lbo2;->X:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    sget-object v1, Lu2b;->E0:Lu2b;

    iget-wide v2, p0, Lrl;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lo0f;->h(JLu2b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0f;

    iget-object v1, v1, Le0f;->f:Lt2b;

    check-cast v1, Lbo2;

    iget-wide v4, v1, Lbo2;->o:J

    iget-wide v6, p0, Lbo2;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lrl;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lbo2;->o:J

    sget-object v3, Lfb2;->o:Lfb2;

    invoke-virtual {v0, v1, v2, v3}, Lza2;->W(JLfb2;)V

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 4

    check-cast p1, Lco2;

    iget-object v0, p1, Lco2;->c:Lt72;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lbo2;->o:J

    sget-object v3, Lfb2;->o:Lfb2;

    invoke-virtual {v0, v1, v2, v3}, Lza2;->W(JLfb2;)V

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p0

    iget-object p1, p1, Lco2;->c:Lt72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza2;->c0(Ljava/util/List;)Lao9;

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lbo2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean p0, p0, Lbo2;->X:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public final getType()Lu2b;
    .locals 0

    sget-object p0, Lu2b;->E0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Lbc2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbc2;-><init>(Lyta;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lbo2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Lbo2;->X:Z

    invoke-virtual {v0, v1, p0}, Lpxe;->e(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbo2;->d()V

    :cond_0
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
