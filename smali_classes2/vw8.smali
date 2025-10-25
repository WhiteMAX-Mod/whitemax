.class public final Lvw8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldx8;

.field public final synthetic Z:J

.field public final synthetic q0:J

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Ldx8;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw8;->Y:Ldx8;

    iput-wide p2, p0, Lvw8;->Z:J

    iput-wide p4, p0, Lvw8;->q0:J

    iput-boolean p6, p0, Lvw8;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lvw8;

    iget-wide v4, p0, Lvw8;->q0:J

    iget-boolean v6, p0, Lvw8;->r0:Z

    iget-object v1, p0, Lvw8;->Y:Ldx8;

    iget-wide v2, p0, Lvw8;->Z:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvw8;-><init>(Ldx8;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lccg;->a:Lccg;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v0, Lvw8;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lvw8;->Y:Ldx8;

    iget-object v3, v3, Ldx8;->g:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop9;

    iget-wide v5, v0, Lvw8;->Z:J

    iput v4, v0, Lvw8;->X:I

    invoke-virtual {v3, v5, v6, v0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lpb9;

    const/4 v2, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lvw8;->Y:Ldx8;

    iget-object v3, v3, Ldx8;->b:Ljava/lang/String;

    iget-wide v4, v0, Lvw8;->Z:J

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lc98;->Y:Lc98;

    invoke-virtual {v6, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lvw8;->Y:Ldx8;

    iput-object v2, v3, Ldx8;->n:Lux0;

    iget-object v3, v0, Lvw8;->Y:Ldx8;

    iget-object v3, v3, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lqi2;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lqi2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lvw8;->Y:Ldx8;

    iget-object v3, v3, Ldx8;->p:Lfx;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfx;->g()V

    :cond_5
    iget-object v3, v0, Lvw8;->Y:Ldx8;

    iput-object v2, v3, Ldx8;->p:Lfx;

    return-object v1

    :cond_6
    iget-object v4, v0, Lvw8;->Y:Ldx8;

    new-instance v5, Lux0;

    iget-wide v6, v0, Lvw8;->Z:J

    iget-wide v8, v0, Lvw8;->q0:J

    iget-boolean v10, v0, Lvw8;->r0:Z

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lux0;->b:J

    iput-wide v8, v5, Lux0;->c:J

    iput-boolean v10, v5, Lux0;->a:Z

    iput-object v5, v4, Ldx8;->n:Lux0;

    iget-object v4, v0, Lvw8;->Y:Ldx8;

    iget-object v4, v4, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v5, v0, Lvw8;->Z:J

    new-instance v7, Luw8;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Luw8;-><init>(JI)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v4, v0, Lvw8;->Y:Ldx8;

    iget-wide v11, v0, Lvw8;->q0:J

    iget-wide v6, v3, Lpb9;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgu8;

    sget-object v20, Ldx8;->z:Ljava/util/Set;

    move-wide v8, v6

    move-object/from16 v10, v20

    invoke-direct/range {v5 .. v12}, Lgu8;-><init>(JJLjava/util/Set;J)V

    iget-object v6, v4, Ldx8;->f:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld33;

    check-cast v6, Ld43;

    invoke-virtual {v6}, Ld43;->M()Lsd2;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lsd2;->I(J)Lj1a;

    move-result-object v6

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgu8;

    iget-object v7, v4, Ldx8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lan2;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v6, v5, v9}, Lan2;-><init>(Ljava/lang/Object;Lgu8;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v4, Ldx8;->t:Lcye;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v5, v4, Ldx8;->f:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld33;

    check-cast v5, Ld43;

    invoke-virtual {v5}, Ld43;->M()Lsd2;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lsd2;->I(J)Lj1a;

    move-result-object v5

    new-instance v6, Ln0d;

    invoke-direct {v6, v5}, Ln0d;-><init>(Lj1a;)V

    new-instance v5, Lwt3;

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7, v4}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lzw8;

    invoke-direct {v6, v4, v2}, Lzw8;-><init>(Ldx8;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v6, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v5, v4, Ldx8;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v5}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v5

    iput-object v5, v4, Ldx8;->t:Lcye;

    iget-object v4, v0, Lvw8;->Y:Ldx8;

    iget-wide v14, v0, Lvw8;->q0:J

    iget-object v5, v4, Ldx8;->p:Lfx;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lfx;->g()V

    :cond_8
    iget-object v5, v4, Ldx8;->i:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lwh2;

    iget-wide v5, v3, Lrj0;->a:J

    iget-wide v7, v3, Lpb9;->c:J

    new-instance v9, Lrx1;

    const/4 v10, 0x7

    invoke-direct {v9, v4, v14, v15, v10}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    const/16 v22, 0x14

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v13 .. v22}, Lwh2;->a(JJJLjava/util/Set;Lhu8;I)Lfx;

    move-result-object v5

    iget-object v6, v4, Ldx8;->s:Lcye;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v6, v5, Lfx;->y:Ln0d;

    new-instance v7, Lcx8;

    invoke-direct {v7, v4, v2}, Lcx8;-><init>(Ldx8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v6, v4, Ldx8;->j:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->b()Lk54;

    move-result-object v6

    invoke-static {v2, v6}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    iget-object v6, v4, Ldx8;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v2

    iput-object v2, v4, Ldx8;->s:Lcye;

    iget-wide v2, v3, Lpb9;->c:J

    invoke-virtual {v5, v2, v3}, Lfx;->r(J)V

    iput-object v5, v4, Ldx8;->p:Lfx;

    return-object v1
.end method
