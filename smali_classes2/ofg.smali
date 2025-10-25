.class public final Lofg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lp28;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public q0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lofg;->Z:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lofg;->Y:Ljava/lang/Object;

    iget p1, p0, Lofg;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofg;->q0:I

    iget-object p1, p0, Lofg;->Z:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
