.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm6;


# instance fields
.field public final a:La50;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lfo8;

.field public g:Lga4;

.field public h:Ly40;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(La50;Lo05;Lx46;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La50;

    invoke-direct {v0, p3}, La50;-><init>(Lx46;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, La50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, La50;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, La50;->b:I

    if-ne v3, v4, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lmq0;->b(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ll30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v2

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Lga4;

    invoke-direct {v5, v6}, Lga4;-><init>(I)V

    iput-object v3, v5, Lga4;->X:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ll30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ll30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Ll30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lfo8;

    invoke-direct {v3, v0}, Lfo8;-><init>(La50;)V

    iput-object v3, p0, Ll30;->f:Lfo8;

    invoke-static {p2, p3, v0, p1}, Ll30;->k(Lo05;Lx46;La50;La50;)Ly40;

    move-result-object p1

    iput-object p1, p0, Ll30;->h:Ly40;

    invoke-virtual {p1}, Ly40;->b()V

    iget-object p1, p0, Ll30;->h:Ly40;

    iget-object p1, p1, Ly40;->d:La50;

    iput-object p1, p0, Ll30;->a:La50;

    iget p2, p1, La50;->c:I

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {p1, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ll30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Ll30;->l:J

    return-void
.end method

.method public static k(Lo05;Lx46;La50;La50;)Ly40;
    .locals 7

    new-instance p1, Li37;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb37;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo05;->f:La15;

    iget-object p0, p0, La15;->a:Ll37;

    invoke-virtual {p1, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    iget p0, p3, La50;->a:I

    iget v0, p3, La50;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    new-instance v3, Lb7e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb7e;-><init>(Z)V

    if-eq p0, v2, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v4, v1

    :cond_1
    invoke-static {v4}, Lmq0;->c(Z)V

    iput p0, v3, Lb7e;->c:I

    invoke-virtual {p1, v3}, Lb37;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v4, Lp62;

    invoke-direct {v4}, Lp62;-><init>()V

    invoke-static {v1, v0}, Lq62;->a(II)Lq62;

    move-result-object v1

    iget v5, v1, Lq62;->a:I

    iget-object v6, v4, Lp62;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lq62;->a(II)Lq62;

    move-result-object v1

    iget v3, v1, Lq62;->a:I

    invoke-virtual {v6, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lb37;->a(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Ly40;

    invoke-virtual {p1}, Li37;->h()Llqc;

    move-result-object p1

    invoke-direct {v1, p1}, Ly40;-><init>(Ll37;)V

    invoke-virtual {v1, p2}, Ly40;->a(La50;)La50;

    move-result-object p1

    if-eq p0, v2, :cond_5

    iget v3, p1, La50;->a:I

    if-ne p0, v3, :cond_7

    :cond_5
    if-eq v0, v2, :cond_6

    iget p0, p1, La50;->b:I

    if-ne v0, p0, :cond_7

    :cond_6
    iget p0, p3, La50;->c:I

    if-eq p0, v2, :cond_8

    iget p1, p1, La50;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;La50;)V

    throw p0

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Lo05;JLx46;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lx46;->n:Ljava/lang/String;

    invoke-static {v2}, Leg9;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lmq0;->h(Z)V

    new-instance v2, La50;

    invoke-direct {v2, p4}, La50;-><init>(Lx46;)V

    iget v3, v2, La50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, La50;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, La50;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    :goto_1
    new-instance v3, Lk30;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lk30;-><init>(Lo05;JLx46;Z)V

    iget-object p0, p0, Ll30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lga4;
    .locals 1

    iget-object v0, p0, Ll30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ll30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Ll30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Ll30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    iget-object v1, p0, Ll30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Lga4;->Z:J

    iget-object p0, p0, Ll30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Ll30;->f:Lfo8;

    iget-wide v1, p0, Ll30;->l:J

    iget-wide v3, p0, Ll30;->m:J

    iget-object v5, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v5, La50;

    iget v6, v5, La50;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, La50;->a:I

    invoke-static {v5, v3, v4}, Lnrf;->a0(IJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lfo8;->a:Ljava/lang/Object;

    check-cast v3, La50;

    iget v4, v3, La50;->a:I

    invoke-static {v4, v1, v2}, Lnrf;->p(IJ)J

    move-result-wide v1

    iget-object v0, v0, Lfo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, v3, La50;->d:I

    int-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll30;->n:Z

    iget-boolean v1, p0, Ll30;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ll30;->k:Z

    :cond_0
    return-void
.end method

.method public final j(Lga4;)V
    .locals 2

    invoke-virtual {p1}, Lga4;->u()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lga4;->Z:J

    iget-object p0, p0, Ll30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10

    iget-boolean v0, p0, Ll30;->i:Z

    const/4 v1, 0x1

    iget-object v2, p0, Ll30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->f()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v4, p0, Ll30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_9

    iget-object v0, p0, Ll30;->f:Lfo8;

    invoke-virtual {v0}, Lfo8;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll30;->f:Lfo8;

    invoke-virtual {v0}, Lfo8;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ll30;->g:Lga4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Ll30;->g:Lga4;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll30;->j(Lga4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll30;->g:Lga4;

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll30;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll30;->i()V

    :cond_4
    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Llx;->h(I)Z

    move-result v3

    iput-boolean v3, p0, Ll30;->j:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Ll30;->j:Z

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Ll30;->g:Lga4;

    iget-wide v5, p0, Ll30;->m:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Ll30;->m:J

    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Ll30;->j(Lga4;)V

    iget-boolean v0, p0, Ll30;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ll30;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ll30;->i()V

    :cond_8
    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Ll30;->f:Lfo8;

    invoke-virtual {v0}, Lfo8;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll30;->f:Lfo8;

    invoke-virtual {v0}, Lfo8;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, Ll30;->h:Ly40;

    invoke-virtual {v5, v0}, Ly40;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Ll30;->f:Lfo8;

    invoke-virtual {v0}, Lfo8;->w()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ll30;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ll30;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v3}, Llx;->h(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Ll30;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ll30;->i()V

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    invoke-virtual {p0, v0}, Ll30;->j(Lga4;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->h()V

    iput-boolean v1, p0, Ll30;->j:Z

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    invoke-virtual {p0, v0}, Ll30;->j(Lga4;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lga4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Ll30;->h:Ly40;

    invoke-virtual {v7, v0}, Ly40;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Ll30;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Ll30;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ll30;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk30;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lk30;->a:Lo05;

    iget-wide v3, v0, Lk30;->b:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ll30;->m:J

    iget-boolean v7, v0, Lk30;->d:Z

    iput-boolean v7, p0, Ll30;->o:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, Ll30;->n:Z

    iget-object v0, v0, Lk30;->c:Lx46;

    if-eqz v0, :cond_12

    iput-wide v3, p0, Ll30;->l:J

    new-instance v3, La50;

    invoke-direct {v3, v0}, La50;-><init>(Lx46;)V

    new-instance v4, Lfo8;

    invoke-direct {v4, v3}, Lfo8;-><init>(La50;)V

    iput-object v4, p0, Ll30;->f:Lfo8;

    goto :goto_5

    :cond_12
    iget-object v8, v2, Lo05;->f:La15;

    iget-object v8, v8, La15;->a:Ll37;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2, v3, v4}, Lo05;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Ll30;->l:J

    goto :goto_4

    :cond_13
    iput-wide v3, p0, Ll30;->l:J

    :goto_4
    iget-object v3, p0, Ll30;->f:Lfo8;

    iget-object v3, v3, Lfo8;->a:Ljava/lang/Object;

    check-cast v3, La50;

    iget-object v4, p0, Ll30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v8, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Ll30;->i()V

    :goto_5
    iget-boolean v4, p0, Ll30;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Ll30;->a:La50;

    invoke-static {v2, v0, v3, v4}, Ll30;->k(Lo05;Lx46;La50;La50;)Ly40;

    move-result-object v0

    iput-object v0, p0, Ll30;->h:Ly40;

    :cond_14
    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->b()V

    iput-boolean v7, p0, Ll30;->j:Z

    iput-boolean v1, p0, Ll30;->i:Z

    :cond_15
    sget-object p0, Ld50;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_16
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    invoke-virtual {p0, v0}, Ll30;->j(Lga4;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ll30;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll30;->g:Lga4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lga4;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll30;->f:Lfo8;

    invoke-virtual {v0}, Lfo8;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll30;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll30;->h:Ly40;

    invoke-virtual {v0}, Ly40;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ll30;->h:Ly40;

    invoke-virtual {p0}, Ly40;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, Ll30;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ll30;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ll30;->m:J

    iget-object p0, p0, Ll30;->f:Lfo8;

    iget-object p0, p0, Lfo8;->a:Ljava/lang/Object;

    check-cast p0, La50;

    iget v4, p0, La50;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget p0, p0, La50;->a:I

    invoke-static {p0, v2, v3}, Lnrf;->a0(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
