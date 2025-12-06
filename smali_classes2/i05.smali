.class public final Li05;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Y:Lw10;

.field public final synthetic Z:Lw10;

.field public o:I

.field public final synthetic s0:Lsi9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lw10;Lsi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Li05;->Y:Lw10;

    iput-object p3, p0, Li05;->Z:Lw10;

    iput-object p4, p0, Li05;->s0:Lsi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li05;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li05;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li05;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li05;

    iget-object v3, p0, Li05;->Z:Lw10;

    iget-object v4, p0, Li05;->s0:Lsi9;

    iget-object v1, p0, Li05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Li05;->Y:Lw10;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lw10;Lsi9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Li05;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    iget-object v1, p0, Li05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    iget-object p1, p0, Li05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Li05;->o:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Li05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Li05;->Y:Lw10;

    iget-object v3, p0, Li05;->Z:Lw10;

    iget-object v4, p0, Li05;->s0:Lsi9;

    iput v2, p0, Li05;->o:I

    iget-object v2, v1, Lw10;->d:Lv10;

    if-nez v2, :cond_4

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Lv10;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->g(Lw10;Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e(Lw10;Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
