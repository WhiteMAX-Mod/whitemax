.class public final Lwr4;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwr4;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwr4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwr4;

    iget-object p0, p0, Lwr4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p1, p0, p2}, Lwr4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwr4;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz8;

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    invoke-virtual {p1, v0, v1}, Lsz8;->q(J)Luz8;

    move-result-object p0

    return-object p0
.end method
