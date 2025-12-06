.class public final Lmr2;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public final Z:Lbr2;

.field public final d:J

.field public o:J

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lbr2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lmr2;->d:J

    iput-wide p5, p0, Lmr2;->o:J

    iput p7, p0, Lmr2;->X:I

    iput-object p8, p0, Lmr2;->Y:Ljava/util/List;

    iput-object p9, p0, Lmr2;->Z:Lbr2;

    iput-boolean p10, p0, Lmr2;->s0:Z

    iput p11, p0, Lmr2;->t0:I

    iput p12, p0, Lmr2;->u0:I

    const-class p1, Lmr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmr2;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Lmr2;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v1, v0, Lrf2;->c:Lof2;

    sget-object v2, Lof2;->X:Lof2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lof2;->o:Lof2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lof2;->d:Lof2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lmr2;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lrf2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lmr2;->o:J

    :cond_1
    iget-wide v0, p0, Lmr2;->o:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 12

    check-cast p1, Lnr2;

    iget-object v0, p1, Lnr2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lmr2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    iget-object v4, p1, Lnr2;->o:Ljava/util/List;

    invoke-static {v4}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lqi9;->j(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsi9;

    iget-wide v5, v5, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsm;->n()Lqi9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lqi9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v5, Lq4a;

    invoke-direct {v5, v2, v3, v4, v1}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v0, v5}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lnr2;->c:Lqb2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-object p1, p1, Lnr2;->c:Lqb2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lve2;->m0(Ljava/util/List;)Ln8a;

    :cond_2
    sget-object p1, Lbr2;->c:Lbr2;

    iget-object v8, p0, Lmr2;->Z:Lbr2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lmr2;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lmr2;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lpb2;->b:Lrf2;

    iget-object v4, v4, Lrf2;->R:Lus;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz0f;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lrj0;

    new-instance v2, Lpzf;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lsm;->a:J

    invoke-direct {v0, v3, v4, v2}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v4, Lor2;

    iget-wide v9, p0, Lmr2;->d:J

    iget v11, p0, Lmr2;->X:I

    iget-wide v5, p0, Lsm;->a:J

    iget-object v7, p0, Lmr2;->Y:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lor2;-><init>(JLjava/util/List;Lbr2;JI)V

    invoke-virtual {p1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 5

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmr2;->f()V

    :cond_0
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmr2;->Z:Lbr2;

    sget-object v1, Lbr2;->b:Lbr2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Ls9c;

    iget-wide v2, p0, Lmr2;->d:J

    iget-object v4, p0, Lmr2;->Y:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Ls9c;-><init>(Lpzf;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lmr2;->v0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmr2;->Z:Lbr2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lmr2;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmr2;->Y:Ljava/util/List;

    iget-wide v5, p0, Lmr2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lle2;

    iget v7, p0, Lmr2;->u0:I

    invoke-direct {v3, v0, v4, v7}, Lle2;-><init>(Lve2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lve2;->r(JZLiu3;)Lpb2;

    iget-object v0, v0, Lve2;->n:Ltw0;

    new-instance v3, Ln73;

    iget-wide v4, v1, Lpb2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lje2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lje2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lve2;->r(JZLiu3;)Lpb2;

    iget-object v0, v0, Lve2;->n:Ltw0;

    new-instance v3, Ln73;

    iget-wide v4, v1, Lpb2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lve2;->o(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lje2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lje2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lve2;->r(JZLiu3;)Lpb2;

    iget-object v0, v0, Lve2;->n:Ltw0;

    new-instance v3, Ln73;

    iget-wide v4, v1, Lpb2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lsm;->j()Lhwa;

    move-result-object v0

    iget-wide v1, p0, Lmr2;->o:J

    invoke-virtual {v0, v1, v2}, Lhwa;->f(J)J

    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    iget-wide v1, p0, Lsm;->a:J

    invoke-virtual {v0, v1, v2}, La3g;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lmr2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lmr2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lmr2;->X:I

    invoke-static {v1}, Lwy1;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lmr2;->Y:Ljava/util/List;

    invoke-static {v1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lmr2;->Z:Lbr2;

    iget-object v1, v1, Lbr2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lmr2;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

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

    sget-object v0, Lusb;->C0:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 9

    new-instance v0, Lfh2;

    iget-wide v1, p0, Lmr2;->o:J

    iget v7, p0, Lmr2;->t0:I

    iget v8, p0, Lmr2;->u0:I

    iget v3, p0, Lmr2;->X:I

    iget-object v4, p0, Lmr2;->Y:Ljava/util/List;

    iget-object v5, p0, Lmr2;->Z:Lbr2;

    iget-boolean v6, p0, Lmr2;->s0:Z

    invoke-direct/range {v0 .. v8}, Lfh2;-><init>(JILjava/util/List;Lbr2;ZII)V

    return-object v0
.end method
