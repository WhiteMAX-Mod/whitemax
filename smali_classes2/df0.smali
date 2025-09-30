.class public final Ldf0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public final synthetic Y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p2, p0, Ldf0;->Y:Ljava/util/HashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldf0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldf0;

    iget-object v0, p0, Ldf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object p0, p0, Ldf0;->Y:Ljava/util/HashSet;

    invoke-direct {p1, v0, p0, p2}, Ldf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Luvg;

    move-result-object p1

    invoke-virtual {p1}, Luvg;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget-object p0, p0, Ldf0;->Y:Ljava/util/HashSet;

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Landroidx/work/impl/model/WorkersQueueDao;->updateState(ILjava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
