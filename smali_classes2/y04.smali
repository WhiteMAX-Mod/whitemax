.class public final Ly04;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;
.implements Ltsb;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:J

.field public final o:I

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput-wide p4, p0, Ly04;->d:J

    iput p1, p0, Ly04;->o:I

    iput-object p6, p0, Ly04;->X:Ljava/lang/String;

    iput-object p7, p0, Ly04;->Y:Ljava/lang/String;

    iput-object p8, p0, Ly04;->Z:Ljava/lang/String;

    iput-object p9, p0, Ly04;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll0g;)V
    .locals 13

    check-cast p1, Lz04;

    iget-object v0, p1, Lz04;->c:Lgx3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v0

    iget-object v1, p1, Lz04;->c:Lgx3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lyv3;->a:Lyv3;

    invoke-virtual {v0, v1, v2}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-wide v1, p0, Ly04;->d:J

    invoke-virtual {v0, v1, v2}, Lve2;->P(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lpb2;->b:Lrf2;

    iget-wide v4, v0, Lpb2;->a:J

    iget v0, p0, Ly04;->o:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p1, Lz04;->c:Lgx3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsm;->j()Lhwa;

    move-result-object v0

    iget-object p1, p1, Lz04;->c:Lgx3;

    iget-wide v1, p1, Lgx3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhwa;->p(Ljava/util/List;)[J

    :cond_4
    invoke-virtual {p0}, Lsm;->j()Lhwa;

    move-result-object p1

    iget-wide v0, v3, Lrf2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->f(J)J

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v6, Ln73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {p1, v6}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p1, Lz04;->c:Lgx3;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsm;->j()Lhwa;

    move-result-object v0

    iget-object p1, p1, Lz04;->c:Lgx3;

    iget-wide v6, p1, Lgx3;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhwa;->p(Ljava/util/List;)[J

    :cond_7
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object p1

    sget-object v0, Lof2;->a:Lof2;

    invoke-virtual {p1, v1, v2, v0}, Lve2;->t(JLof2;)V

    invoke-virtual {p0}, Lsm;->j()Lhwa;

    move-result-object p1

    iget-wide v0, v3, Lrf2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->f(J)J

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v6, Ln73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {p1, v6}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object p1

    sget-object v0, Lof2;->d:Lof2;

    invoke-virtual {p1, v1, v2, v0}, Lve2;->t(JLof2;)V

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v6, Ln73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {p1, v6}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 11

    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    invoke-static {v0}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lsm;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Ly04;->o:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Ly04;->d:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Ly04;->X:Ljava/lang/String;

    iget-object v9, p0, Ly04;->Y:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Llv3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5}, Llv3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v4}, Lqv3;->c(JLgu3;)Lku3;

    iget-object v4, v1, Lqv3;->f:Ltw0;

    new-instance v5, Lt24;

    invoke-direct {v5, v6, v7}, Lt24;-><init>(J)V

    invoke-virtual {v4, v5}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lqv3;->k:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljzf;->f(Ljava/util/Collection;)V

    new-instance v1, Lt24;

    invoke-direct {v1, v6, v7}, Lt24;-><init>(J)V

    invoke-virtual {v4, v1}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li00;

    const/16 v8, 0xf

    sget-object v9, Lyv3;->b:Lyv3;

    invoke-direct {v5, v9, v8, v4}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lqv3;->c(JLgu3;)Lku3;

    iget-object v4, v1, Lqv3;->k:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lqv3;->f:Ltw0;

    new-instance v4, Lt24;

    invoke-direct {v4, v6, v7}, Lt24;-><init>(J)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li00;

    const/16 v8, 0xf

    sget-object v9, Lyv3;->a:Lyv3;

    invoke-direct {v5, v9, v8, v4}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lqv3;->c(JLgu3;)Lku3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lqv3;->q(JZ)V

    iget-object v4, v1, Lqv3;->k:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lqv3;->f:Ltw0;

    new-instance v4, Lt24;

    invoke-direct {v4, v6, v7}, Lt24;-><init>(J)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Li62;

    const/16 v5, 0xe

    sget-object v8, Lxv3;->a:Lxv3;

    invoke-direct {v4, v5, v8}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Lqv3;->c(JLgu3;)Lku3;

    iget-object v4, v1, Lqv3;->k:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lqv3;->f:Ltw0;

    new-instance v4, Lt24;

    invoke-direct {v4, v6, v7}, Lt24;-><init>(J)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li62;

    const/16 v8, 0xe

    invoke-direct {v5, v8, v4}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lqv3;->c(JLgu3;)Lku3;

    iget-object v4, v1, Lqv3;->k:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljzf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lqv3;->f:Ltw0;

    new-instance v4, Lt24;

    invoke-direct {v4, v6, v7}, Lt24;-><init>(J)V

    invoke-virtual {v1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lqv3;->o(J)V

    :cond_5
    invoke-virtual {p0}, Lsm;->r()La3g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, La3g;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lsm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Ly04;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Ly04;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ly04;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ly04;->Z:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ly04;->s0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Ly04;->o:I

    invoke-static {v1}, Lhf3;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

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

    sget-object v0, Lusb;->o:Lusb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lfh2;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lfh2;-><init>(Lxhb;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Ly04;->d:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    iget v1, p0, Ly04;->o:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lhf3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ly04;->Z:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ly04;->s0:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
