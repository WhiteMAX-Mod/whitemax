.class public final Ldfg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfg;->Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldfg;

    iget-object v1, p0, Ldfg;->Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v0, v1, p2}, Ldfg;-><init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldfg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldfg;->X:I

    iget-object v1, p0, Ldfg;->Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfg;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    :try_start_1
    iget-object p1, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp05;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    invoke-virtual {p1}, Lp05;->a()Lhqe;

    move-result-object p1

    new-instance v3, Lbm2;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxg3;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Ldfg;->X:I

    invoke-static {v0, p0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Lccg;->a:Lccg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lbed;

    const-string v2, "UploadDraftMediaWorker"

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lccg;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lg05;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "storeDraftUpload: finish store upload = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "storeDraftUpload: failed (unexpected)"

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v1, "storeDraftUpload: failed"

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance v0, Lded;

    invoke-direct {v0, p1}, Lded;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
