.class public final Lvrb;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/messages/services/PipWorker;

.field public Z:I

.field public o:Lru/ok/messages/services/PipWorker;


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lvrb;->Y:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvrb;->X:Ljava/lang/Object;

    iget p1, p0, Lvrb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvrb;->Z:I

    iget-object p1, p0, Lvrb;->Y:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
