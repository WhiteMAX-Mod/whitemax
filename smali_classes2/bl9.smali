.class public final Lbl9;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;
.implements Lzfc;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Lu29;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLu29;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lbl9;->o:J

    iput-wide p5, p0, Lbl9;->X:J

    iput-wide p7, p0, Lbl9;->Y:J

    iput-wide p9, p0, Lbl9;->Z:J

    iput-object p11, p0, Lbl9;->r0:Lu29;

    const-class p1, Lbl9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl9;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lbl9;->X:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v3

    iget-wide v4, p0, Lbl9;->o:J

    invoke-virtual {v3, v4, v5}, Lza2;->C(J)Ls72;

    move-result-object v3

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v6

    iget-wide v7, p0, Lrl;->a:J

    sget-object v9, Lu2b;->X0:Lu2b;

    invoke-virtual {v6, v7, v8, v9}, Lo0f;->h(JLu2b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lbl9;->s0:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0f;

    iget-object v7, v7, Le0f;->f:Lt2b;

    check-cast v7, Lbl9;

    iget-wide v10, v7, Lbl9;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lbl9;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string p0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Luz8;->t0:Lj39;

    sget-object v1, Lj39;->c:Lj39;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ls72;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ls72;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lbl9;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lza2;->P(Ls72;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "onPreExecute, READY"

    invoke-static {v9, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-wide v1, p0, Lbl9;->X:J

    invoke-virtual {v0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Luz8;->P0:Lb39;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lsl;->T:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc39;

    iget-object v2, p0, Lbl9;->r0:Lu29;

    iget-object v2, v2, Lu29;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc39;->b(Ljava/lang/String;)Lagc;

    move-result-object v1

    iget-object v0, v0, Lb39;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La39;

    iget-object v2, v2, La39;->a:Lhgc;

    iget-object v2, v2, Lhgc;->b:Lagc;

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lbl9;->s0:Ljava/lang/String;

    const-string v0, "reactions, onMaxFailCount, remove reaction from message"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lsxe;)V
    .locals 6

    check-cast p1, Lcl9;

    iget-object v0, p1, Lcl9;->c:Ly29;

    iget-object v1, p0, Lbl9;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v3, Lni0;

    new-instance v4, Lcxe;

    iget-object p1, p1, Lcl9;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v2}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, Lrl;->a:J

    invoke-direct {v3, p0, p1, v4}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    const-string p0, "onSuccess: its server bug!, skip"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v0, Ly29;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Lsl;->I:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le39;

    iget-wide v1, p0, Lbl9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lbl9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Le39;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lbl9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lbl9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lbl9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lbl9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object p0, p0, Lbl9;->r0:Lu29;

    iget-object v1, p0, Lu29;->b:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object p0, p0, Lu29;->a:Lz29;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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

    sget-object p0, Lu2b;->X0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 9

    new-instance v0, Ljk9;

    iget-object v1, p0, Lbl9;->r0:Lu29;

    iget-object v2, v1, Lu29;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Ljk9;-><init>(Lyta;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lbl9;->Z:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v7, p0, Lbl9;->Y:J

    invoke-virtual {v0, v7, v8, v3}, Lpxe;->j(JLjava/lang/String;)V

    const-string p0, "messageId"

    invoke-virtual {v0, v5, v6, p0}, Lpxe;->j(JLjava/lang/String;)V

    iget-object p0, v1, Lu29;->a:Lz29;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lpxa;

    const-string v3, "reactionType"

    invoke-direct {v1, v3, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lpxa;

    const-string v3, "id"

    invoke-direct {p0, v3, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "reaction"

    invoke-virtual {v0, v1, p0}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param reaction.id can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageId can\'t be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget-object v0, p1, Lcxe;->X:Lmwe;

    const-string v1, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lbl9;->s0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lzfc;->a(Lrl;Lcxe;)V

    return-void
.end method
