.class public final Ljy3;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-wide p4, p0, Ljy3;->o:J

    iput p1, p0, Ljy3;->X:I

    iput-object p6, p0, Ljy3;->Y:Ljava/lang/String;

    iput-object p7, p0, Ljy3;->Z:Ljava/lang/String;

    iput-object p8, p0, Ljy3;->q0:Ljava/lang/String;

    iput-object p9, p0, Ljy3;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 12

    check-cast p1, Lky3;

    iget-object v0, p1, Lky3;->c:Lru3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v0

    iget-object v1, p1, Lky3;->c:Lru3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lat3;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Lym;->j()Lll;

    move-result-object v0

    iget-object p1, p1, Lky3;->c:Lru3;

    iget-wide v1, p1, Lru3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lmna;

    invoke-virtual {v0, p1}, Lmna;->t(Ljava/util/List;)[J

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object p1

    iget-wide v0, p0, Ljy3;->o:J

    invoke-virtual {p1, v0, v1}, Lsd2;->F(J)Lla2;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lla2;->b:Lne2;

    iget-wide v3, p1, Lla2;->a:J

    iget p1, p0, Ljy3;->X:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lym;->j()Lll;

    move-result-object p1

    iget-wide v0, v2, Lne2;->a:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->i(J)J

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v5, Lr43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {p1, v5}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object p1

    sget-object v5, Lle2;->a:Lle2;

    invoke-virtual {p1, v0, v1, v5}, Lsd2;->j(JLle2;)V

    invoke-virtual {p0}, Lym;->j()Lll;

    move-result-object p1

    iget-wide v0, v2, Lne2;->a:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->i(J)J

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v5, Lr43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {p1, v5}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object p1

    sget-object v2, Lle2;->o:Lle2;

    invoke-virtual {p1, v0, v1, v2}, Lsd2;->j(JLle2;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v5, Lr43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {p1, v5}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 11

    iget-object v0, p1, Lzlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lym;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Ljy3;->X:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Ljy3;->o:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Ljy3;->Y:Ljava/lang/String;

    iget-object v9, p0, Ljy3;->Z:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lxs3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5}, Lxs3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v4}, Lat3;->c(JLsr3;)Lwr3;

    iget-object v4, v1, Lat3;->g:Lpw0;

    new-instance v5, Le04;

    invoke-direct {v5, v6, v7}, Le04;-><init>(J)V

    invoke-virtual {v4, v5}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lat3;->l:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lslf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lslf;->f(Ljava/util/Collection;)V

    new-instance v1, Le04;

    invoke-direct {v1, v6, v7}, Le04;-><init>(J)V

    invoke-virtual {v4, v1}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lp00;

    const/16 v8, 0x10

    sget-object v9, Lit3;->b:Lit3;

    invoke-direct {v5, v9, v8, v4}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lat3;->c(JLsr3;)Lwr3;

    iget-object v4, v1, Lat3;->l:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lslf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lslf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lat3;->g:Lpw0;

    new-instance v4, Le04;

    invoke-direct {v4, v6, v7}, Le04;-><init>(J)V

    invoke-virtual {v1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lp00;

    const/16 v8, 0x10

    sget-object v9, Lit3;->a:Lit3;

    invoke-direct {v5, v9, v8, v4}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lat3;->c(JLsr3;)Lwr3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lat3;->q(JZ)V

    iget-object v4, v1, Lat3;->l:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lslf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lslf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lat3;->g:Lpw0;

    new-instance v4, Le04;

    invoke-direct {v4, v6, v7}, Le04;-><init>(J)V

    invoke-virtual {v1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lj42;

    const/16 v5, 0x12

    sget-object v8, Lht3;->a:Lht3;

    invoke-direct {v4, v5, v8}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Lat3;->c(JLsr3;)Lwr3;

    iget-object v4, v1, Lat3;->l:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lslf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lslf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lat3;->g:Lpw0;

    new-instance v4, Le04;

    invoke-direct {v4, v6, v7}, Le04;-><init>(J)V

    invoke-virtual {v1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj42;

    const/16 v8, 0x12

    invoke-direct {v5, v8, v4}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lat3;->c(JLsr3;)Lwr3;

    iget-object v4, v1, Lat3;->l:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lslf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lslf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lat3;->g:Lpw0;

    new-instance v4, Le04;

    invoke-direct {v4, v6, v7}, Le04;-><init>(J)V

    invoke-virtual {v1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lat3;->o(J)V

    :cond_5
    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljpf;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

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

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Ljy3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Ljy3;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ljy3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ljy3;->q0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Ljy3;->r0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Ljy3;->X:I

    invoke-static {v1}, Lzb3;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

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

    sget-object v0, Luib;->X:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 4

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Lm8b;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Ljy3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    iget v1, p0, Ljy3;->X:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lzb3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ljy3;->q0:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ljy3;->r0:Ljava/lang/String;

    invoke-static {v1}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
