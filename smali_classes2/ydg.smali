.class public final Lydg;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lydg;->o:J

    iput-wide p5, p0, Lydg;->X:J

    iput-wide p7, p0, Lydg;->Y:J

    iput-boolean p9, p0, Lydg;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    sget-object v3, Luib;->Y0:Luib;

    invoke-virtual {v0, v1, v2, v3}, Ljpf;->h(JLuib;)Ljava/util/List;

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

    check-cast v2, Lzof;

    iget-object v2, v2, Lzof;->f:Ltib;

    check-cast v2, Lydg;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v2, p0, Lydg;->X:J

    iget-wide v4, p0, Lydg;->o:J

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lydg;

    iget-wide v7, v6, Lydg;->o:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    iget-wide v6, v6, Lydg;->X:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lydg;

    const/4 v0, 0x3

    const-string v6, "ydg"

    if-eqz v1, :cond_3

    const-string v1, "onPreExecute: found later task, REMOVE"

    invoke-static {v6, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lsd2;->C(J)Lla2;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v3, v1, Lpb9;->s0:Lef9;

    sget-object v4, Lef9;->c:Lef9;

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lla2;->E()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lla2;->T()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v1, Lpb9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v6, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object v0, v2, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsd2;->N(Lla2;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v6, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v6, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 6

    check-cast p1, Lbx9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ydg"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object p1

    iget-wide v0, p0, Lydg;->X:J

    invoke-virtual {p1, v0, v1}, Lnb9;->n(J)Lpb9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpb9;->s0:Lef9;

    sget-object v1, Lef9;->c:Lef9;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    sget-object v1, Lub9;->X:Lub9;

    invoke-virtual {v0, p1, v1}, Lnb9;->u(Lpb9;Lub9;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Ldeg;

    iget-wide v4, p0, Lydg;->X:J

    const/4 v1, 0x0

    iget-wide v2, p0, Lydg;->o:J

    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    const-string v0, "onFail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ydg"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Lydg;->X:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpb9;->s0:Lef9;

    sget-object v1, Lef9;->c:Lef9;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lydg;->f()V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Lydg;->X:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v1

    sget-object v2, Lub9;->Z:Lub9;

    invoke-virtual {v1, v0, v2}, Lnb9;->u(Lpb9;Lub9;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ldeg;

    iget-wide v5, p0, Lydg;->X:J

    const/4 v2, 0x0

    iget-wide v3, p0, Lydg;->o:J

    invoke-direct/range {v1 .. v6}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v1, p0, Lydg;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v1, p0, Lydg;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v1, p0, Lydg;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v1, p0, Lydg;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

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

    sget-object v0, Luib;->Y0:Luib;

    return-object v0
.end method

.method public final i()Lmmf;
    .locals 12

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Lydg;->X:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v2

    iget-wide v3, p0, Lydg;->o:J

    invoke-virtual {v2, v3, v4}, Lsd2;->C(J)Lla2;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, v2, Lla2;->b:Lne2;

    iget-wide v4, v2, Lne2;->a:J

    iget-wide v6, v0, Lpb9;->b:J

    iget-object v8, v0, Lpb9;->Z:Ljava/lang/String;

    iget-object v2, v0, Lpb9;->w0:Lh78;

    invoke-static {v2}, Lvg8;->d(Lh78;)Lzz;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lzz;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v9, v2

    iget-object v0, v0, Lpb9;->M0:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lvg8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v10, v1

    new-instance v11, Leq4;

    iget-wide v0, p0, Lydg;->Y:J

    iget-boolean v2, p0, Lydg;->Z:Z

    invoke-direct {v11, v0, v1, v2}, Leq4;-><init>(JZ)V

    new-instance v3, Lrw9;

    invoke-direct/range {v3 .. v11}, Lrw9;-><init>(JJLjava/lang/String;Lzz;Ljava/util/ArrayList;Leq4;)V

    return-object v3
.end method
