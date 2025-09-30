.class public final Lcs4;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ld10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public o:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public r0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lcs4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs4;->Y:Ljava/lang/Object;

    iget p1, p0, Lcs4;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs4;->r0:I

    iget-object p1, p0, Lcs4;->Z:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ld10;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
