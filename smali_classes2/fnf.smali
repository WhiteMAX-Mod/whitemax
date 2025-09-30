.class public final Lfnf;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lfnf;->o:J

    iput-wide p5, p0, Lfnf;->X:J

    iput-wide p7, p0, Lfnf;->Y:J

    iput-boolean p9, p0, Lfnf;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    sget-object v3, Lu2b;->Z0:Lu2b;

    invoke-virtual {v0, v1, v2, v3}, Lo0f;->h(JLu2b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0f;

    iget-object v2, v2, Le0f;->f:Lt2b;

    check-cast v2, Lfnf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lfnf;->X:J

    iget-wide v4, p0, Lfnf;->o:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfnf;

    iget-wide v7, v6, Lfnf;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lfnf;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lfnf;

    const/4 v0, 0x3

    const-string v6, "fnf"

    if-eqz v1, :cond_3

    const-string p0, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v1

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lza2;->C(J)Ls72;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Luz8;->t0:Lj39;

    sget-object v4, Lj39;->c:Lj39;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ls72;->B()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ls72;->Q()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Luz8;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lza2;->P(Ls72;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lfnf;->X:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v1

    sget-object v2, La09;->Z:La09;

    invoke-virtual {v1, v0, v2}, Lsz8;->x(Luz8;La09;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lknf;

    iget-wide v5, p0, Lfnf;->X:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lfnf;->o:J

    invoke-direct/range {v1 .. v6}, Lknf;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lsxe;)V
    .locals 6

    check-cast p1, Lqk9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fnf"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object p1

    iget-wide v0, p0, Lfnf;->X:J

    invoke-virtual {p1, v0, v1}, Lsz8;->q(J)Luz8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Luz8;->t0:Lj39;

    sget-object v1, Lj39;->c:Lj39;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, p1, v1}, Lsz8;->x(Luz8;La09;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lknf;

    iget-wide v4, p0, Lfnf;->X:J

    const/4 v1, 0x0

    iget-wide v2, p0, Lfnf;->o:J

    invoke-direct/range {v0 .. v5}, Lknf;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lfnf;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lfnf;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lfnf;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean p0, p0, Lfnf;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object p0, Lu2b;->Z0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 12

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lfnf;->X:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v2

    iget-wide v3, p0, Lfnf;->o:J

    invoke-virtual {v2, v3, v4}, Lza2;->C(J)Ls72;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v4, v2, Lvb2;->a:J

    iget-wide v6, v0, Luz8;->b:J

    iget-object v8, v0, Luz8;->Z:Ljava/lang/String;

    iget-object v2, v0, Luz8;->x0:Ljwg;

    invoke-static {v2}, Lf68;->f(Ljwg;)Lsy;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lsy;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Luz8;->O0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf68;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lfl4;

    iget-wide v0, p0, Lfnf;->Y:J

    iget-boolean p0, p0, Lfnf;->Z:Z

    invoke-direct {v11, v0, v1, p0}, Lfl4;-><init>(JZ)V

    new-instance v3, Ljk9;

    invoke-direct/range {v3 .. v11}, Ljk9;-><init>(JJLjava/lang/String;Lsy;Ljava/util/ArrayList;Lfl4;)V

    return-object v3
.end method

.method public final j(Lcxe;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fnf"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lfnf;->X:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Luz8;->t0:Lj39;

    sget-object v1, Lj39;->c:Lj39;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfnf;->d()V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
