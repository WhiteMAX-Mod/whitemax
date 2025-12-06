.class public final Lep2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lxw;

.field public Y:Lyq2;

.field public Z:Lxw;

.field public o:J

.field public s0:Lyq2;

.field public t0:I

.field public final synthetic u0:Lyq2;

.field public final synthetic v0:Lk18;


# direct methods
.method public constructor <init>(Lyq2;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep2;->u0:Lyq2;

    iput-object p2, p0, Lep2;->v0:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lep2;

    iget-object v0, p0, Lep2;->u0:Lyq2;

    iget-object v1, p0, Lep2;->v0:Lk18;

    invoke-direct {p1, v0, v1, p2}, Lep2;-><init>(Lyq2;Lk18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Lep2;->t0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Lep2;->o:J

    iget-object v4, v0, Lep2;->s0:Lyq2;

    iget-object v5, v0, Lep2;->Z:Lxw;

    iget-object v8, v0, Lep2;->Y:Lyq2;

    iget-object v9, v0, Lep2;->X:Lxw;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lep2;->u0:Lyq2;

    iget-object v8, v3, Lyq2;->s0:Lgx9;

    iget-wide v9, v3, Lyq2;->d:J

    iput v6, v0, Lep2;->t0:I

    iget-object v3, v8, Lgx9;->a:Lbsd;

    invoke-virtual {v3, v9, v10, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Lsi9;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lep2;->u0:Lyq2;

    iget-boolean v8, v8, Lyq2;->X:Z

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lsi9;->E()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v0, Lep2;->u0:Lyq2;

    iput v5, v0, Lep2;->t0:I

    invoke-static {v4, v3, v0}, Lyq2;->v(Lyq2;Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    iget-wide v13, v3, Lsi9;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Lep2;->u0:Lyq2;

    invoke-virtual {v5}, Lyq2;->D()Lw63;

    move-result-object v5

    iget-object v8, v0, Lep2;->u0:Lyq2;

    iget-wide v8, v8, Lyq2;->b:J

    invoke-virtual {v5}, Lw63;->i()Lve2;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lve2;->S(J)Lf9a;

    move-result-object v5

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq19;

    iget-object v8, v0, Lep2;->u0:Lyq2;

    iget-object v9, v8, Lyq2;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ldp2;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v5, v3, v11}, Ldp2;-><init>(Ljava/lang/Object;Lq19;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Lep2;->u0:Lyq2;

    iget-object v8, v8, Lyq2;->w0:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    sget-object v10, Llg8;->d:Llg8;

    invoke-virtual {v9, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Create loader with initialTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", saved markers:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v5, v0, Lep2;->u0:Lyq2;

    iget-object v8, v0, Lep2;->v0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrj2;

    iget-object v9, v0, Lep2;->u0:Lyq2;

    iget-wide v10, v9, Lyq2;->b:J

    move-wide v15, v10

    iget-wide v11, v9, Lyq2;->d:J

    move-wide/from16 v16, v15

    iget-object v15, v9, Lyq2;->O0:Ljava/util/Set;

    move-wide/from16 v18, v16

    move-object/from16 v16, v9

    move-wide/from16 v9, v18

    const/16 v17, 0x28

    invoke-virtual/range {v8 .. v17}, Lrj2;->a(JJJLjava/util/Set;Lr19;I)Lxw;

    move-result-object v8

    iget-object v9, v0, Lep2;->u0:Lyq2;

    iput-object v8, v0, Lep2;->X:Lxw;

    iput-object v9, v0, Lep2;->Y:Lyq2;

    iput-object v8, v0, Lep2;->Z:Lxw;

    iput-object v5, v0, Lep2;->s0:Lyq2;

    iput-wide v13, v0, Lep2;->o:J

    iput v4, v0, Lep2;->t0:I

    invoke-virtual {v9, v3, v0}, Lyq2;->P(Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    move-object v4, v5

    move-object v5, v8

    move-wide v2, v13

    move-object v8, v9

    move-object v9, v5

    :goto_4
    sget-object v10, Lyq2;->u1:[Lyy7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lxw;->z:Lhbd;

    new-instance v11, Lx3;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v8, v12}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v10, Lwq2;

    invoke-direct {v10, v8, v7}, Lwq2;-><init>(Lyq2;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lg56;

    invoke-direct {v12, v11, v10, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v10, v8, Lyq2;->t0:Llzf;

    check-cast v10, Lq2b;

    invoke-virtual {v10}, Lq2b;->a()Lz74;

    move-result-object v10

    invoke-static {v12, v10}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v10

    iget-object v11, v8, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v8}, Lyq2;->D()Lw63;

    move-result-object v10

    iget-wide v11, v8, Lyq2;->b:J

    invoke-virtual {v10}, Lw63;->i()Lve2;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Lve2;->S(J)Lf9a;

    move-result-object v10

    new-instance v11, Lhbd;

    invoke-direct {v11, v10}, Lhbd;-><init>(Lf9a;)V

    new-instance v10, Lx3;

    const/16 v12, 0xf

    invoke-direct {v10, v11, v8, v12}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v11, Ltq2;

    invoke-direct {v11, v8, v7}, Ltq2;-><init>(Lyq2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg56;

    invoke-direct {v7, v10, v11, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v6, v8, Lyq2;->t0:Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v6

    invoke-static {v7, v6}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v6

    iget-object v7, v8, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v6, v8, Lyq2;->w0:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lxw;->n(J)V

    iput-object v9, v4, Lyq2;->N0:Lxw;

    return-object v1
.end method
