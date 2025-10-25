.class public final Lxx;
.super Ltp4;
.source "SourceFile"


# instance fields
.field public final c:Lyx;


# direct methods
.method public constructor <init>(Lela;Lyx;)V
    .locals 0

    invoke-direct {p0, p1}, Ltp4;-><init>(Lela;)V

    iput-object p2, p0, Lxx;->c:Lyx;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lxx;->c:Lyx;

    invoke-virtual {v0, p0}, Lyx;->w(Lxx;)V

    :cond_0
    return-void
.end method
