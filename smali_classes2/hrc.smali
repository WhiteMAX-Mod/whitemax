.class public final Lhrc;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lhrc;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lrl;->q()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lrl;->i()Lrk;

    move-result-object v2

    check-cast v2, Lgaa;

    new-instance v3, Lwp3;

    invoke-virtual {v2}, Lgaa;->x()Lqgb;

    move-result-object v4

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    invoke-virtual {v4}, Lgad;->m()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lwp3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lgaa;->u(Lgaa;Lrl;)J

    :cond_0
    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 5

    check-cast p1, Lirc;

    invoke-virtual {p0}, Lrl;->q()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lsl;->U:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    iget-object v1, p1, Lirc;->c:Lmjb;

    invoke-virtual {v0, v1}, Llub;->b(Lmjb;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lrs3;

    iget-object p1, p1, Lirc;->c:Lmjb;

    iget-object p1, p1, Lmjb;->a:Lvp3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lrl;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lrs3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lhrc;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

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

    sget-object p0, Lu2b;->G0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 3

    new-instance v0, Ljk9;

    iget-wide v1, p0, Lhrc;->o:J

    const/16 p0, 0x12

    invoke-direct {v0, v1, v2, p0}, Ljk9;-><init>(JI)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhrc;->d()V

    :cond_0
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
