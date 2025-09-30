.class public final Ll46;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/ForegroundWorker;

.field public Z:I

.field public o:Lru/ok/tamtam/upload/workers/ForegroundWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll46;->Y:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll46;->X:Ljava/lang/Object;

    iget p1, p0, Ll46;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll46;->Z:I

    iget-object p1, p0, Ll46;->Y:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
