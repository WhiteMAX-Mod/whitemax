.class public final Lxre;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lvv4;


# instance fields
.field public final a:Lsqe;

.field public final b:Lbm2;

.field public final c:[Lyre;

.field public o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsqe;ILbm2;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxre;->a:Lsqe;

    iput-object p3, p0, Lxre;->b:Lbm2;

    new-array p1, p2, [Lyre;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lyre;

    invoke-direct {v0, p0, p3}, Lyre;-><init>(Lxre;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxre;->c:[Lyre;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lxre;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lxre;->c:[Lyre;

    array-length v2, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lxre;->o:[Ljava/lang/Object;

    iget-object p1, p0, Lxre;->a:Lsqe;

    invoke-interface {p1, p2}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p2}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lxre;->c:[Lyre;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxre;->o:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
