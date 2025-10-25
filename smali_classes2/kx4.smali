.class public final Lkx4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Z:Le20;

.field public final synthetic q0:Lpb9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Lpb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lkx4;->Z:Le20;

    iput-object p3, p0, Lkx4;->q0:Lpb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkx4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkx4;

    iget-object v0, p0, Lkx4;->Z:Le20;

    iget-object v1, p0, Lkx4;->q0:Lpb9;

    iget-object v2, p0, Lkx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p1, v2, v0, v1, p2}, Lkx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Lpb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lkx4;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    iget-object v1, p0, Lkx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    iget-object p1, p0, Lkx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lkx4;->X:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lkx4;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lkx4;->Z:Le20;

    iget-object v3, p0, Lkx4;->q0:Lpb9;

    iput v2, p0, Lkx4;->X:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Lpb9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
