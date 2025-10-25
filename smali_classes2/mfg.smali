.class public final Lmfg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public Z:I

.field public o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lmfg;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmfg;->X:Ljava/lang/Object;

    iget p1, p0, Lmfg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfg;->Z:I

    iget-object p1, p0, Lmfg;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->e(Lkfg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
