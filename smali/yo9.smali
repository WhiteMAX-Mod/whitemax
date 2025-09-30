.class public final Lyo9;
.super Lfhd;
.source "SourceFile"

# interfaces
.implements Lvo9;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lyo9;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfhd;-><init>(I)V

    sget-object v0, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lyo9;->owner$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lyo9;->e()Z

    move-result v0

    sget-object v1, Lylf;->a:Lylf;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lhv8;->p(Lkotlin/coroutines/Continuation;)Lf12;

    move-result-object p1

    :try_start_0
    new-instance v0, Lxo9;

    invoke-direct {v0, p0, p1}, Lxo9;-><init>(Lyo9;Lf12;)V

    :cond_1
    sget-object v2, Lfhd;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lfhd;->a:I

    if-gt v2, v3, :cond_1

    if-lez v2, :cond_2

    iget-object p0, p0, Lfhd;->b:Lxq0;

    invoke-virtual {v0, v1, p0}, Lxo9;->f(Ljava/lang/Object;Lrc6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lfhd;->b(Ljbg;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lf12;->v()V

    throw p0
.end method

.method public final e()Z
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lfhd;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lfhd;->a:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move p0, v2

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is already locked by the specified owner: null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    :goto_0
    sget-object v0, Lfhd;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This mutex is locked by "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfhd;->c()V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This mutex is not locked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr94;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfhd;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
