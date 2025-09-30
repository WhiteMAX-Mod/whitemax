.class public Lsf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe7;
.implements La23;
.implements Lbya;


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lsf7;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsf7;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ltf7;->g:Lg45;

    goto :goto_0

    :cond_0
    sget-object p1, Ltf7;->f:Lg45;

    :goto_0
    iput-object p1, p0, Lsf7;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lmf7;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lmf7;

    invoke-virtual {p0}, Lmf7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lmf7;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lz57;

    if-eqz v0, :cond_4

    check-cast p0, Lz57;

    invoke-interface {p0}, Lz57;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lbd3;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method public static final synthetic access$awaitSuspend(Lsf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsf7;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final access$continueCompleting(Lsf7;Lmf7;Ly13;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lsf7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ly13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lsf7;->C(Lmf7;Ly13;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmf7;->a:Ldx9;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-static {p2}, Lsf7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ly13;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lsf7;->C(Lmf7;Ly13;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lsf7;->r(Lmf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf7;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lsf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onAwaitInternalProcessResFunc(Lsf7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lbd3;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lbd3;

    iget-object p0, p2, Lbd3;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final access$onAwaitInternalRegFunc(Lsf7;Lwfd;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lz57;

    if-nez v0, :cond_2

    instance-of p0, p2, Lbd3;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ltf7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p1, Lvfd;

    iput-object p2, p1, Lvfd;->X:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lsf7;->z(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Lnf7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnf7;-><init>(Lsf7;Lwfd;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object p0

    check-cast p1, Lvfd;

    iput-object p0, p1, Lvfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final access$registerSelectForOnJoin(Lsf7;Lwfd;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lz57;

    if-nez v0, :cond_1

    sget-object p0, Lylf;->a:Lylf;

    check-cast p1, Lvfd;

    iput-object p0, p1, Lvfd;->X:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lsf7;->z(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Lnf7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnf7;-><init>(Lsf7;Lwfd;I)V

    invoke-static {p0, v0, p2}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object p0

    check-cast p1, Lvfd;

    iput-object p0, p1, Lvfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lsf7;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOnAwaitInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toCancellationException$default(Lsf7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsf7;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ly13;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ly13;

    if-eqz v0, :cond_1

    check-cast p0, Ly13;

    return-object p0

    :cond_1
    instance-of v0, p0, Ldx9;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lz57;

    if-nez v0, :cond_0

    sget-object p0, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_0
    instance-of v0, p1, Lg45;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ldf7;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Ly13;

    if-nez v0, :cond_5

    instance-of v0, p2, Lbd3;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lz57;

    sget-object v2, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    instance-of p1, p2, Lz57;

    if-eqz p1, :cond_2

    new-instance p1, La67;

    move-object v3, p2

    check-cast v3, Lz57;

    invoke-direct {p1, v3}, La67;-><init>(Lz57;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lsf7;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsf7;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lsf7;->p(Lz57;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_5
    check-cast p1, Lz57;

    invoke-virtual {p0, p1}, Lsf7;->t(Lz57;)Ldx9;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_6
    instance-of v2, p1, Lmf7;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lmf7;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lmf7;

    invoke-direct {v2, v0, v1}, Lmf7;-><init>(Ldx9;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    sget-object v3, Lmf7;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p0, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_d

    sget-object v3, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p0, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lmf7;->d()Z

    move-result p1

    instance-of v3, p2, Lbd3;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lbd3;

    goto :goto_4

    :cond_e
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lbd3;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lmf7;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v1, v3

    :cond_10
    monitor-exit v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v1}, Lsf7;->w(Ldx9;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lsf7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ly13;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, Lsf7;->C(Lmf7;Ly13;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Ltf7;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_12
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-static {v0}, Lsf7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ly13;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2, p1, p2}, Lsf7;->C(Lmf7;Ly13;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Ltf7;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_13
    invoke-virtual {p0, v2, p2}, Lsf7;->r(Lmf7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public final C(Lmf7;Ly13;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Ly13;->b:La23;

    new-instance v1, Llf7;

    invoke-direct {v1, p0, p1, p2, p3}, Llf7;-><init>(Lsf7;Lmf7;Ly13;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object v0

    sget-object v1, Lox9;->a:Lox9;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lsf7;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ly13;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public final attachChild(La23;)Lx13;
    .locals 4

    new-instance v0, Ly13;

    invoke-direct {v0, p1}, Ly13;-><init>(La23;)V

    iput-object p0, v0, Ldf7;->a:Lsf7;

    :goto_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lg45;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lg45;

    iget-boolean v2, v1, Lg45;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lsf7;->x(Lg45;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lz57;

    sget-object v2, Lox9;->a:Lox9;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lz57;

    invoke-interface {v1}, Lz57;->b()Ldx9;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Ldf7;

    invoke-virtual {p0, p1}, Lsf7;->y(Ldf7;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result p1

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lmf7;

    if-eqz v1, :cond_6

    check-cast p0, Lmf7;

    invoke-virtual {p0}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v1, p0, Lbd3;

    if-eqz v1, :cond_7

    check-cast p0, Lbd3;

    goto :goto_1

    :cond_7
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    iget-object v3, p0, Lbd3;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Ly13;->d(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v2

    :cond_a
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbd3;

    if-eqz p1, :cond_b

    check-cast p0, Lbd3;

    goto :goto_4

    :cond_b
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_c

    iget-object v3, p0, Lbd3;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v3}, Ly13;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz57;

    if-nez v1, :cond_2

    instance-of p0, v0, Lbd3;

    if-nez p0, :cond_1

    invoke-static {v0}, Ltf7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lbd3;

    iget-object p0, v0, Lbd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lsf7;->z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lsf7;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljx3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsf7;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lsf7;->toCancellationException$default(Lsf7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lsf7;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p0}, Lsf7;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz57;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lmf7;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmf7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmf7;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lbd3;

    invoke-virtual {p0, p1}, Lsf7;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lbd3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lsf7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    sget-object v1, Ltf7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmf7;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lmf7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmf7;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ltf7;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Ltf7;->d:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lmf7;

    invoke-virtual {v5}, Lmf7;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lsf7;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lmf7;

    invoke-virtual {p1, v1}, Lmf7;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lmf7;

    invoke-virtual {p1}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lmf7;

    iget-object p1, v4, Lmf7;->a:Ldx9;

    invoke-virtual {p0, p1, v0}, Lsf7;->w(Ldx9;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :goto_5
    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, Lz57;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lsf7;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lz57;

    invoke-interface {v5}, Lz57;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lsf7;->t(Lz57;)Ldx9;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Lmf7;

    invoke-direct {v7, v6, v1}, Lmf7;-><init>(Ldx9;Ljava/lang/Throwable;)V

    sget-object v8, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, v6, v1}, Lsf7;->w(Ldx9;Ljava/lang/Throwable;)V

    sget-object p1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, Lbd3;

    invoke-direct {v5, v1, v2}, Lbd3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lsf7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_12

    sget-object v4, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, Ltf7;->d:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_4

    :cond_14
    :goto_6
    sget-object p1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Ltf7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_16

    :goto_7
    return v3

    :cond_16
    sget-object p1, Ltf7;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0, v0}, Lsf7;->afterCompletion(Ljava/lang/Object;)V

    return v3
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lsf7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsf7;->getHandlesException$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpc6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lp04;)Lo04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo04;",
            ">(",
            "Lp04;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp;->n(Lo04;Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmf7;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lmf7;

    invoke-virtual {v0}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsf7;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lz57;

    if-nez v1, :cond_3

    instance-of v1, v0, Lbd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lbd3;

    iget-object v0, v0, Lbd3;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lsf7;->toCancellationException$default(Lsf7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmf7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmf7;

    invoke-virtual {v1}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbd3;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbd3;

    iget-object v1, v1, Lbd3;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lz57;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lsf7;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Lbid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbid;"
        }
    .end annotation

    new-instance v0, Lof7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lof7;-><init>(Lsf7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzr;

    invoke-direct {p0, v0}, Lzr;-><init>(Lpc6;)V

    return-object p0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz57;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbd3;

    if-nez v0, :cond_0

    invoke-static {p0}, Ltf7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbd3;

    iget-object p0, p0, Lbd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCompletionCause()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmf7;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lmf7;

    invoke-virtual {v0}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lz57;

    if-nez v1, :cond_3

    instance-of p0, v0, Lbd3;

    if-eqz p0, :cond_2

    check-cast v0, Lbd3;

    iget-object p0, v0, Lbd3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompletionCauseHandled()Z
    .locals 1

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbd3;

    if-eqz v0, :cond_0

    check-cast p0, Lbd3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbd3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz57;

    if-nez v0, :cond_2

    instance-of v0, p0, Lbd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbd3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lbd3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Lp04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp04;"
        }
    .end annotation

    sget-object p0, Ld6d;->X:Ld6d;

    return-object p0
.end method

.method public final getOnAwaitInternal()Lrfd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrfd;"
        }
    .end annotation

    new-instance v0, Lque;

    sget-object v2, Lpf7;->a:Lpf7;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lvkf;->e(ILjava/lang/Object;)V

    sget-object v3, Lqf7;->a:Lqf7;

    invoke-static {v1, v3}, Lvkf;->e(ILjava/lang/Object;)V

    const/16 v5, 0xd

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lque;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getOnJoin()Lqfd;
    .locals 3

    new-instance v0, Lpv7;

    sget-object v1, Lrf7;->a:Lrf7;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvkf;->e(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lpv7;-><init>(Lsf7;Lrc6;)V

    return-object v0
.end method

.method public getParent()Lqe7;
    .locals 0

    invoke-virtual {p0}, Lsf7;->getParentHandle$kotlinx_coroutines_core()Lx13;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx13;->getParent()Lqe7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lx13;
    .locals 1

    sget-object v0, Lsf7;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    return-object p0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final initParentJob(Lqe7;)V
    .locals 2

    sget-object v0, Lox9;->a:Lox9;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lsf7;->setParentHandle$kotlinx_coroutines_core(Lx13;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lqe7;->start()Z

    invoke-interface {p1, p0}, Lqe7;->attachChild(La23;)Lx13;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsf7;->setParentHandle$kotlinx_coroutines_core(Lx13;)V

    invoke-virtual {p0}, Lsf7;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lrq4;->dispose()V

    invoke-virtual {p0, v0}, Lsf7;->setParentHandle$kotlinx_coroutines_core(Lx13;)V

    :cond_1
    return-void
.end method

.method public final invokeOnCompletion(Lbc6;)Lrq4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")",
            "Lrq4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvq4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvq4;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsf7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLdf7;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLbc6;)Lrq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lbc6;",
            ")",
            "Lrq4;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lgd7;

    invoke-direct {p1, p3}, Lgd7;-><init>(Lbc6;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lvq4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Lvq4;-><init>(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lsf7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLdf7;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLdf7;)Lrq4;
    .locals 6

    iput-object p0, p2, Ldf7;->a:Lsf7;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg45;

    sget-object v2, Lox9;->a:Lox9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lg45;

    iget-boolean v5, v1, Lg45;->a:Z

    if-eqz v5, :cond_3

    sget-object v5, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lsf7;->x(Lg45;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lz57;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lz57;

    invoke-interface {v1}, Lz57;->b()Ldx9;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast v0, Ldf7;

    invoke-virtual {p0, v0}, Lsf7;->y(Ldf7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ldf7;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, Lmf7;

    if-eqz v0, :cond_6

    check-cast v1, Lmf7;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmf7;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v5, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v0}, Ldf7;->d(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    invoke-virtual {v5, p2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbd3;

    if-eqz p1, :cond_c

    check-cast p0, Lbd3;

    goto :goto_5

    :cond_c
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_d

    iget-object v4, p0, Lbd3;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v4}, Ldf7;->d(Ljava/lang/Throwable;)V

    :cond_e
    return-object v2
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lz57;

    if-eqz v0, :cond_0

    check-cast p0, Lz57;

    invoke-interface {p0}, Lz57;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbd3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lmf7;

    if-eqz v0, :cond_0

    check-cast p0, Lmf7;

    invoke-virtual {p0}, Lmf7;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lz57;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isCompletedExceptionally()Z
    .locals 0

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbd3;

    return p0
.end method

.method public isScopedCoroutine()Z
    .locals 0

    instance-of p0, p0, Lkp0;

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lylf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz57;

    sget-object v2, Lylf;->a:Lylf;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->g(Lq04;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lsf7;->z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lsf7;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkf7;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkf7;-><init>(Lsf7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    new-instance p1, Lvq4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvq4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object p0

    new-instance p1, Lt02;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lt02;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lhv8;->D(Le12;Lu02;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsf7;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsf7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Ltf7;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lsf7;->afterCompletion(Ljava/lang/Object;)V

    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsf7;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltf7;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltf7;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lbd3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbd3;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lbd3;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public minusKey(Lp04;)Lq04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp04;",
            ")",
            "Lq04;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkp;->z(Lo04;Lp04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lsf7;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lsf7;->getParentHandle$kotlinx_coroutines_core()Lx13;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v2, Lox9;->a:Lox9;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lx13;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final p(Lz57;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lsf7;->getParentHandle$kotlinx_coroutines_core()Lx13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrq4;->dispose()V

    sget-object v0, Lox9;->a:Lox9;

    invoke-virtual {p0, v0}, Lsf7;->setParentHandle$kotlinx_coroutines_core(Lx13;)V

    :cond_0
    instance-of v0, p2, Lbd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lbd3;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lbd3;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ldf7;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ldf7;

    invoke-virtual {v0, p2}, Ldf7;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsf7;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lz57;->b()Ldx9;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_2
    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ldf7;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Ldf7;

    invoke-virtual {v4, p2}, Ldf7;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lsf7;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final parentCancelled(Lbya;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsf7;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lq04;)Lq04;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lw7;->B(Lq04;Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lqe7;)Lqe7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lbya;

    invoke-interface {p1}, Lbya;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lmf7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lbd3;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lmf7;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, Lmf7;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lsf7;->s(Lmf7;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lbd3;

    invoke-direct {p2, v3, v2}, Lbd3;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lsf7;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Lsf7;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Lbd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbd3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lsf7;->onCancelling(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lsf7;->onCompletionInternal(Ljava/lang/Object;)V

    sget-object v0, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lz57;

    if-eqz v1, :cond_a

    new-instance v1, La67;

    move-object v2, p2

    check-cast v2, Lz57;

    invoke-direct {v1, v2}, La67;-><init>(Lz57;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Lsf7;->p(Lz57;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final removeNode$kotlinx_coroutines_core(Ldf7;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldf7;

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ltf7;->g:Lg45;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lz57;

    if-eqz p0, :cond_4

    check-cast v0, Lz57;

    invoke-interface {v0}, Lz57;->b()Ldx9;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lmf7;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmf7;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lx13;)V
    .locals 1

    sget-object v0, Lsf7;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsf7;->z(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lz57;)Ldx9;
    .locals 2

    invoke-interface {p1}, Lz57;->b()Ldx9;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lg45;

    if-eqz v0, :cond_0

    new-instance p0, Ldx9;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Ldf7;

    if-eqz v0, :cond_1

    check-cast p1, Ldf7;

    invoke-virtual {p0, p1}, Lsf7;->y(Ldf7;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lsf7;->access$cancellationExceptionMessage(Lsf7;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqe7;)V

    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsf7;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsf7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsf7;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsf7;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr94;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf12;

    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    new-instance p1, Lw13;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lw13;-><init>(Lf12;I)V

    invoke-static {p0, v1, p1}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    move-result-object p0

    new-instance p1, Lt02;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lt02;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lhv8;->D(Le12;Lu02;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final w(Ldx9;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lsf7;->onCancelling(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ldf7;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ldf7;

    invoke-virtual {v2}, Ldf7;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ldf7;

    invoke-virtual {v2, p2}, Ldf7;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lsf7;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lsf7;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x(Lg45;)V
    .locals 3

    new-instance v0, Ldx9;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    iget-boolean v1, p1, Lg45;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls57;

    invoke-direct {v1, v0}, Ls57;-><init>(Ldx9;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final y(Ldf7;)V
    .locals 3

    new-instance v0, Ldx9;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lg45;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lg45;

    iget-boolean v0, v0, Lg45;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ltf7;->g:Lg45;

    :cond_1
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsf7;->onStart()V

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ls57;

    if-eqz v0, :cond_6

    sget-object v0, Lsf7;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v2, p1

    check-cast v2, Ls57;

    iget-object v2, v2, Ls57;->a:Ldx9;

    :cond_4
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lsf7;->onStart()V

    return v1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
