.class public final Luf3;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:B

.field public final Y:[J

.field public final Z:[J

.field public final o:Lfg3;

.field public final q0:Ljava/lang/Long;

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLfg3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Luf3;->o:Lfg3;

    iput-byte p4, p0, Luf3;->X:B

    iput-object p5, p0, Luf3;->Y:[J

    iput-object p6, p0, Luf3;->Z:[J

    iput-object p7, p0, Luf3;->q0:Ljava/lang/Long;

    iput-object p8, p0, Luf3;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 8

    check-cast p1, Lvf3;

    iget-boolean p1, p1, Lvf3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luf3;->q0:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lzm;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Ldq4;->X:Ldq4;

    iget-object p1, p0, Luf3;->Y:[J

    invoke-static {p1}, Ljt;->E([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ly4e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Ly4e;-><init>(JLjava/util/List;Lgg3;ZLdq4;)V

    invoke-virtual {v0, v1}, Ltph;->b(Lr4e;)V

    :cond_1
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 2

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luf3;->f()V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    invoke-direct {v1, p1}, Ltj0;-><init>(Lzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Luf3;->q0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Luf3;->Y:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Luf3;->Z:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Luf3;->o:Lfg3;

    iget-byte v1, v1, Lfg3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Luf3;->X:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Luf3;->r0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

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

    sget-object v0, Luib;->b1:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 6

    iget-object v3, p0, Luf3;->Z:[J

    iget-object v4, p0, Luf3;->q0:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lym;->c:Lzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lzm;->W:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-object v2, p0, Luf3;->q0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Ld43;

    invoke-virtual {v0, v4, v5}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lcg2;

    iget-byte v2, p0, Luf3;->X:B

    iget-object v5, p0, Luf3;->r0:Ljava/lang/String;

    iget-object v1, p0, Luf3;->o:Lfg3;

    invoke-direct/range {v0 .. v5}, Lcg2;-><init>(Lfg3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcg2;

    iget-byte v2, p0, Luf3;->X:B

    iget-object v5, p0, Luf3;->r0:Ljava/lang/String;

    iget-object v1, p0, Luf3;->o:Lfg3;

    invoke-direct/range {v0 .. v5}, Lcg2;-><init>(Lfg3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
