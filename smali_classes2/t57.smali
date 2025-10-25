.class public final Lt57;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvv4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lvod;

.field public final Z:Lela;

.field public final a:Liu7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r0:J


# direct methods
.method public constructor <init>(Lela;Liu7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvod;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt57;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt57;->a:Liu7;

    iput p3, p0, Lt57;->b:I

    iput-object p4, p0, Lt57;->c:Ljava/lang/String;

    iput-object p5, p0, Lt57;->o:Ljava/lang/String;

    iput-object p6, p0, Lt57;->X:Ljava/lang/String;

    iput-object p7, p0, Lt57;->Y:Lvod;

    iput-object p1, p0, Lt57;->Z:Lela;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lt57;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt57;->Y:Lvod;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    if-eqz p1, :cond_3

    const-string p1, "u57"

    const-string v0, "cancelUpload"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu5;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lxu5;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lxu5;->a:Ls0d;

    iget-boolean v0, v0, Ls0d;->u0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lxu5;->a:Ls0d;

    invoke-virtual {v0}, Ls0d;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p1, Lxu5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ld57;)V
    .locals 2

    iget-object v0, p0, Lt57;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo65;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lt57;->Y:Lvod;

    invoke-virtual {p1, v0}, Lvod;->b(Ljava/lang/Runnable;)Lvv4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt57;->a(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lt57;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
