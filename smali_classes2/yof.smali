.class public final Lyof;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public r0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lyof;->Z:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyof;->Y:Ljava/lang/Object;

    iget p1, p0, Lyof;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyof;->r0:I

    iget-object p1, p0, Lyof;->Z:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
