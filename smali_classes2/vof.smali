.class public final Lvof;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Z:I

.field public o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lvof;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvof;->X:Ljava/lang/Object;

    iget p1, p0, Lvof;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvof;->Z:I

    iget-object p1, p0, Lvof;->Y:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
