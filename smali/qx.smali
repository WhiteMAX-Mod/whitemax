.class public final Lqx;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public final c:Lrx;


# direct methods
.method public constructor <init>(Lvta;Lrx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs4;-><init>(Lvta;)V

    iput-object p2, p0, Lqx;->c:Lrx;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lqx;->c:Lrx;

    invoke-virtual {v0, p0}, Lrx;->t(Lqx;)V

    :cond_0
    return-void
.end method
