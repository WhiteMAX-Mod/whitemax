.class public abstract Ln1;
.super Lja7;
.source "SourceFile"

# interfaces
.implements Lgt7;


# static fields
.field public static final X:Lxv;

.field public static final Y:Lf54;

.field public static final Z:Ljava/lang/Object;

.field public static final o:Z


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lw0;

.field public volatile c:Ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v1, "b"

    const-string v2, "a"

    const-class v3, Ll1;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v4, "false"

    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ln1;->o:Z

    new-instance v0, Lxv;

    const-class v4, Ln1;

    invoke-direct {v0, v4}, Lxv;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln1;->X:Lxv;

    const/4 v5, 0x0

    :try_start_1
    new-instance v0, Lk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_2
    new-instance v7, Ly0;

    const-class v0, Ljava/lang/Thread;

    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-string v0, "c"

    invoke-static {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v0, Lw0;

    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    const-class v0, Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Ly0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    new-instance v0, Lc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Ln1;->Y:Lf54;

    if-eqz v5, :cond_0

    sget-object v0, Ln1;->X:Lxv;

    invoke-virtual {v0}, Lxv;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxv;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ln1;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Ln1;->Y:Lf54;

    invoke-virtual {v2, p0}, Lf54;->k(Ln1;)Ll1;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Ll1;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Ll1;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Ll1;->b:Ll1;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Ln1;->b()V

    sget-object v2, Ln1;->Y:Lf54;

    invoke-virtual {v2, p0}, Lf54;->j(Ln1;)Lw0;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lw0;->c:Lw0;

    iput-object p0, v1, Lw0;->c:Lw0;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lw0;->c:Lw0;

    iget-object v2, p0, Lw0;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, La1;

    if-eqz v3, :cond_4

    check-cast v2, La1;

    iget-object p0, v2, La1;->a:Lynd;

    iget-object v3, p0, Ln1;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, La1;->b:Lgt7;

    invoke-static {v3}, Ln1;->h(Lgt7;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln1;->Y:Lf54;

    invoke-virtual {v4, p0, v2, v3}, Lf54;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lw0;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ln1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ln1;->X:Lxv;

    invoke-virtual {v1}, Lxv;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lr0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lu0;

    if-nez v0, :cond_1

    sget-object v0, Ln1;->Z:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lu0;

    iget-object p0, p0, Lu0;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lr0;

    iget-object p0, p0, Lr0;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static h(Lgt7;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Le1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Ln1;

    iget-object p0, p0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, p0, Lr0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr0;

    iget-boolean v1, v0, Lr0;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lr0;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lr0;

    iget-object v0, v0, Lr0;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v2}, Lr0;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr0;->d:Lr0;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lja7;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lja7;

    check-cast v1, Ln1;

    instance-of v3, v1, Le1;

    if-eqz v3, :cond_3

    iget-object v1, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v3, v1, Lu0;

    if-eqz v3, :cond_4

    check-cast v1, Lu0;

    iget-object v1, v1, Lu0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    new-instance p0, Lu0;

    invoke-direct {p0, v1}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Ln1;->o:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    sget-object p0, Lr0;->d:Lr0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_6
    move v3, v2

    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    if-eqz v1, :cond_8

    new-instance v3, Lr0;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lr0;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    sget-object p0, Ln1;->Z:Ljava/lang/Object;

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_9
    return-object v4

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    throw v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    new-instance v0, Lu0;

    invoke-direct {v0, p0}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_4
    if-nez v1, :cond_b

    new-instance v1, Lu0;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    new-instance p0, Lr0;

    invoke-direct {p0, v0, v2}, Lr0;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_5
    if-eqz v1, :cond_c

    new-instance v1, Lr0;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v2}, Lr0;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_c
    new-instance p0, Lu0;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lu0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_3
    move v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Ln1;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p0, "this future"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    iget-object v0, p0, Ln1;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, La1;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Ln1;->o:Z

    if-eqz v3, :cond_1

    new-instance v3, Lr0;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, p1}, Lr0;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lr0;->c:Lr0;

    goto :goto_1

    :cond_2
    sget-object v3, Lr0;->d:Lr0;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v4, v2

    :cond_3
    :goto_3
    sget-object v5, Ln1;->Y:Lf54;

    invoke-virtual {v5, p0, v0, v3}, Lf54;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0, p1}, Ln1;->e(Ln1;Z)V

    instance-of p0, v0, La1;

    if-eqz p0, :cond_6

    check-cast v0, La1;

    iget-object p0, v0, La1;->b:Lgt7;

    instance-of v0, p0, Le1;

    if-eqz v0, :cond_5

    check-cast p0, Ln1;

    iget-object v0, p0, Ln1;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    instance-of v5, v0, La1;

    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Ln1;->a:Ljava/lang/Object;

    instance-of v5, v0, La1;

    if-nez v5, :cond_3

    return v4

    :cond_8
    return v2
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lw0;->d:Lw0;

    const-string v1, "Executor was null."

    invoke-static {p2, v1}, Lgy7;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln1;->b:Lw0;

    if-eq v1, v0, :cond_2

    new-instance v2, Lw0;

    invoke-direct {v2, p1, p2}, Lw0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v1, v2, Lw0;->c:Lw0;

    sget-object v3, Ln1;->Y:Lf54;

    invoke-virtual {v3, p0, v1, v2}, Lf54;->c(Ln1;Lw0;Lw0;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ln1;->b:Lw0;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {p1, p2}, Ln1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 88
    sget-object v0, Ll1;->c:Ll1;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 89
    iget-object v1, p0, Ln1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 90
    :goto_0
    instance-of v5, v1, La1;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 91
    invoke-static {v1}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    iget-object v1, p0, Ln1;->c:Ll1;

    if-eq v1, v0, :cond_7

    .line 93
    new-instance v4, Ll1;

    invoke-direct {v4}, Ll1;-><init>()V

    .line 94
    :cond_2
    sget-object v5, Ln1;->Y:Lf54;

    .line 95
    invoke-virtual {v5, v4, v1}, Lf54;->z(Ll1;Ll1;)V

    .line 96
    invoke-virtual {v5, p0, v1, v4}, Lf54;->e(Ln1;Ll1;Ll1;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Ln1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 100
    :goto_1
    instance-of v5, v0, La1;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 101
    invoke-static {v0}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0, v4}, Ln1;->j(Ll1;)V

    .line 103
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 104
    :cond_6
    iget-object v1, p0, Ln1;->c:Ll1;

    if-ne v1, v0, :cond_2

    .line 105
    :cond_7
    iget-object p0, p0, Ln1;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 106
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Ll1;->c:Ll1;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 3
    iget-object v7, v0, Ln1;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    instance-of v11, v7, La1;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    .line 7
    iget-object v7, v0, Ln1;->c:Ll1;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, Ll1;

    invoke-direct {v8}, Ll1;-><init>()V

    move/from16 v17, v9

    .line 9
    :goto_2
    sget-object v9, Ln1;->Y:Lf54;

    .line 10
    invoke-virtual {v9, v8, v7}, Lf54;->z(Ll1;Ll1;)V

    .line 11
    invoke-virtual {v9, v0, v7, v8}, Lf54;->e(Ln1;Ll1;Ll1;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Ln1;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_3
    instance-of v6, v4, La1;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 16
    invoke-static {v4}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    .line 18
    invoke-virtual {v0, v8}, Ln1;->j(Ll1;)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v0, v8}, Ln1;->j(Ll1;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v18, v10

    .line 21
    iget-object v7, v0, Ln1;->c:Ll1;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    .line 22
    :cond_9
    :goto_4
    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    move/from16 v17, v9

    move-wide/from16 v18, v10

    :goto_5
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    .line 23
    iget-object v4, v0, Ln1;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 24
    :goto_6
    instance-of v6, v4, La1;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, Ln1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 29
    :cond_e
    invoke-virtual {v0}, Ln1;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v9, "Waited "

    .line 32
    const-string v10, " "

    invoke-static {v1, v2, v9, v10}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    .line 34
    const-string v2, " (plus "

    .line 35
    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 37
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_10

    cmp-long v3, v5, v14

    if-lez v3, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v16, v17

    :goto_8
    if-lez v2, :cond_12

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    .line 39
    const-string v2, ","

    .line 40
    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_11
    invoke-static {v1, v10}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_13
    const-string v2, "delay)"

    .line 44
    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_14
    invoke-virtual {v0}, Ln1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " but future completed as timeout expired"

    .line 47
    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, " for "

    .line 50
    invoke-static {v1, v2, v4}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Ln1;->a:Ljava/lang/Object;

    instance-of p0, p0, Lr0;

    return p0
.end method

.method public isDone()Z
    .locals 2

    iget-object p0, p0, Ln1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p0, p0, La1;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final j(Ll1;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Ll1;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ln1;->c:Ll1;

    sget-object v1, Ll1;->c:Ll1;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Ll1;->b:Ll1;

    iget-object v3, p1, Ll1;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Ll1;->b:Ll1;

    iget-object p1, v1, Ll1;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Ln1;->Y:Lf54;

    invoke-virtual {v3, p0, p1, v2}, Lf54;->e(Ln1;Ll1;Ll1;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ln1;->Z:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln1;->Y:Lf54;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lf54;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Ln1;->e(Ln1;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lu0;

    invoke-direct {v0, p1}, Lu0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ln1;->Y:Lf54;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lf54;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Ln1;->e(Ln1;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Ln1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ln1;->a(Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln1;->a:Ljava/lang/Object;

    instance-of v4, v3, La1;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, La1;

    iget-object v3, v3, La1;->b:Lgt7;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ln1;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_6

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    invoke-virtual {p0}, Ln1;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ln1;->a(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
