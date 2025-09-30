.class public final Lff0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput p2, p0, Lff0;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lff0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lff0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lff0;

    iget-object v0, p0, Lff0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Lff0;->Y:I

    invoke-direct {p1, v0, p0, p2}, Lff0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lff0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Luvg;

    move-result-object p1

    invoke-virtual {p1}, Luvg;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget p0, p0, Lff0;->Y:I

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
