.class public final Low;
.super Luk4;
.source "SourceFile"


# instance fields
.field public final c:Lpw;


# direct methods
.method public constructor <init>(Ld8a;Lpw;)V
    .locals 0

    invoke-direct {p0, p1}, Luk4;-><init>(Ld8a;)V

    iput-object p2, p0, Low;->c:Lpw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Low;->c:Lpw;

    invoke-virtual {v0, p0}, Lpw;->x(Low;)V

    :cond_0
    return-void
.end method
