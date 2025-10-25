.class public final Lbfg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public Y:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public final synthetic q0:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public r0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbfg;->q0:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbfg;->Z:Ljava/lang/Object;

    iget p1, p0, Lbfg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbfg;->r0:I

    iget-object p1, p0, Lbfg;->q0:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
