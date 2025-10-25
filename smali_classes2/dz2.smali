.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz6;


# instance fields
.field public final X:Lou3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lwif;

.field public final a:Lyz6;

.field public final b:Lulf;

.field public final c:Ll54;

.field public final o:Lm46;

.field public final q0:Lwif;

.field public final r0:Liu7;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:La54;

.field public final v0:Lx0f;

.field public final w0:Lbz2;

.field public final x0:Ljava/lang/String;

.field public final y0:Lkotlinx/coroutines/internal/ContextScope;

.field public final z0:Lz30;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwif;Lyz6;Lwif;Lulf;Ll54;Lm46;Lou3;Lru/ok/tamtam/logout/a;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldz2;->a:Lyz6;

    iput-object p5, p0, Ldz2;->b:Lulf;

    iput-object p6, p0, Ldz2;->c:Ll54;

    iput-object p7, p0, Ldz2;->o:Lm46;

    iput-object p8, p0, Ldz2;->X:Lou3;

    iput-object p9, p0, Ldz2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Ldz2;->Z:Lwif;

    iput-object p4, p0, Ldz2;->q0:Lwif;

    iput-object p10, p0, Ldz2;->r0:Liu7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldz2;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldz2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, La54;

    invoke-direct {p2}, La54;-><init>()V

    iput-object p2, p0, Ldz2;->u0:La54;

    sget-object p2, Lzx2;->c:Lzx2;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ldz2;->v0:Lx0f;

    new-instance p2, Lbz2;

    invoke-direct {p2, p0}, Lbz2;-><init>(Ldz2;)V

    iput-object p2, p0, Ldz2;->w0:Lbz2;

    const-class p2, Ldz2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldz2;->x0:Ljava/lang/String;

    check-cast p5, Lqta;

    invoke-virtual {p5}, Lqta;->a()Lk54;

    move-result-object p3

    invoke-virtual {p3, p6}, Lp0;->plus(Li54;)Li54;

    move-result-object p3

    invoke-static {p3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Ldz2;->y0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lz30;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lej0;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lej0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lz30;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lej0;)V

    iput-object p4, p0, Ldz2;->z0:Lz30;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lly2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lly2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    iget-object p5, p4, Lz30;->d:Ljava/lang/Object;

    check-cast p5, Lnje;

    new-instance p6, Lco7;

    invoke-direct {p6, p4, p1, p2}, Lco7;-><init>(Lz30;Lly2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p6, p2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p1, p3}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final a(Ldz2;Ltx2;Ly14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lccg;->a:Lccg;

    sget-object v4, Lc98;->o:Lc98;

    instance-of v5, v2, Lmy2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmy2;

    iget v6, v5, Lmy2;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmy2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmy2;

    invoke-direct {v5, v0, v2}, Lmy2;-><init>(Ldz2;Ly14;)V

    :goto_0
    iget-object v2, v5, Lmy2;->q0:Ljava/lang/Object;

    sget-object v6, Lr54;->a:Lr54;

    iget v7, v5, Lmy2;->s0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lmy2;->X:Ljava/lang/Object;

    check-cast v0, Lht;

    iget-object v1, v5, Lmy2;->o:Ldz2;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lmy2;->Z:Lht;

    iget-object v1, v5, Lmy2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lmy2;->X:Ljava/lang/Object;

    check-cast v7, Ltx2;

    iget-object v9, v5, Lmy2;->o:Ldz2;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Ltx2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Ldz2;->a:Lyz6;

    iget-object v14, v14, Lyz6;->g:La54;

    iget-object v14, v14, La54;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Ldz2;->v0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx2;

    iget-object v2, v2, Lzx2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lmy2;->s0:I

    invoke-virtual {v0, v5}, Ldz2;->d(Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lht;

    invoke-direct {v7, v11}, Lht;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxp2;

    iget-wide v12, v12, Lxp2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Ltx2;->a:Ljava/util/Set;

    iget-object v12, v0, Ldz2;->q0:Lwif;

    invoke-virtual {v12}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsx2;

    iput-object v0, v5, Lmy2;->o:Ldz2;

    iput-object v1, v5, Lmy2;->X:Ljava/lang/Object;

    iput-object v2, v5, Lmy2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lmy2;->Z:Lht;

    iput v9, v5, Lmy2;->s0:I

    invoke-virtual {v12, v8, v5}, Lsx2;->b(Ljava/util/Set;Ly14;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Ldz2;->a:Lyz6;

    iget-object v13, v13, Lyz6;->g:La54;

    iget-object v13, v13, La54;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v14, Lxp2;

    iget-wide v14, v14, Lxp2;->v0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lht;

    invoke-direct {v12, v11}, Lht;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxp2;

    iget-wide v14, v14, Lxp2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lht;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Ltx2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lu8e;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lht;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ldz2;->a:Lyz6;

    invoke-virtual {v1, v7}, Lyz6;->c(Ljava/util/Set;)V

    new-instance v1, Ls0a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Ls0a;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxp2;

    iget-wide v13, v12, Lxp2;->v0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lxp2;->a:J

    invoke-virtual {v1, v12, v13}, Ls0a;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Ldz2;->a:Lyz6;

    iget-object v13, v13, Lyz6;->g:La54;

    iget-object v13, v13, La54;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v13, Lxp2;

    iget-wide v14, v13, Lxp2;->a:J

    invoke-virtual {v1, v14, v15}, Ls0a;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Ldz2;->a:Lyz6;

    invoke-virtual {v14, v13}, Lyz6;->r(Lgz6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lxp2;->a:J

    invoke-virtual {v1, v14, v15}, Ls0a;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Ldz2;->a:Lyz6;

    invoke-virtual {v14, v13}, Lyz6;->b(Lgz6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lfc8;->a:Lr0a;

    new-instance v1, Lr0a;

    invoke-direct {v1}, Lr0a;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxp2;

    iget-wide v11, v9, Lxp2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lr0a;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lht;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lht;-><init>(I)V

    invoke-virtual {v7}, Lht;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Ldz2;->u0:La54;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, La54;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, La54;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lx44;

    invoke-virtual {v12}, Lx44;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lx44;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxp2;

    iget-wide v12, v12, Lxp2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lht;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lob3;->i()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lmxa;->b(Lc98;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Ldz2;->a:Lyz6;

    iget-object v12, v12, Lyz6;->g:La54;

    iget-object v12, v12, La54;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lxp2;

    iget-wide v12, v8, Lxp2;->a:J

    invoke-virtual {v1, v12, v13}, Lr0a;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxp2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lxp2;->v0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lxp2;->v0:J

    iget-wide v14, v8, Lxp2;->v0:J

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

    iget-wide v8, v9, Lxp2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Ldz2;->a:Lyz6;

    iget-object v8, v8, Lyz6;->g:La54;

    iget-object v8, v8, La54;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lmy2;->o:Ldz2;

    iput-object v2, v5, Lmy2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lmy2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lmy2;->Z:Lht;

    const/4 v1, 0x3

    iput v1, v5, Lmy2;->s0:I

    invoke-virtual {v0, v5}, Ldz2;->g(Ly14;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lht;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Ldz2;->a:Lyz6;

    invoke-virtual {v1, v2}, Lyz6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Ldz2;->x0:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Ldz2;->a:Lyz6;

    iget-object v0, v0, Lyz6;->g:La54;

    iget-object v0, v0, La54;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Ldz2;Lhu3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc98;->o:Lc98;

    instance-of v1, p2, Loy2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loy2;

    iget v2, v1, Loy2;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loy2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Loy2;

    invoke-direct {v1, p0, p2}, Loy2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Loy2;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Loy2;->q0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Loy2;->X:Lv7d;

    iget-object p1, v1, Loy2;->o:Ldz2;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldz2;->x0:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lhu3;->a:Ls0a;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Ls0a;->k(Ls0a;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lv7d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ldz2;->v0:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx2;

    iget-object p2, p2, Lzx2;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldz2;->b:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    iget-object v6, p0, Ldz2;->c:Ll54;

    invoke-virtual {v3, v6}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ly14;->b:Li54;

    :cond_5
    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v7, Lny2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lny2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldz2;Lv7d;Lhu3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Loy2;->o:Ldz2;

    iput-object v11, v1, Loy2;->X:Lv7d;

    iput v5, v1, Loy2;->q0:I

    invoke-static {v6, v1}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Ldz2;->x0:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lv7d;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Ldz2;->z0:Lz30;

    new-instance p1, Lpy2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lz30;->f(Lz30;Lzi6;)Lcye;

    :cond_a
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lry2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lry2;

    iget v1, v0, Lry2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry2;

    invoke-direct {v0, p0, p1}, Lry2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lry2;->X:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lry2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lry2;->o:Ldz2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ldz2;->a:Lyz6;

    iput-object p0, p1, Lyz6;->i:Luz6;

    iget-object p1, p0, Ldz2;->z0:Lz30;

    iput-object p0, v0, Lry2;->o:Ldz2;

    iput v3, v0, Lry2;->Z:I

    invoke-virtual {p1, v0}, Lz30;->a(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Ldz2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Ldz2;->z0:Lz30;

    new-instance v1, Lsy2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsy2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lz30;->f(Lz30;Lzi6;)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final d(Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lty2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lty2;

    iget v1, v0, Lty2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty2;

    invoke-direct {v0, p0, p1}, Lty2;-><init>(Ldz2;Ly14;)V

    :goto_0
    iget-object p1, v0, Lty2;->X:Ljava/lang/Object;

    iget v1, v0, Lty2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lty2;->o:Ldz2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz2;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldz2;->Z:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp5;

    iput-object p0, v0, Lty2;->o:Ldz2;

    iput v2, v0, Lty2;->Z:I

    invoke-virtual {p1, v0}, Ldp5;->a(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Ldz2;->u0:La54;

    invoke-virtual {v1, p1}, La54;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ldz2;->f(J)V

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldz2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luy2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luy2;-><init>(Ldz2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ldz2;->z0:Lz30;

    invoke-static {v1, v0}, Lz30;->f(Lz30;Lzi6;)Lcye;

    move-result-object v0

    new-instance v1, Lua2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llo7;->invokeOnCompletion(Lli6;)Lyv4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Ldz2;->x0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Ldz2;->a:Lyz6;

    iget-object v0, v6, Lyz6;->e:Litb;

    invoke-static {p1, p2}, Litb;->A(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litb;->F(Ljava/lang/String;)V

    invoke-virtual {v6}, Lyz6;->q()V

    invoke-virtual {v6}, Lyz6;->d()Ldz6;

    move-result-object v1

    invoke-interface {v1}, Ldz6;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Litb;->F(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lyz6;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lvrh;->f(Ljava/util/List;)Lgz6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgz6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lyz6;->b:Lec4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lyz6;->j(Lec4;JZZZ)V

    iget-object v7, v6, Lyz6;->c:Lec4;

    invoke-virtual/range {v6 .. v11}, Lyz6;->k(Lec4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lyz6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lyz6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lnyh;->e(Litb;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcz2;

    iget v1, v0, Lcz2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz2;

    invoke-direct {v0, p0, p1}, Lcz2;-><init>(Ldz2;Ly14;)V

    :goto_0
    iget-object p1, v0, Lcz2;->X:Ljava/lang/Object;

    iget v1, v0, Lcz2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcz2;->o:Ldz2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz2;->Z:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp5;

    iput-object p0, v0, Lcz2;->o:Ldz2;

    iput v2, v0, Lcz2;->Z:I

    invoke-virtual {p1, v0}, Ldp5;->a(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Ldz2;->u0:La54;

    invoke-virtual {v1}, La54;->clear()V

    iget-object v0, v0, Ldz2;->u0:La54;

    invoke-virtual {v0, p1}, La54;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
