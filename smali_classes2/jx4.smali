.class public final Ljx4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic q0:Le20;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Ljx4;->q0:Le20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ljx4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljx4;

    iget-object v0, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Ljx4;->q0:Le20;

    invoke-direct {p1, v0, v1, p2}, Ljx4;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Ljx4;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Ljx4;->X:Z

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    iget-object v1, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v4

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:I

    iget-object p1, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v4, p0, Ljx4;->Y:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Ljx4;->q0:Le20;

    iput v3, p0, Ljx4;->Y:I

    invoke-static {p1, v1, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ljx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-boolean p1, p0, Ljx4;->X:Z

    iput v2, p0, Ljx4;->Y:I

    invoke-virtual {v1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move v0, p1

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, Lp28;->b()Lo28;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    return-object p1
.end method
