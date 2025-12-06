.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Lqy2;

.field public B0:Lkmb;

.field public final X:J

.field public final Y:Ljava/util/ArrayList;

.field public volatile Z:Ljava/lang/String;

.field public final a:J

.field public final b:Lrf2;

.field public final c:Leh9;

.field public final d:Leh9;

.field public final o:Leh9;

.field public volatile s0:Ljava/lang/CharSequence;

.field public volatile t0:Ljava/lang/CharSequence;

.field public volatile u0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile w0:Ljava/lang/CharSequence;

.field public volatile x0:Lx8d;

.field public volatile y0:Ljava/lang/String;

.field public final z0:Lw0b;


# direct methods
.method public constructor <init>(Lw0b;Lqy2;JJLrf2;Leh9;Leh9;Leh9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpb2;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lpb2;->B0:Lkmb;

    iput-object p1, p0, Lpb2;->z0:Lw0b;

    iput-object p2, p0, Lpb2;->A0:Lqy2;

    iput-wide p3, p0, Lpb2;->a:J

    iput-wide p5, p0, Lpb2;->X:J

    iput-object p7, p0, Lpb2;->b:Lrf2;

    iput-object p8, p0, Lpb2;->c:Leh9;

    iput-object p9, p0, Lpb2;->d:Leh9;

    iput-object p10, p0, Lpb2;->o:Leh9;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lpb2;->X:J

    invoke-virtual {p0, v2, v3}, Lpb2;->g(J)I

    move-result v0

    invoke-static {v0, v1}, Lppi;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lpb2;->X:J

    invoke-virtual {p0, v0, v1}, Lpb2;->g(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lppi;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->H:Lff2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lff2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lpb2;->X:J

    invoke-virtual {p0, v0, v1}, Lpb2;->g(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lppi;->d(II)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 5

    invoke-virtual {p0}, Lpb2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->f()Z

    move-result v1

    iget-object v2, p0, Lpb2;->d:Leh9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lrf2;->g0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lpb2;->X:J

    iget-object v2, v2, Leh9;->a:Lsi9;

    invoke-virtual {v2, v0, v1}, Lsi9;->x(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 5

    invoke-virtual {p0}, Lpb2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpb2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb2;->d:Leh9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Leh9;->a:Lsi9;

    iget-wide v1, v1, Lsi9;->o:J

    iget-wide v3, p0, Lpb2;->X:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Leh9;->c:Lsk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsk9;->c:Leh9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leh9;->b:Lku3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrf2;->c:Lof2;

    sget-object v1, Lof2;->a:Lof2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(J)Z
    .locals 1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->R:Lus;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrf2;->K:Llf2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llf2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lpb2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpb2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    invoke-virtual {v1}, Lku3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v0

    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lku3;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->J:Ll16;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ll16;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b:Lpf2;

    sget-object v1, Lpf2;->c:Lpf2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b:Lpf2;

    sget-object v1, Lpf2;->b:Lpf2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->t()Lqf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->t()Lqf2;

    move-result-object v0

    iget v0, v0, Lqf2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->c:Lof2;

    sget-object v1, Lof2;->X:Lof2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b:Lpf2;

    sget-object v1, Lpf2;->a:Lpf2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 4

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object v0

    iget-wide v0, v0, Lhf2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lpb3;Lsxg;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpb2;->Z(Lpb3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lsxg;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lsxg;->k()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final T()Z
    .locals 6

    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v0

    iget-object v1, p0, Lpb2;->b:Lrf2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lrf2;->H:Lff2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lff2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lpb2;->X:J

    invoke-virtual {p0, v4, v5}, Lpb2;->g(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lppi;->d(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lrf2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b:Lpf2;

    sget-object v1, Lpf2;->d:Lpf2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrf2;->c:Lof2;

    sget-object v1, Lof2;->Y:Lof2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lpb2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->c:Lof2;

    sget-object v1, Lof2;->b:Lof2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->J:Ll16;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ll16;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpb2;->B()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lpb2;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpb2;->l0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lku3;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final Z(Lpb3;)Z
    .locals 5

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object v1

    iget-wide v1, v1, Lhf2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object v0

    iget-wide v0, v0, Lhf2;->a:J

    check-cast p1, Lw4e;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lpb2;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v2, v0, Lrf2;->J:Ll16;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ll16;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpb2;->w()Z

    move-result v1

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lrf2;->H:Lff2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lff2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 4

    invoke-virtual {p0}, Lpb2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpb2;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb2;->c:Leh9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->H:Lff2;

    iget-boolean v0, v0, Lff2;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Lrt5;)Z
    .locals 2

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object p1

    invoke-virtual {p0}, Lpb2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpb2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lku3;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpb2;->k0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lpb2;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lpmi;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v2, v0, Lrf2;->I:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrf2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(J)Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpb2;->H(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->R:Lus;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze2;

    iget-wide p1, p1, Lze2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget v0, v0, Lrf2;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget v0, v0, Lrf2;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)I
    .locals 3

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-wide v1, v0, Lrf2;->d:J

    iget-object v0, v0, Lrf2;->R:Lus;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze2;

    iget p1, p1, Lze2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpb2;->X:J

    invoke-virtual {p0, v0, v1}, Lpb2;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-wide v1, p0, Lpb2;->X:J

    invoke-virtual {v0, v1, v2}, Lrf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lrf2;->a:J

    return-wide v0
.end method

.method public final h0()Z
    .locals 3

    invoke-virtual {p0}, Lpb2;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lpb2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lil0;Lhl0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lpb2;->b:Lrf2;

    iget-object v2, p0, Lpb2;->z0:Lw0b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lw0b;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4e;

    invoke-virtual {v3}, Ll4e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lrf2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lw0b;->b:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lku3;->a:Law3;

    iget-object v1, v1, Law3;->b:Lzv3;

    iget-object v1, v1, Lzv3;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lrf2;->b(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Z
    .locals 4

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->d:J

    iget-wide v2, p0, Lpb2;->X:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lpb2;->b:Lrf2;

    iget-object v2, p0, Lpb2;->z0:Lw0b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lw0b;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4e;

    invoke-virtual {v3}, Ll4e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lrf2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lw0b;->c:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lku3;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, Lrf2;->h:Ljava/lang/String;

    iget-object v3, p0, Lpb2;->B0:Lkmb;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkmb;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lwyi;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v3

    sget-object v4, Lll0;->a:Lzg5;

    new-instance v5, Lwp8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lwp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lwp8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Leqd;

    iget-object v5, v5, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil0;

    sget-object v6, Lil0;->b:Lil0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lil0;->d:Lil0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    sget-object v6, Lhl0;->a:Lhl0;

    invoke-virtual {v1, v5, v6}, Lrf2;->b(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    invoke-virtual {v1}, Lo98;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lkmb;

    invoke-direct {v1, v2, v0}, Lkmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpb2;->B0:Lkmb;

    :cond_7
    iget-object v0, p0, Lpb2;->B0:Lkmb;

    iget-object v0, v0, Lkmb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j0()Z
    .locals 3

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lpb2;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpb2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(JLrs4;)J
    .locals 4

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->n:Lkf2;

    invoke-virtual {v0, p3}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lp4j;->f(JLjava/util/ArrayList;)Ljf2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Ljf2;->a:J

    iget-wide v2, p1, Ljf2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->H:Lff2;

    iget-boolean v0, v0, Lff2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lku3;->A()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lpb2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpb2;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b0:Lcs0;

    iget-boolean v0, v0, Lcs0;->b:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v0

    iget-object v0, v0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpb2;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lpb2;->b:Lrf2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lrf2;->c:Lof2;

    iget-object v3, v1, Lrf2;->e:Ljava/util/Map;

    iget-object v4, v1, Lrf2;->b:Lpf2;

    sget-object v5, Lpf2;->c:Lpf2;

    sget-object v6, Lof2;->X:Lof2;

    sget-object v7, Lof2;->a:Lof2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lpb2;->X:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Lrf2;->R:Lus;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lrf2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lrf2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lrf2;->K:Llf2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Llf2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Lrf2;->d:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_6

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    if-nez v4, :cond_a

    if-ne v2, v7, :cond_8

    return v8

    :cond_8
    invoke-virtual {v1}, Lrf2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lof2;->b:Lof2;

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    return v8

    :cond_b
    return v0
.end method

.method public final n()Lku3;
    .locals 3

    iget-object v0, p0, Lpb2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpb2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpb2;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n0()Z
    .locals 4

    iget-object v0, p0, Lpb2;->c:Leh9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Leh9;->a:Lsi9;

    invoke-virtual {v1}, Lsi9;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leh9;->a:Lsi9;

    invoke-virtual {v1}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v2, Lc10;->d:Lc10;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Leh9;->a:Lsi9;

    invoke-virtual {v0}, Lsi9;->k()Ld10;

    move-result-object v0

    iget-wide v0, v0, Ld10;->b:J

    iget-wide v2, p0, Lpb2;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lpb2;->c:Leh9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leh9;->a:Lsi9;

    invoke-virtual {v0}, Lsi9;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpb2;->u0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lpb2;->A0:Lqy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpb2;->c:Leh9;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Leh9;->b:Lku3;

    iget-object v4, v2, Leh9;->a:Lsi9;

    iget-object v1, v1, Lqy2;->b:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf7b;

    invoke-virtual {v4}, Lsi9;->D()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v8, Lc10;->Z:Lc10;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Lsi9;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v8, Lc10;->t0:Lc10;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Leh9;->d:Leh9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Leh9;->Z:Lij2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpb2;->o:Leh9;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lij2;->f(Lij2;Lpb2;Leh9;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Leh9;->o:Ld7c;

    iput-object v0, v1, Ld7c;->f:Lpb2;

    iget-object v2, v1, Ld7c;->a:Lf7b;

    invoke-virtual {v2}, Lf7b;->g()I

    move-result v8

    invoke-virtual {v2}, Lf7b;->f()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Ld7c;->j(Lpb2;II)V

    iget-object v1, v1, Ld7c;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm6g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "\u2026"

    invoke-static {v1, v2}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lvw4;->b(I)I

    move-result v3

    iget-object v8, v7, Lf7b;->j:Lqb5;

    invoke-interface {v8, v3, v1}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lssi;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lsi9;->N0:Ljava/util/List;

    invoke-static {v2}, Lvw4;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lf7b;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lfe;->a:Lyid;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v3, v5

    move v8, v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_9

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    invoke-static {v10}, Lozi;->c(C)Z

    move-result v12

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v8, :cond_c

    if-lez v3, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v3, v8, :cond_c

    const/16 v8, 0x20

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v8, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    instance-of v3, v1, Landroid/text/Spanned;

    if-nez v3, :cond_f

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_e
    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_f
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v8, Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    move v10, v5

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_11

    aget-object v12, v3, v10

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lfe;->a:Lyid;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Lyid;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lfe;->b:Lyid;

    invoke-virtual {v14, v13, v9}, Lyid;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Lvmf;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v11, v9, v13

    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Lsi9;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsi9;->k()Ld10;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Ld10;->a:Lc10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lf7b;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqv3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Ll6g;->b(Ljava/lang/String;Ld10;Lku3;Lf7b;Lqv3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Ll6g;->a(Ljava/lang/String;Lku3;Lf7b;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lpb2;->u0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lpb2;->b:Lrf2;

    iget-object v1, v1, Lrf2;->c0:Lp3b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lp3b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lpb2;->A0:Lqy2;

    iget-object v2, v0, Lpb2;->b:Lrf2;

    iget-object v2, v2, Lrf2;->c0:Lp3b;

    invoke-virtual {v2}, Lp3b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lwh;->c:Lvj;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lqy2;->e:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lrqi;->b(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lqy2;->b:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7b;

    iget-object v1, v1, Lf7b;->j:Lqb5;

    invoke-interface {v1, v2}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_16
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p()J
    .locals 9

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lpb2;->c:Leh9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpb2;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Leh9;->a:Lsi9;

    iget-wide v0, v0, Lsi9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v4, v0, Lrf2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lpb2;->X:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Leh9;->a:Lsi9;

    iget-wide v1, v1, Lsi9;->o:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lpb2;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lpb2;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Leh9;->a:Lsi9;

    iget-wide v1, v1, Lsi9;->c:J

    iget-wide v3, v0, Lrf2;->P:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Leh9;->a:Lsi9;

    iget-wide v0, v0, Lsi9;->c:J

    return-wide v0
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Lpb2;->t0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lpb2;->X:J

    iget-object v2, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v2, v0, v1}, Lrf2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpb2;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb2;->t0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lpb2;->A0:Lqy2;

    invoke-virtual {p0}, Lpb2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqy2;->b:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lf7b;->i:Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const/4 v4, 0x0

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Ln18;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lvw4;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lf7b;->j:Lqb5;

    invoke-interface {v2, v0, v1}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpb2;->t0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q()J
    .locals 3

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {p0}, Lpb2;->o()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lo1j;->a(JLrf2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lpb2;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpb2;->z0:Lw0b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0b;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4e;

    invoke-virtual {v0}, Ll4e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v2, v0, v1}, Lrf2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lpb2;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpb2;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lpb2;->A0:Lqy2;

    invoke-virtual {p0}, Lpb2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lqy2;->b:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    sget-object v3, Lr5b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    invoke-static {v1, v0}, Lr5b;->a(Ljava/lang/String;Lf7b;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lf7b;->j:Lqb5;

    invoke-interface {v1, v0}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpb2;->w0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final r(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpb2;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lpb2;->A0:Lqy2;

    invoke-virtual {p1, p0}, Lqy2;->a(Lpb2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lpb2;->s0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lpb2;->s0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final r0()V
    .locals 8

    iget-object v0, p0, Lpb2;->A0:Lqy2;

    iget-wide v1, p0, Lpb2;->X:J

    iget-object v3, v0, Lqy2;->b:Lkz4;

    iget-object v0, v0, Lqy2;->h:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4e;

    invoke-virtual {v0}, Ll4e;->a()J

    move-result-wide v4

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v0, v4, v5}, Lrf2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    iget-object v0, v0, Lf7b;->a:Landroid/content/Context;

    sget v1, Lc5d;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lku3;->e()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lrf2;->g:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lrf2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku3;

    invoke-virtual {v5}, Lku3;->B()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lku3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    iget-object v0, v0, Lf7b;->a:Landroid/content/Context;

    sget v1, Lc5d;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lpb2;->Z:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb2;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpb2;->r0()V

    :cond_0
    iget-object v0, p0, Lpb2;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b0:Lcs0;

    iget-boolean v0, v0, Lcs0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpb2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Lqf2;
    .locals 1

    iget-object v0, p0, Lpb2;->b:Lrf2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lrf2;->T:Lqf2;

    return-object v0
.end method

.method public final t0(Lqv3;)V
    .locals 7

    invoke-virtual {p1}, Lqv3;->b()V

    iget-object v0, p0, Lpb2;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpb2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lpb2;->b:Lrf2;

    iget-object v1, v1, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lpb2;->X:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v3, v5, v6}, Lrf2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lpb2;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpb2;->r0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpb2;->t0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lpb2;->u0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lpb2;->w0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpb2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lpb2;->X:J

    invoke-virtual {p0, v0, v1}, Lpb2;->g(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lppi;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Lpb2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v1, v0, Lrf2;->J:Ll16;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll16;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lpb2;->X:J

    invoke-virtual {p0, v3, v4}, Lpb2;->g(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lppi;->d(II)Z

    move-result v1

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lrf2;->H:Lff2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lff2;->d:Z

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lpb2;->X:J

    invoke-virtual {p0, v0, v1}, Lpb2;->g(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lppi;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->J:Ll16;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ll16;->j(I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 7

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->f()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lpb2;->d:Leh9;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Leh9;->a:Lsi9;

    iget-object v0, v0, Lsi9;->t0:Ljm9;

    sget-object v3, Ljm9;->c:Ljm9;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lpb2;->p()J

    move-result-wide v3

    iget-object v0, v2, Leh9;->a:Lsi9;

    iget-wide v5, v0, Lsi9;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 5

    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb2;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v1, v0, Lrf2;->J:Ll16;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ll16;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpb2;->G()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lrf2;->J:Ll16;

    invoke-virtual {v1, v2}, Ll16;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lpb2;->X:J

    invoke-virtual {p0, v3, v4}, Lpb2;->g(J)I

    move-result v1

    invoke-static {v1, v2}, Lppi;->d(II)Z

    move-result v1

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lrf2;->H:Lff2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lff2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method
