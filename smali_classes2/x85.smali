.class public final Lx85;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly85;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Z

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly85;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx85;->Y:Ly85;

    iput-wide p2, p0, Lx85;->Z:J

    iput-wide p4, p0, Lx85;->s0:J

    iput-object p6, p0, Lx85;->t0:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lx85;->u0:Z

    iput-object p8, p0, Lx85;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx85;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx85;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx85;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lx85;

    iget-boolean v7, p0, Lx85;->u0:Z

    iget-object v8, p0, Lx85;->v0:Ljava/util/List;

    iget-object v1, p0, Lx85;->Y:Ly85;

    iget-wide v2, p0, Lx85;->Z:J

    iget-wide v4, p0, Lx85;->s0:J

    iget-object v6, p0, Lx85;->t0:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lx85;-><init>(Ly85;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx85;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lx85;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lx85;->X:Ljava/lang/Object;

    check-cast v2, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lx85;->X:Ljava/lang/Object;

    check-cast v3, Lf84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Edit message."

    invoke-static {v6, v7, v5}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v6, v0, Lx85;->Y:Ly85;

    iget-object v6, v6, Ly85;->b:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgx9;

    iget-wide v7, v0, Lx85;->Z:J

    iput-object v3, v0, Lx85;->X:Ljava/lang/Object;

    iput v4, v0, Lx85;->o:I

    iget-object v6, v6, Lgx9;->a:Lbsd;

    invoke-virtual {v6, v7, v8, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v6, Lsi9;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lx85;->Y:Ly85;

    iget-object v3, v3, Ly85;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft6;

    iget-wide v7, v0, Lx85;->s0:J

    iget-object v9, v0, Lx85;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Lft6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Lx85;->t0:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lsi9;->I()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lsi9;->n()Lo10;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lo10;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6}, Lsi9;->n()Lo10;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lo10;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lvmf;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lvmf;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lat;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ld73;

    const/16 v5, 0xf

    invoke-direct {v15, v5}, Ld73;-><init>(I)V

    invoke-static {v13, v15}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v5

    new-instance v13, Ld73;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Ld73;-><init>(I)V

    invoke-static {v5, v13}, Llee;->k(Lzde;Lem6;)Loz5;

    move-result-object v5

    invoke-static {v3, v11, v4}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    new-instance v15, Lnz5;

    invoke-direct {v15, v5}, Lnz5;-><init>(Loz5;)V

    :cond_a
    invoke-virtual {v15}, Lnz5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v15}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8, v4}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v11, v4}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v10}, Lvmf;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lvmf;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v9

    :goto_5
    iget-boolean v5, v0, Lx85;->u0:Z

    if-nez v5, :cond_12

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Lx85;->t0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Ls10;->c:Ls10;

    invoke-virtual {v6, v3}, Lsi9;->s(Ls10;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Ls10;->d:Ls10;

    invoke-virtual {v6, v3}, Lsi9;->s(Ls10;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx85;->Y:Ly85;

    iget-wide v3, v0, Lx85;->s0:J

    iget-wide v11, v0, Lx85;->Z:J

    iget-object v5, v0, Lx85;->t0:Ljava/lang/CharSequence;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    :goto_8
    invoke-static {v7}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lrge;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lrge;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Lsge;

    invoke-direct {v3, v10}, Lsge;-><init>(Lrge;)V

    iget-object v2, v2, Ly85;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6i;

    invoke-virtual {v2, v3}, Lc6i;->b(Lhge;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lx85;->v0:Ljava/util/List;

    iget-boolean v5, v0, Lx85;->u0:Z

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v7, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v2, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Lx85;->v0:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lhd5;->a:Lhd5;

    :cond_16
    move-object v12, v2

    iget-wide v8, v6, Lpj0;->a:J

    iget-wide v10, v0, Lx85;->s0:J

    new-instance v7, Lpge;

    invoke-direct/range {v7 .. v12}, Lpge;-><init>(JJLjava/util/List;)V

    iput-object v3, v7, Ldhe;->h:Ljava/lang/String;

    iput-object v14, v7, Ldhe;->i:Ljava/util/List;

    new-instance v2, Lqge;

    invoke-direct {v2, v7}, Lqge;-><init>(Lpge;)V

    iget-object v3, v0, Lx85;->Y:Ly85;

    iget-object v3, v3, Ly85;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6i;

    invoke-virtual {v3, v2}, Lc6i;->b(Lhge;)V

    return-object v1
.end method
