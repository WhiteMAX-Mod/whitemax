.class public final Lqg3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvg3;

.field public final synthetic q0:Ljava/lang/Long;

.field public final synthetic r0:[J


# direct methods
.method public constructor <init>(Lvg3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqg3;->Z:Lvg3;

    iput-object p2, p0, Lqg3;->q0:Ljava/lang/Long;

    iput-object p3, p0, Lqg3;->r0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqg3;

    iget-object v1, p0, Lqg3;->q0:Ljava/lang/Long;

    iget-object v2, p0, Lqg3;->r0:[J

    iget-object v3, p0, Lqg3;->Z:Lvg3;

    invoke-direct {v0, v3, v1, v2, p2}, Lqg3;-><init>(Lvg3;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqg3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lqg3;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqg3;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqg3;->Y:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg3;->Y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq54;

    iget-object p1, p0, Lqg3;->Z:Lvg3;

    iget-object v4, p0, Lqg3;->q0:Ljava/lang/Long;

    iget-object v5, p0, Lqg3;->r0:[J

    iput-object v1, p0, Lqg3;->Y:Ljava/lang/Object;

    iput v3, p0, Lqg3;->X:I

    invoke-static {p1, v4, v5, p0}, Lvg3;->r(Lvg3;Ljava/lang/Long;[JLy14;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfg3;

    iget-object v4, p0, Lqg3;->Z:Lvg3;

    iput-object p1, v4, Lvg3;->x0:Lfg3;

    iget-object v4, p0, Lqg3;->Z:Lvg3;

    iget-object v4, v4, Lvg3;->t0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag3;

    iget-byte p1, p1, Lfg3;->a:B

    iput-object v1, p0, Lqg3;->Y:Ljava/lang/Object;

    iput v2, p0, Lqg3;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-static {v3, v1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v1

    int-to-long v5, p1

    invoke-virtual {v1, v3, v5, v6}, Lvgd;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, v4, Lag3;->a:Lfgd;

    new-instance v3, Lgi;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v1}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p1, v3, p0}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lbg3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbg3;->c:Ljava/util/List;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqg3;->Z:Lvg3;

    iget-object p1, p1, Lvg3;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg3;

    iget-object v0, p1, Ldg3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcg3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcg3;-><init>(Ldg3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lka5;->a:Lka5;

    return-object p1
.end method
