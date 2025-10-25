.class public final Lbg0;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/HashSet;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic q0:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public r0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbg0;->q0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbg0;->Z:Ljava/lang/Object;

    iget p1, p0, Lbg0;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg0;->r0:I

    iget-object p1, p0, Lbg0;->q0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
