.class public final Llfb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhx7;

.field public final synthetic q0:Lhw7;

.field public final synthetic r0:Lsgf;


# direct methods
.method public constructor <init>(Lhx7;Lhw7;Lzi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfb;->Z:Lhx7;

    iput-object p2, p0, Llfb;->q0:Lhw7;

    check-cast p3, Lsgf;

    iput-object p3, p0, Llfb;->r0:Lsgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llfb;

    iget-object v1, p0, Llfb;->q0:Lhw7;

    iget-object v2, p0, Llfb;->r0:Lsgf;

    iget-object v3, p0, Llfb;->Z:Lhx7;

    invoke-direct {v0, v3, v1, v2, p2}, Llfb;-><init>(Lhx7;Lhw7;Lzi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llfb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llfb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llfb;->Y:Ljava/lang/Object;

    check-cast v0, Lmw7;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llfb;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-interface {p1}, Lq54;->getCoroutineContext()Li54;

    move-result-object p1

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p1, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p1

    check-cast p1, Ljn7;

    if-eqz p1, :cond_3

    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    new-instance v2, Lmw7;

    iget-object v3, p0, Llfb;->q0:Lhw7;

    iget-object v4, v0, Lkfb;->a:Lgv4;

    iget-object v5, p0, Llfb;->Z:Lhx7;

    invoke-direct {v2, v5, v3, v4, p1}, Lmw7;-><init>(Lhx7;Lhw7;Lgv4;Ljn7;)V

    :try_start_1
    iget-object p1, p0, Llfb;->r0:Lsgf;

    iput-object v2, p0, Llfb;->Y:Ljava/lang/Object;

    iput v1, p0, Llfb;->X:I

    invoke-static {v0, p1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lmw7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lmw7;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
