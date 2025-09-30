.class public final Lzof;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzof;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly39;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzof;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzof;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzof;

    iget-object p0, p0, Lzof;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, p0, p2}, Lzof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lzof;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    instance-of p0, p0, Lht7;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
