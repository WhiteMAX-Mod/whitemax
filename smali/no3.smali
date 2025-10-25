.class public final Lno3;
.super Lmv0;
.source "SourceFile"


# instance fields
.field public final t0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, Lmv0;-><init>(I)V

    iput p2, p0, Lno3;->t0:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lmv0;

    invoke-static {p2}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object p2

    invoke-virtual {p2}, Lh73;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v8, Lccg;->a:Lccg;

    iget v1, v0, Lno3;->t0:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_2

    invoke-super/range {p0 .. p1}, Lmv0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll92;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lk92;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v6, Lov0;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lmv0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln92;

    :cond_3
    :goto_1
    sget-object v2, Lmv0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3, v7}, Lmv0;->u(JZ)Z

    move-result v7

    sget v10, Lov0;->b:I

    int-to-long v11, v10

    div-long v2, v4, v11

    rem-long v13, v4, v11

    long-to-int v13, v13

    iget-wide v14, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v14, v14, v2

    if-eqz v14, :cond_5

    invoke-static {v0, v2, v3, v1}, Lmv0;->c(Lmv0;JLn92;)Ln92;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lmv0;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lk92;

    invoke-direct {v2, v1}, Lk92;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    move-object v1, v2

    :cond_5
    move-object/from16 v3, p1

    move v2, v13

    invoke-static/range {v0 .. v7}, Lmv0;->e(Lmv0;Ln92;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v13

    if-eqz v13, :cond_f

    const/4 v3, 0x1

    if-eq v13, v3, :cond_e

    const/4 v3, 0x2

    if-eq v13, v3, :cond_a

    if-eq v13, v9, :cond_9

    const/4 v2, 0x4

    if-eq v13, v2, :cond_7

    const/4 v2, 0x5

    if-eq v13, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_7
    sget-object v2, Lmv0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    invoke-virtual {v0}, Lmv0;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lk92;

    invoke-direct {v2, v1}, Lk92;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {v0}, Lmv0;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lk92;

    invoke-direct {v2, v1}, Lk92;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    instance-of v3, v6, Ln3h;

    if-eqz v3, :cond_c

    check-cast v6, Ln3h;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v13, v2, v10

    invoke-interface {v6, v1, v13}, Ln3h;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_d
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v3, v11

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lmv0;->m(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v8
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lno3;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lno3;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lk92;

    if-nez p1, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmv0;->r()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lno3;->t0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
