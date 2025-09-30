.class public final Lxe0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lipc;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lipc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxe0;->X:Lipc;

    iput-object p2, p0, Lxe0;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxe0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxe0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxe0;

    iget-object v0, p0, Lxe0;->X:Lipc;

    iget-object p0, p0, Lxe0;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lxe0;-><init>(Lipc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxe0;->X:Lipc;

    iget-object p1, p1, Lipc;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Luvg;

    move-result-object p1

    invoke-virtual {p1}, Luvg;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    iget-object p0, p0, Lxe0;->Y:Ljava/util/List;

    invoke-interface {p1, p0}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
