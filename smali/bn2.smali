.class public final Lbn2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpo2;

.field public final synthetic Z:Liu7;


# direct methods
.method public constructor <init>(Lpo2;Liu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbn2;->Y:Lpo2;

    iput-object p2, p0, Lbn2;->Z:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbn2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbn2;

    iget-object v0, p0, Lbn2;->Y:Lpo2;

    iget-object v1, p0, Lbn2;->Z:Liu7;

    invoke-direct {p1, v0, v1, p2}, Lbn2;-><init>(Lpo2;Liu7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lbn2;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn2;->Y:Lpo2;

    iget-object v2, p1, Lpo2;->q0:Lop9;

    iget-wide v5, p1, Lpo2;->o:J

    iput v4, p0, Lbn2;->X:I

    invoke-virtual {v2, v5, v6, p0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpb9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lbn2;->Y:Lpo2;

    iget-boolean v2, v2, Lpo2;->Y:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lpb9;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbn2;->Y:Lpo2;

    iput v3, p0, Lbn2;->X:I

    invoke-static {v2, p1, p0}, Lpo2;->u(Lpo2;Lpb9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    iget-wide v7, p1, Lpb9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lbn2;->Y:Lpo2;

    invoke-virtual {v1}, Lpo2;->B()Ld33;

    move-result-object v1

    iget-object v2, p0, Lbn2;->Y:Lpo2;

    iget-wide v2, v2, Lpo2;->b:J

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lsd2;->I(J)Lj1a;

    move-result-object v1

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8;

    iget-object v2, p0, Lbn2;->Y:Lpo2;

    iget-object v3, v2, Lpo2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lan2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, p1, v5}, Lan2;-><init>(Ljava/lang/Object;Lgu8;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lbn2;->Y:Lpo2;

    iget-object p1, p1, Lpo2;->u0:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v12, 0x0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media viewer. Create loader with initialTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", saved markers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lbn2;->Y:Lpo2;

    iget-object v1, p0, Lbn2;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwh2;

    iget-object v10, p0, Lbn2;->Y:Lpo2;

    iget-wide v3, v10, Lpo2;->b:J

    iget-wide v5, v10, Lpo2;->o:J

    iget-object v9, v10, Lpo2;->G0:Ljava/util/Set;

    const/16 v11, 0x64

    invoke-virtual/range {v2 .. v11}, Lwh2;->a(JJJLjava/util/Set;Lhu8;I)Lfx;

    move-result-object v1

    iget-object v2, p0, Lbn2;->Y:Lpo2;

    iget-object v3, v1, Lfx;->y:Ln0d;

    new-instance v4, Ldc;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v2, v5}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v3, Lno2;

    invoke-direct {v3, v2, v12}, Lno2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v3, v2, Lpo2;->r0:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-static {v5, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v4, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v2}, Lpo2;->B()Ld33;

    move-result-object v3

    iget-wide v4, v2, Lpo2;->b:J

    check-cast v3, Ld43;

    invoke-virtual {v3}, Ld43;->M()Lsd2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lsd2;->I(J)Lj1a;

    move-result-object v3

    new-instance v4, Ln0d;

    invoke-direct {v4, v3}, Ln0d;-><init>(Lj1a;)V

    new-instance v3, Ldc;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v2, v5}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v4, Lko2;

    invoke-direct {v4, v2, v12}, Lko2;-><init>(Lpo2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v3, v4, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v3, v2, Lpo2;->r0:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-static {v5, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v4, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v2, Lpo2;->u0:Ljava/lang/String;

    const-string v3, "Media viewer. Start load around"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lfx;->r(J)V

    iput-object v1, p1, Lpo2;->F0:Lfx;

    return-object v0
.end method
