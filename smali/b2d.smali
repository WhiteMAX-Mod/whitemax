.class public final Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements La14;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lb2d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb2d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    sget-object v0, Lz04;->b:Lz04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2d;->a:Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lb2d;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz04;->a:Lz04;

    iget-object v1, p0, Lb2d;->result:Ljava/lang/Object;

    sget-object v2, Lz04;->b:Lz04;

    if-ne v1, v2, :cond_2

    sget-object v3, Lb2d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lb2d;->result:Ljava/lang/Object;

    :cond_2
    sget-object p0, Lz04;->c:Lz04;

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    instance-of p0, v1, Lhvc;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    check-cast v1, Lhvc;

    iget-object p0, v1, Lhvc;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()La14;
    .locals 1

    iget-object p0, p0, Lb2d;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, La14;

    if-eqz v0, :cond_0

    check-cast p0, La14;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lq04;
    .locals 0

    iget-object p0, p0, Lb2d;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object p0

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lb2d;->result:Ljava/lang/Object;

    sget-object v1, Lz04;->b:Lz04;

    if-ne v0, v1, :cond_2

    sget-object v2, Lb2d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_5

    sget-object v0, Lb2d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lz04;->c:Lz04;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lb2d;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb2d;->a:Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
