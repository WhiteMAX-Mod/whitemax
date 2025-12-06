.class public final Lzf0;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/HashSet;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public d:Ljava/lang/Object;

.field public o:Ljava/util/HashSet;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lq44;)V
    .locals 0

    iput-object p1, p0, Lzf0;->Z:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzf0;->Y:Ljava/lang/Object;

    iget p1, p0, Lzf0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzf0;->s0:I

    iget-object p1, p0, Lzf0;->Z:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->b(Lru/ok/tamtam/workmanager/BacklogWorker;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
