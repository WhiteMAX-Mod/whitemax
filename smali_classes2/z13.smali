.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final X:Lbwf;

.field public final Y:Lbwf;

.field public final Z:Lk18;

.field public final a:Lb47;

.field public final b:Llzf;

.field public final c:La84;

.field public final d:Lj86;

.field public final o:Ldx3;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Lp74;

.field public final v0:Ltcf;

.field public final w0:Lx13;

.field public final x0:Ljava/lang/String;

.field public final y0:Lnxg;

.field public final z0:Lr30;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbwf;Lb47;Lbwf;Llzf;La84;Lj86;Ldx3;Lk18;Lnxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz13;->a:Lb47;

    iput-object p5, p0, Lz13;->b:Llzf;

    iput-object p6, p0, Lz13;->c:La84;

    iput-object p7, p0, Lz13;->d:Lj86;

    iput-object p8, p0, Lz13;->o:Ldx3;

    iput-object p2, p0, Lz13;->X:Lbwf;

    iput-object p4, p0, Lz13;->Y:Lbwf;

    iput-object p9, p0, Lz13;->Z:Lk18;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz13;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz13;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lp74;

    invoke-direct {p2}, Lp74;-><init>()V

    iput-object p2, p0, Lz13;->u0:Lp74;

    sget-object p2, Lv03;->c:Lv03;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lz13;->v0:Ltcf;

    new-instance p2, Lx13;

    invoke-direct {p2, p0}, Lx13;-><init>(Lz13;)V

    iput-object p2, p0, Lz13;->w0:Lx13;

    const-class p2, Lz13;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p5, 0x5f

    invoke-static {p1, p4, p5, p3}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz13;->x0:Ljava/lang/String;

    iput-object p10, p0, Lz13;->y0:Lnxg;

    new-instance p3, Lr30;

    const-string p4, "chats-list-job-executor#"

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcj0;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lcj0;-><init>(I)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p10, p3, Lr30;->b:Ljava/lang/Object;

    iput-object p1, p3, Lr30;->a:Ljava/lang/Object;

    iput-object p4, p3, Lr30;->c:Ljava/lang/Object;

    const p5, 0x7fffffff

    const/4 p6, 0x2

    const/4 p7, 0x1

    invoke-static {p7, p5, p6}, Lkve;->a(III)Ljve;

    move-result-object p5

    iput-object p5, p3, Lr30;->d:Ljava/lang/Object;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p3, Lr30;->o:Ljava/lang/Object;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p3, Lr30;->X:Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "init "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p1, p5}, Lcj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lz13;->z0:Lr30;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "init "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li13;

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2}, Li13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p2, p3, Lr30;->d:Ljava/lang/Object;

    check-cast p2, Ljve;

    new-instance p5, Lju7;

    invoke-direct {p5, p3, p1, p4}, Lju7;-><init>(Lr30;Li13;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p5, p3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1, p10}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final a(Lz13;Lp03;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqqg;->a:Lqqg;

    sget-object v4, Llg8;->d:Llg8;

    instance-of v5, v2, Lj13;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lj13;

    iget v6, v5, Lj13;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj13;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj13;

    invoke-direct {v5, v0, v2}, Lj13;-><init>(Lz13;Lq44;)V

    :goto_0
    iget-object v2, v5, Lj13;->Z:Ljava/lang/Object;

    sget-object v6, Lg84;->a:Lg84;

    iget v7, v5, Lj13;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lj13;->o:Ljava/lang/Object;

    check-cast v0, Lxs;

    iget-object v1, v5, Lj13;->d:Lz13;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lj13;->Y:Lxs;

    iget-object v1, v5, Lj13;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lj13;->o:Ljava/lang/Object;

    check-cast v7, Lp03;

    iget-object v9, v5, Lj13;->d:Lz13;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lp03;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lz13;->a:Lb47;

    iget-object v14, v14, Lb47;->g:Lp74;

    iget-object v14, v14, Lp74;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lz13;->v0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv03;

    iget-object v2, v2, Lv03;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lj13;->t0:I

    invoke-virtual {v0, v5}, Lz13;->d(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lxs;

    invoke-direct {v7, v11}, Lxs;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhs2;

    iget-wide v12, v12, Lhs2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lp03;->a:Ljava/util/Set;

    iget-object v12, v0, Lz13;->Y:Lbwf;

    invoke-virtual {v12}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo03;

    iput-object v0, v5, Lj13;->d:Lz13;

    iput-object v1, v5, Lj13;->o:Ljava/lang/Object;

    iput-object v2, v5, Lj13;->X:Ljava/lang/Object;

    iput-object v7, v5, Lj13;->Y:Lxs;

    iput v9, v5, Lj13;->t0:I

    invoke-virtual {v12, v8, v5}, Lo03;->a(Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lz13;->a:Lb47;

    iget-object v13, v13, Lb47;->g:Lp74;

    iget-object v13, v13, Lp74;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lhs2;

    iget-wide v14, v14, Lhs2;->z0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lxs;

    invoke-direct {v12, v11}, Lxs;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhs2;

    iget-wide v14, v14, Lhs2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lxs;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lp03;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lgke;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxs;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lz13;->a:Lb47;

    invoke-virtual {v1, v7}, Lb47;->c(Ljava/util/Set;)V

    new-instance v1, Ln8a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Ln8a;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhs2;

    iget-wide v13, v12, Lhs2;->z0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lhs2;->a:J

    invoke-virtual {v1, v12, v13}, Ln8a;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v12, Lwqi;->a:Ll6b;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lz13;->a:Lb47;

    iget-object v13, v13, Lb47;->g:Lp74;

    iget-object v13, v13, Lp74;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhs2;

    iget-wide v14, v13, Lhs2;->a:J

    invoke-virtual {v1, v14, v15}, Ln8a;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lz13;->a:Lb47;

    invoke-virtual {v14, v13}, Lb47;->r(Lj37;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lhs2;->a:J

    invoke-virtual {v1, v14, v15}, Ln8a;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lz13;->a:Lb47;

    invoke-virtual {v14, v13}, Lb47;->b(Lj37;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lzj8;->a:Lm8a;

    new-instance v1, Lm8a;

    invoke-direct {v1}, Lm8a;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs2;

    iget-wide v11, v9, Lhs2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lm8a;->f(JLjava/lang/Object;)V

    goto :goto_b

    :cond_18
    new-instance v2, Lxs;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lxs;-><init>(I)V

    invoke-virtual {v7}, Lxs;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lz13;->u0:Lp74;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lp74;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lp74;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lm74;

    invoke-virtual {v12}, Lm74;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lm74;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhs2;

    iget-wide v12, v12, Lhs2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lve3;->o()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lz13;->a:Lb47;

    iget-object v12, v12, Lb47;->g:Lp74;

    iget-object v12, v12, Lp74;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhs2;

    iget-wide v12, v8, Lhs2;->a:J

    invoke-virtual {v1, v12, v13}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lhs2;->z0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lhs2;->z0:J

    iget-wide v14, v8, Lhs2;->z0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Lhs2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lz13;->a:Lb47;

    iget-object v8, v8, Lb47;->g:Lp74;

    iget-object v8, v8, Lp74;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lj13;->d:Lz13;

    iput-object v2, v5, Lj13;->o:Ljava/lang/Object;

    iput-object v10, v5, Lj13;->X:Ljava/lang/Object;

    iput-object v10, v5, Lj13;->Y:Lxs;

    const/4 v1, 0x3

    iput v1, v5, Lj13;->t0:I

    invoke-virtual {v0, v5}, Lz13;->g(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Lxs;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lz13;->a:Lb47;

    invoke-virtual {v1, v2}, Lb47;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lz13;->x0:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lz13;->a:Lb47;

    iget-object v0, v0, Lb47;->g:Lp74;

    iget-object v0, v0, Lp74;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lz13;Lww3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llg8;->d:Llg8;

    instance-of v1, p2, Ll13;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll13;

    iget v2, v1, Ll13;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll13;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll13;

    invoke-direct {v1, p0, p2}, Ll13;-><init>(Lz13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ll13;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Ll13;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ll13;->o:Lrid;

    iget-object p1, v1, Ll13;->d:Lz13;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz13;->x0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lww3;->a:Ln8a;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Ln8a;->k(Ln8a;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lrid;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lz13;->v0:Ltcf;

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv03;

    iget-object p2, p2, Lv03;->a:Ljava/lang/Object;

    iget-object v3, p0, Lz13;->b:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    iget-object v6, p0, Lz13;->c:La84;

    invoke-virtual {v3, v6}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lq44;->b:Lx74;

    :cond_5
    invoke-static {v3}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lk13;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lk13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz13;Lrid;Lww3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Ll13;->d:Lz13;

    iput-object v11, v1, Ll13;->o:Lrid;

    iput v5, v1, Ll13;->Z:I

    invoke-static {v6, v1}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lz13;->x0:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lrid;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lz13;->z0:Lr30;

    new-instance p1, Lm13;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lr30;->u(Lr30;Lsm6;)Lx9f;

    :cond_a
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo13;

    iget v1, v0, Lo13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo13;

    invoke-direct {v0, p0, p1}, Lo13;-><init>(Lz13;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo13;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lo13;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo13;->d:Lz13;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz13;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lz13;->a:Lb47;

    iput-object p0, p1, Lb47;->i:Lx37;

    iget-object p1, p0, Lz13;->z0:Lr30;

    iput-object p0, v0, Lo13;->d:Lz13;

    iput v3, v0, Lo13;->Y:I

    invoke-virtual {p1, v0}, Lr30;->i(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lz13;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lz13;->z0:Lr30;

    new-instance v1, Lp13;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp13;-><init>(Lz13;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lr30;->u(Lr30;Lsm6;)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final d(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq13;

    iget v1, v0, Lq13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq13;

    invoke-direct {v0, p0, p1}, Lq13;-><init>(Lz13;Lq44;)V

    :goto_0
    iget-object p1, v0, Lq13;->o:Ljava/lang/Object;

    iget v1, v0, Lq13;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lq13;->d:Lz13;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz13;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz13;->X:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss5;

    iput-object p0, v0, Lq13;->d:Lz13;

    iput v2, v0, Lq13;->Y:I

    invoke-virtual {p1, v0}, Lss5;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lz13;->u0:Lp74;

    invoke-virtual {v1, p1}, Lp74;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lz13;->f(J)V

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz13;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr13;-><init>(Lz13;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lz13;->z0:Lr30;

    invoke-static {v1, v0}, Lr30;->u(Lr30;Lsm6;)Lx9f;

    move-result-object v0

    new-instance v1, Ld92;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ld92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lz13;->x0:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lz13;->a:Lb47;

    iget-object v0, v6, Lb47;->e:Liv6;

    invoke-static {p1, p2}, Liv6;->k(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v6}, Lb47;->q()V

    invoke-virtual {v6}, Lb47;->d()Lg37;

    move-result-object v1

    invoke-interface {v1}, Lg37;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Liv6;->u(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lb47;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgei;->c(Ljava/util/List;)Lj37;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lj37;->getTime()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lb47;->b:Lre4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lb47;->j(Lre4;JZZZ)V

    iget-object v7, v6, Lb47;->c:Lre4;

    invoke-virtual/range {v6 .. v11}, Lb47;->k(Lre4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lb47;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lb47;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Liei;->b(Liv6;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly13;

    iget v1, v0, Ly13;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly13;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly13;

    invoke-direct {v0, p0, p1}, Ly13;-><init>(Lz13;Lq44;)V

    :goto_0
    iget-object p1, v0, Ly13;->o:Ljava/lang/Object;

    iget v1, v0, Ly13;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ly13;->d:Lz13;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz13;->X:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss5;

    iput-object p0, v0, Ly13;->d:Lz13;

    iput v2, v0, Ly13;->Y:I

    invoke-virtual {p1, v0}, Lss5;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lz13;->u0:Lp74;

    invoke-virtual {v1}, Lp74;->clear()V

    iget-object v0, v0, Lz13;->u0:Lp74;

    invoke-virtual {v0, p1}, Lp74;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
