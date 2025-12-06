.class public final Lvsa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgu3;


# instance fields
.field public final a:Lxsa;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lxsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvsa;->a:Lxsa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpy4;

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    iget-object p1, p0, Lvsa;->a:Lxsa;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lvsa;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsa;->a:Lxsa;

    iget-object v0, v0, Lxsa;->a:Lgta;

    invoke-virtual {v0}, Lgta;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lvsa;->a:Lxsa;

    invoke-virtual {v0, p0}, Lxsa;->u(Lvsa;)V

    return-void
.end method
