.class public final Lkfh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfh;->Y:Lmfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkfh;

    iget-object v1, p0, Lkfh;->Y:Lmfh;

    invoke-direct {v0, v1, p2}, Lkfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkfh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfh;->X:Ljava/lang/Object;

    check-cast p1, Lmah;

    iget-object v0, p0, Lkfh;->Y:Lmfh;

    iget-object v0, v0, Lmfh;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmah;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp7;

    sget-object v2, Lccg;->a:Lccg;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lkah;

    if-eqz v3, :cond_1

    sget-object v3, Lk9h;->b:Lk9h;

    invoke-virtual {v1, v3}, Ljp7;->a(Ljava/lang/Object;)V

    check-cast p1, Lkah;

    iget-wide v3, p1, Lkah;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Ljah;

    if-eqz v3, :cond_2

    sget-object v3, Lk9h;->o:Lk9h;

    invoke-virtual {v1, v3}, Ljp7;->a(Ljava/lang/Object;)V

    check-cast p1, Ljah;

    iget-wide v3, p1, Ljah;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Llah;

    if-eqz v3, :cond_3

    new-instance v3, Lo9h;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Ljp7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Llah;

    iget-wide v3, p1, Llah;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
