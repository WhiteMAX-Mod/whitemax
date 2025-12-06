.class public final Lrvh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Luvh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luvh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrvh;->X:Luvh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrvh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrvh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrvh;

    iget-object v1, p0, Lrvh;->X:Luvh;

    invoke-direct {v0, v1, p2}, Lrvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrvh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrvh;->o:Ljava/lang/Object;

    check-cast p1, Lpqh;

    iget-object v0, p0, Lrvh;->X:Luvh;

    iget-object v0, v0, Luvh;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpqh;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv7;

    sget-object v2, Lqqg;->a:Lqqg;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lnqh;

    if-eqz v3, :cond_1

    sget-object v3, Lnph;->b:Lnph;

    invoke-virtual {v1, v3}, Lqv7;->a(Ljava/lang/Object;)V

    check-cast p1, Lnqh;

    iget-wide v3, p1, Lnqh;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Lmqh;

    if-eqz v3, :cond_2

    sget-object v3, Lnph;->d:Lnph;

    invoke-virtual {v1, v3}, Lqv7;->a(Ljava/lang/Object;)V

    check-cast p1, Lmqh;

    iget-wide v3, p1, Lmqh;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Loqh;

    if-eqz v3, :cond_3

    new-instance v3, Lrph;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lqv7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Loqh;

    iget-wide v3, p1, Loqh;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
