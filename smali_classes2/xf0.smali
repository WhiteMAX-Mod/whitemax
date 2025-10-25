.class public final Lxf0;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public Z:I

.field public o:Ly7d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lxf0;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxf0;->X:Ljava/lang/Object;

    iget p1, p0, Lxf0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf0;->Z:I

    iget-object p1, p0, Lxf0;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->c(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
