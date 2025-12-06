.class public final Lgj3;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:[J

.field public final Y:[J

.field public final Z:Ljava/lang/Long;

.field public final d:Lrj3;

.field public final o:B

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLrj3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-object p3, p0, Lgj3;->d:Lrj3;

    iput-byte p4, p0, Lgj3;->o:B

    iput-object p5, p0, Lgj3;->X:[J

    iput-object p6, p0, Lgj3;->Y:[J

    iput-object p7, p0, Lgj3;->Z:Ljava/lang/Long;

    iput-object p8, p0, Lgj3;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 8

    check-cast p1, Lhj3;

    iget-boolean p1, p1, Lhj3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgj3;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Lrs4;->o:Lrs4;

    iget-object p1, p0, Lgj3;->X:[J

    invoke-static {p1}, Lys;->C([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Loge;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Loge;-><init>(JLjava/util/List;Lsj3;ZLrs4;)V

    invoke-virtual {v0, v1}, Lc6i;->b(Lhge;)V

    :cond_1
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 2

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgj3;->f()V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    invoke-direct {v1, p1}, Lrj0;-><init>(Lpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lgj3;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lgj3;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lgj3;->Y:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lgj3;->d:Lrj3;

    iget-byte v1, v1, Lrj3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lgj3;->o:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lgj3;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

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

    sget-object v0, Lusb;->c1:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 6

    iget-object v3, p0, Lgj3;->Y:[J

    iget-object v4, p0, Lgj3;->Z:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lsm;->c:Ltm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ltm;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-object v2, p0, Lgj3;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lfh2;

    iget-byte v2, p0, Lgj3;->o:B

    iget-object v5, p0, Lgj3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lgj3;->d:Lrj3;

    invoke-direct/range {v0 .. v5}, Lfh2;-><init>(Lrj3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lfh2;

    iget-byte v2, p0, Lgj3;->o:B

    iget-object v5, p0, Lgj3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lgj3;->d:Lrj3;

    invoke-direct/range {v0 .. v5}, Lfh2;-><init>(Lrj3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
