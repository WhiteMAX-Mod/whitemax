.class public final Lbka;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsr3;


# instance fields
.field public final a:Ldka;

.field public b:J

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ldka;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbka;->a:Ldka;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvv4;

    invoke-static {p0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    iget-object p1, p0, Lbka;->a:Ldka;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lbka;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbka;->a:Ldka;

    iget-object v0, v0, Ldka;->a:Lqo3;

    invoke-virtual {v0}, Lqo3;->v()V

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

    iget-object v0, p0, Lbka;->a:Ldka;

    invoke-virtual {v0, p0}, Ldka;->v(Lbka;)V

    return-void
.end method
