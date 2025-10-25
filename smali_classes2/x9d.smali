.class public final Lx9d;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lx9d;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 5

    check-cast p1, Ly9d;

    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    iget-object v1, v0, Lntd;->w:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, Lzm;->U:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object v1, p1, Ly9d;->c:Li0c;

    invoke-virtual {v0, v1}, Lxac;->b(Li0c;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lmx3;

    iget-object p1, p1, Ly9d;->c:Li0c;

    iget-object p1, p1, Li0c;->a:Lru3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lym;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lmx3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9d;->f()V

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lym;->j()Lll;

    move-result-object v2

    check-cast v2, Lmna;

    new-instance v3, Lsu3;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lsu3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lmna;->u(Lmna;Lym;)J

    :cond_0
    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lx9d;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->F0:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 4

    new-instance v0, Lrw9;

    iget-wide v1, p0, Lx9d;->o:J

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lrw9;-><init>(JI)V

    return-object v0
.end method
