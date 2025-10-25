.class public final Llx4;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Le20;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public q0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Llx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx4;->Y:Ljava/lang/Object;

    iget p1, p0, Llx4;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx4;->q0:I

    iget-object p1, p0, Llx4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le20;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
