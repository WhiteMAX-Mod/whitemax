.class public final Lmmb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lomb;


# direct methods
.method public constructor <init>(Lomb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmmb;->Z:Lomb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmmb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmmb;

    iget-object v1, p0, Lmmb;->Z:Lomb;

    invoke-direct {v0, v1, p2}, Lmmb;-><init>(Lomb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmmb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmmb;->Z:Lomb;

    iget-object v1, v0, Lomb;->g:Lnje;

    iget-object v2, v0, Lomb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lmmb;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lccg;->a:Lccg;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmb;->Y:Ljava/lang/Object;

    check-cast p1, Lrmb;

    instance-of v3, p1, Lpmb;

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v3, :cond_4

    check-cast p1, Lpmb;

    iget-wide v3, p1, Lpmb;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Lmmb;->X:I

    sget-object p1, Limb;->a:Limb;

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lqmb;

    if-eqz v3, :cond_7

    check-cast p1, Lqmb;

    iget-wide v8, p1, Lqmb;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljmb;

    iget-wide v2, v0, Lomb;->a:J

    invoke-direct {p1, v2, v3}, Ljmb;-><init>(J)V

    iput v4, p0, Lmmb;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
