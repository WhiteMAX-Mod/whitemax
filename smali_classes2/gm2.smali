.class public final Lgm2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;
.implements Lt2b;


# instance fields
.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/List;

.field public final o:J

.field public final r0:Lsl2;

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lsl2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lgm2;->o:J

    iput-wide p5, p0, Lgm2;->X:J

    iput p7, p0, Lgm2;->Y:I

    iput-object p8, p0, Lgm2;->Z:Ljava/util/List;

    iput-object p9, p0, Lgm2;->r0:Lsl2;

    iput-boolean p10, p0, Lgm2;->s0:Z

    iput p11, p0, Lgm2;->t0:I

    iput p12, p0, Lgm2;->u0:I

    const-class p1, Lgm2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgm2;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lgm2;->o:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v1, v0, Lvb2;->c:Ltb2;

    sget-object v2, Ltb2;->Y:Ltb2;

    if-eq v1, v2, :cond_3

    sget-object v2, Ltb2;->X:Ltb2;

    if-eq v1, v2, :cond_3

    sget-object v2, Ltb2;->o:Ltb2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lgm2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lvb2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lgm2;->X:J

    :cond_1
    iget-wide v0, p0, Lgm2;->X:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lgm2;->v0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgm2;->r0:Lsl2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lgm2;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lgm2;->Z:Ljava/util/List;

    iget-wide v5, p0, Lgm2;->o:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lma2;

    iget v7, p0, Lgm2;->u0:I

    invoke-direct {v3, v0, v4, v7}, Lma2;-><init>(Lza2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v0, v0, Lza2;->m:Lfv0;

    new-instance v3, Lm13;

    iget-wide v4, v1, Ls72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lha2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lha2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v0, v0, Lza2;->m:Lfv0;

    new-instance v3, Lm13;

    iget-wide v4, v1, Ls72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lza2;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lha2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lha2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v0, v0, Lza2;->m:Lfv0;

    new-instance v3, Lm13;

    iget-wide v4, v1, Ls72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lrl;->i()Lrk;

    move-result-object v0

    iget-wide v1, p0, Lgm2;->X:J

    check-cast v0, Lgaa;

    invoke-virtual {v0, v1, v2}, Lgaa;->i(J)J

    invoke-virtual {p0}, Lrl;->s()Lo0f;

    move-result-object v0

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    return-void
.end method

.method public final e(Lsxe;)V
    .locals 12

    check-cast p1, Lhm2;

    iget-object v0, p1, Lhm2;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lgm2;->o:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    iget-object v4, p1, Lhm2;->X:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lsz8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v5, Luz8;

    iget-wide v5, v5, Lli0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrl;->o()Lsz8;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lsz8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v5, Llk9;

    invoke-direct {v5, v2, v3, v4, v1}, Llk9;-><init>(JLjava/util/List;Lel4;)V

    invoke-virtual {v0, v5}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lhm2;->c:Lt72;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object v0

    iget-object p1, p1, Lhm2;->c:Lt72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lza2;->c0(Ljava/util/List;)Lao9;

    :cond_2
    sget-object p1, Lsl2;->c:Lsl2;

    iget-object v8, p0, Lgm2;->r0:Lsl2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lgm2;->Y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgm2;->Z:Ljava/util/List;

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

    iget-object v4, p1, Ls72;->b:Lvb2;

    iget-object v4, v4, Lvb2;->Q:Ltr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lni0;

    new-instance v2, Lcxe;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lrl;->a:J

    invoke-direct {v0, v3, v4, v2}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v4, Lim2;

    iget-wide v9, p0, Lgm2;->o:J

    iget v11, p0, Lgm2;->Y:I

    iget-wide v5, p0, Lrl;->a:J

    iget-object v7, p0, Lgm2;->Z:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lim2;-><init>(JLjava/util/List;Lsl2;JI)V

    invoke-virtual {p1, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lrl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lgm2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lgm2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lgm2;->Y:I

    invoke-static {v1}, Lb22;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lgm2;->Z:Ljava/util/List;

    invoke-static {v1}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lgm2;->r0:Lsl2;

    iget-object v1, v1, Lsl2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean p0, p0, Lgm2;->s0:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

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

    sget-object p0, Lu2b;->C0:Lu2b;

    return-object p0
.end method

.method public final h()Lpxe;
    .locals 9

    new-instance v0, Lbc2;

    iget-wide v1, p0, Lgm2;->X:J

    iget v7, p0, Lgm2;->t0:I

    iget v8, p0, Lgm2;->u0:I

    iget v3, p0, Lgm2;->Y:I

    iget-object v4, p0, Lgm2;->Z:Ljava/util/List;

    iget-object v5, p0, Lgm2;->r0:Lsl2;

    iget-boolean v6, p0, Lgm2;->s0:Z

    invoke-direct/range {v0 .. v8}, Lbc2;-><init>(JILjava/util/List;Lsl2;ZII)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget-object v0, p1, Lcxe;->b:Ljava/lang/String;

    invoke-static {v0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgm2;->d()V

    :cond_0
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lgm2;->r0:Lsl2;

    sget-object v1, Lsl2;->b:Lsl2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lmx3;

    iget-wide v2, p0, Lgm2;->o:J

    iget-object p0, p0, Lgm2;->Z:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lmx3;-><init>(Lcxe;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
