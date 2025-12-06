.class public final Lr15;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ltid;

.field public Y:Ltid;

.field public Z:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public d:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public o:Lsid;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lq44;)V
    .locals 0

    iput-object p1, p0, Lr15;->t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr15;->s0:Ljava/lang/Object;

    iget p1, p0, Lr15;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr15;->u0:I

    iget-object p1, p0, Lr15;->t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
