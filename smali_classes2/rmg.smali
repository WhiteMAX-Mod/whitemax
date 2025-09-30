.class public final Lrmg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltmg;


# direct methods
.method public constructor <init>(Ltmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrmg;->Y:Ltmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyhg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrmg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrmg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrmg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrmg;

    iget-object p0, p0, Lrmg;->Y:Ltmg;

    invoke-direct {v0, p0, p2}, Lrmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrmg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrmg;->X:Ljava/lang/Object;

    check-cast p1, Lyhg;

    iget-object p0, p0, Lrmg;->Y:Ltmg;

    iget-object p0, p0, Ltmg;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lyhg;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lwhg;

    if-eqz v2, :cond_1

    sget-object v2, Lwgg;->b:Lwgg;

    invoke-virtual {v0, v2}, Lpg7;->a(Ljava/lang/Object;)V

    check-cast p1, Lwhg;

    iget-wide v2, p1, Lwhg;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    instance-of v2, p1, Lvhg;

    if-eqz v2, :cond_2

    sget-object v2, Lwgg;->o:Lwgg;

    invoke-virtual {v0, v2}, Lpg7;->a(Ljava/lang/Object;)V

    check-cast p1, Lvhg;

    iget-wide v2, p1, Lvhg;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    instance-of v2, p1, Lxhg;

    if-eqz v2, :cond_3

    new-instance v2, Lahg;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Lpg7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lxhg;

    iget-wide v2, p1, Lxhg;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
