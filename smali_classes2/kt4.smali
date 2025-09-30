.class public final Lkt4;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lfpc;

.field public Y:Lhpc;

.field public Z:Lhpc;

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lkt4;->t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkt4;->s0:Ljava/lang/Object;

    iget p1, p0, Lkt4;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt4;->u0:I

    iget-object p1, p0, Lkt4;->t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
