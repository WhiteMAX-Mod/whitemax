.class public final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic b:Lhpc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lhpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpf;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p2, p0, Lbpf;->b:Lhpc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly39;

    invoke-virtual {p0, p2}, Lbpf;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p1, Lapf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lapf;

    iget v2, v1, Lapf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lapf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lapf;

    invoke-direct {v1, p0, p1}, Lapf;-><init>(Lbpf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lapf;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lapf;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lapf;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Lapf;->X:Lhpc;

    iget-object v3, v1, Lapf;->o:Ljava/lang/Object;

    check-cast v3, Lbpf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbpf;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v8}, Loja;->a(Lqz7;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File upload: progress="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "UploadFileAttachWorker"

    invoke-virtual {v3, v8, v9, p1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lbpf;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v3, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p1, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p1, v3, :cond_b

    :cond_7
    iget-object p1, p0, Lbpf;->b:Lhpc;

    iget-wide v8, p1, Lhpc;->a:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    iget-object v3, p0, Lbpf;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v1, Lapf;->o:Ljava/lang/Object;

    iput-object p1, v1, Lapf;->X:Lhpc;

    iput v7, v1, Lapf;->r0:I

    iget-object v7, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->b()Ls04;

    move-result-object v7

    new-instance v8, Lwof;

    invoke-direct {v8, v3, v4}, Lwof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lhpc;->a:J

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Lbpf;->b:Lhpc;

    iget-wide v7, p1, Lhpc;->a:J

    iget-object p1, p0, Lbpf;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->b:Lyjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0x400

    int-to-long v9, v9

    invoke-virtual {p1, v3, v9, v10}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int p1, v9

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-lez p1, :cond_b

    iget-object p0, p0, Lbpf;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v1, Lapf;->o:Ljava/lang/Object;

    iput-object v4, v1, Lapf;->X:Lhpc;

    iput v6, v1, Lapf;->r0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lh46;

    iput-object v4, v1, Lapf;->o:Ljava/lang/Object;

    iput v5, v1, Lapf;->r0:I

    invoke-virtual {p0, p1, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lh46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    return-object v0
.end method
