.class public abstract Lp7a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Loq4;

.field public final a:Lxid;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lv5d;


# direct methods
.method public constructor <init>(Lxid;JLjava/util/concurrent/TimeUnit;Lv5d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lp7a;->a:Lxid;

    iput-wide p2, p0, Lp7a;->b:J

    iput-object p4, p0, Lp7a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lp7a;->o:Lv5d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lp7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lp7a;->a()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 7

    iget-object v0, p0, Lp7a;->Y:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp7a;->Y:Loq4;

    iget-object p1, p0, Lp7a;->a:Lxid;

    invoke-virtual {p1, p0}, Lxid;->c(Loq4;)V

    iget-wide v2, p0, Lp7a;->b:J

    iget-object v6, p0, Lp7a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lp7a;->o:Lv5d;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lv5d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    iget-object p1, v1, Lp7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lp7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lp7a;->Y:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lp7a;->Y:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lp7a;->a:Lxid;

    invoke-virtual {p0, p1}, Lxid;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
