.class public final Ldtg;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:J

.field public final Y:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Ldtg;->d:J

    iput-wide p5, p0, Ldtg;->o:J

    iput-wide p7, p0, Ldtg;->X:J

    iput-boolean p9, p0, Ldtg;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    sget-object v3, Lusb;->Z0:Lusb;

    invoke-virtual {v0, v1, v2, v3}, La3g;->h(JLusb;)Ljava/util/List;

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

    check-cast v2, Lr2g;

    iget-object v2, v2, Lr2g;->f:Ltsb;

    check-cast v2, Ldtg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Ldtg;->o:J

    iget-wide v4, p0, Ldtg;->d:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldtg;

    iget-wide v7, v6, Ldtg;->d:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Ldtg;->o:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ldtg;

    const/4 v0, 0x3

    const-string v6, "dtg"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lve2;->M(J)Lpb2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lsi9;->t0:Ljm9;

    sget-object v4, Ljm9;->c:Ljm9;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpb2;->F()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lpb2;->V()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lsi9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lve2;->Y(Lpb2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 6

    check-cast p1, Lv4a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dtg"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object p1

    iget-wide v0, p0, Ldtg;->o:J

    invoke-virtual {p1, v0, v1}, Lqi9;->m(J)Lsi9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsi9;->t0:Ljm9;

    sget-object v1, Ljm9;->c:Ljm9;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    sget-object v1, Lxi9;->o:Lxi9;

    invoke-virtual {v0, p1, v1}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Litg;

    iget-wide v3, p0, Ldtg;->o:J

    const/4 v5, 0x0

    iget-wide v1, p0, Ldtg;->d:J

    invoke-direct/range {v0 .. v5}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dtg"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Ldtg;->o:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsi9;->t0:Ljm9;

    sget-object v1, Ljm9;->c:Ljm9;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldtg;->f()V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Ldtg;->o:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v1

    sget-object v2, Lxi9;->Y:Lxi9;

    invoke-virtual {v1, v0, v2}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Litg;

    iget-wide v4, p0, Ldtg;->o:J

    const/4 v6, 0x0

    iget-wide v2, p0, Ldtg;->d:J

    invoke-direct/range {v1 .. v6}, Litg;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Ldtg;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Ldtg;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Ldtg;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Ldtg;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object v0, Lusb;->Z0:Lusb;

    return-object v0
.end method

.method public final i()Ln2;
    .locals 12

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-wide v1, p0, Ldtg;->o:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v2

    iget-wide v3, p0, Ldtg;->d:J

    invoke-virtual {v2, v3, v4}, Lve2;->M(J)Lpb2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lpb2;->b:Lrf2;

    iget-wide v4, v2, Lrf2;->a:J

    iget-wide v6, v0, Lsi9;->b:J

    iget-object v8, v0, Lsi9;->Y:Ljava/lang/String;

    iget-object v2, v0, Lsi9;->x0:Ljdc;

    invoke-static {v2}, Lpo8;->d(Ljdc;)Lsz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lsz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Lsi9;->N0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lpo8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Lss4;

    iget-wide v0, p0, Ldtg;->X:J

    iget-boolean v2, p0, Ldtg;->Y:Z

    invoke-direct {v11, v0, v1, v2}, Lss4;-><init>(JZ)V

    new-instance v3, Lzf8;

    invoke-direct/range {v3 .. v11}, Lzf8;-><init>(JJLjava/lang/String;Lsz;Ljava/util/ArrayList;Lss4;)V

    return-object v3
.end method
