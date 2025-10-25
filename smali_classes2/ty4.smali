.class public final Lty4;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lw7d;

.field public Y:Lx7d;

.field public Z:Lx7d;

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public q0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lty4;->s0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty4;->r0:Ljava/lang/Object;

    iget p1, p0, Lty4;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty4;->t0:I

    iget-object p1, p0, Lty4;->s0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
