.class public final Lxu3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liv3;

.field public o:I


# direct methods
.method public constructor <init>(Liv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxu3;->Y:Liv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxu3;

    iget-object v1, p0, Lxu3;->Y:Liv3;

    invoke-direct {v0, v1, p2}, Lxu3;-><init>(Liv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxu3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxu3;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu3;->X:Ljava/lang/Object;

    check-cast p1, Ljfc;

    instance-of v0, p1, Lgfc;

    if-eqz v0, :cond_3

    check-cast p1, Lgfc;

    iget-object p1, p1, Lgfc;->a:Ljava/lang/Long;

    iget-object v0, p0, Lxu3;->Y:Liv3;

    iget-object v3, v0, Liv3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Li82;->e:Ljve;

    sget-object v0, Ljc3;->b:Ljc3;

    iput v2, p0, Lxu3;->o:I

    invoke-virtual {p1, v0, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
