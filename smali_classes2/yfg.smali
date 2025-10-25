.class public final Lyfg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Y:J

.field public Z:J

.field public o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lyfg;->r0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyfg;->q0:Ljava/lang/Object;

    iget p1, p0, Lyfg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyfg;->s0:I

    iget-object p1, p0, Lyfg;->r0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
