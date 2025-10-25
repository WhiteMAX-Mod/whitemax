.class public final Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A0:Lvcb;

.field public final X:Lca9;

.field public final Y:J

.field public final Z:Ljava/util/ArrayList;

.field public final a:J

.field public final b:Lne2;

.field public final c:Lca9;

.field public final o:Lca9;

.field public volatile q0:Ljava/lang/String;

.field public volatile r0:Ljava/lang/CharSequence;

.field public volatile s0:Ljava/lang/CharSequence;

.field public volatile t0:Ljava/lang/CharSequence;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile v0:Ljava/lang/CharSequence;

.field public volatile w0:Ldyc;

.field public volatile x0:Ljava/lang/String;

.field public final y0:Lxra;

.field public final z0:Lwv2;


# direct methods
.method public constructor <init>(Lxra;Lwv2;JJLne2;Lca9;Lca9;Lca9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla2;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lla2;->A0:Lvcb;

    iput-object p1, p0, Lla2;->y0:Lxra;

    iput-object p2, p0, Lla2;->z0:Lwv2;

    iput-wide p3, p0, Lla2;->a:J

    iput-wide p5, p0, Lla2;->Y:J

    iput-object p7, p0, Lla2;->b:Lne2;

    iput-object p8, p0, Lla2;->c:Lca9;

    iput-object p9, p0, Lla2;->o:Lca9;

    iput-object p10, p0, Lla2;->X:Lca9;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->H:Lce2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lce2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lla2;->Y:J

    invoke-virtual {p0, v0, v1}, Lla2;->f(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ltdi;->d(II)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->J:Lkx5;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lkx5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 6

    iget-object v0, p0, Lla2;->o:Lca9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lca9;->a:Lpb9;

    iget-object v2, v1, Lpb9;->s0:Lef9;

    sget-object v3, Lef9;->c:Lef9;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lla2;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lpb9;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v1, p0, Lla2;->Y:J

    iget-object v0, v0, Lca9;->a:Lpb9;

    invoke-virtual {v0, v1, v2}, Lpb9;->w(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 6

    invoke-virtual {p0}, Lla2;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lla2;->o:Lca9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lca9;->a:Lpb9;

    iget-object v2, v1, Lpb9;->s0:Lef9;

    sget-object v3, Lef9;->c:Lef9;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lla2;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lpb9;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lca9;->a:Lpb9;

    iget-wide v1, v1, Lpb9;->X:J

    iget-wide v3, p0, Lla2;->Y:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lca9;->c:Lqd9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqd9;->c:Lca9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lca9;->b:Lwr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwr3;->p()J

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

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v1, Lle2;->a:Lle2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(J)Z
    .locals 1

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->R:Let;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoe;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lla2;->b:Lne2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne2;->K:Lie2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lie2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lla2;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lla2;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lla2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lla2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    invoke-virtual {v1}, Lwr3;->u()Z

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

.method public final J()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v0

    invoke-virtual {p0}, Lla2;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwr3;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->c:Lme2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->b:Lme2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->t()Lg10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->t()Lg10;

    move-result-object v0

    iget v0, v0, Lg10;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v1, Lle2;->Y:Lle2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->a:Lme2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 4

    iget-object v0, p0, Lla2;->b:Lne2;

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object v0

    iget-wide v0, v0, Lee2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ld78;Lgig;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lla2;->X(Ly83;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lla2;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpsd;->l()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lpsd;->k()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final R()Z
    .locals 6

    invoke-virtual {p0}, Lla2;->F()Z

    move-result v0

    iget-object v1, p0, Lla2;->b:Lne2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lne2;->H:Lce2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lce2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lla2;->Y:J

    invoke-virtual {p0, v4, v5}, Lla2;->f(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Ltdi;->d(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lne2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b:Lme2;

    sget-object v1, Lme2;->o:Lme2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v1, Lle2;->Z:Lle2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lla2;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v1, Lle2;->b:Lle2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->J:Lkx5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lkx5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lla2;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla2;->z()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lla2;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lla2;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lla2;->j0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lwr3;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final X(Ly83;)Z
    .locals 5

    iget-object v0, p0, Lla2;->b:Lne2;

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object v1

    iget-wide v1, v1, Lee2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object v0

    iget-wide v0, v0, Lee2;->a:J

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->j()J

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

.method public final Y()Z
    .locals 4

    invoke-virtual {p0}, Lla2;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v1, v0, Lne2;->b0:Lyr0;

    iget-boolean v1, v1, Lyr0;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lla2;->c:Lca9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lne2;->a:J

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

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->H:Lce2;

    iget-boolean v0, v0, Lce2;->c:Z

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lla2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lla2;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lla2;->F()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v2, v0, Lne2;->J:Lkx5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkx5;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lla2;->w()Z

    move-result v1

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lne2;->H:Lce2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lce2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0(Ldq5;)Z
    .locals 2

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object p1

    invoke-virtual {p0}, Lla2;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla2;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwr3;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lla2;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b0(J)Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lla2;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget v0, v0, Lne2;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lla2;

    invoke-virtual {p1}, Lla2;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lla2;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz0i;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v2, v0, Lne2;->I:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lne2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget v0, v0, Lne2;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lla2;->G(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->R:Let;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd2;

    iget-wide p1, p1, Lwd2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lla2;->Y:J

    invoke-virtual {p0, v0, v1}, Lla2;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 3

    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-wide v1, v0, Lne2;->d:J

    iget-object v0, v0, Lne2;->R:Let;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0x7ff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoe;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd2;

    iget p1, p1, Lwd2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0()Z
    .locals 3

    invoke-virtual {p0}, Lla2;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lla2;->Y:J

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

.method public final g()J
    .locals 3

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-wide v1, p0, Lla2;->Y:J

    invoke-virtual {v0, v1, v2}, Lne2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lne2;->a:J

    return-wide v0
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->d:J

    iget-wide v2, p0, Lla2;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lll0;Lkl0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lla2;->b:Lne2;

    iget-object v2, p0, Lla2;->y0:Lxra;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lxra;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctd;

    invoke-virtual {v3}, Lctd;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lne2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lxra;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lwr3;->a:Lkt3;

    iget-object v1, v1, Lkt3;->b:Ljt3;

    iget-object v1, v1, Ljt3;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lqx8;->a(Ljava/lang/String;Lll0;Lkl0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lne2;->b(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Z
    .locals 3

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lla2;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lla2;->H()Z

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

.method public final i()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lla2;->b:Lne2;

    iget-object v2, p0, Lla2;->y0:Lxra;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lxra;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctd;

    invoke-virtual {v3}, Lctd;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lne2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lxra;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwr3;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v1, Lne2;->h:Ljava/lang/String;

    iget-object v3, p0, Lla2;->A0:Lvcb;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lvcb;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lfni;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v3

    sget-object v4, Lol0;->a:Lzd5;

    new-instance v5, Ldi8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Ldi8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ldi8;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Lued;

    iget-object v5, v5, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll0;

    sget-object v6, Lll0;->b:Lll0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lll0;->o:Lll0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    sget-object v6, Lkl0;->a:Lkl0;

    invoke-virtual {v1, v5, v6}, Lne2;->b(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    invoke-virtual {v1}, Lu18;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lvcb;

    invoke-direct {v1, v2, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lla2;->A0:Lvcb;

    :cond_7
    iget-object v0, p0, Lla2;->A0:Lvcb;

    iget-object v0, v0, Lvcb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->H:Lce2;

    iget-boolean v0, v0, Lce2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwr3;->y()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b0:Lyr0;

    iget-boolean v0, v0, Lyr0;->b:Z

    return v0
.end method

.method public final k(JLdq4;)J
    .locals 4

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->n:Lhe2;

    invoke-virtual {v0, p3}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lppi;->e(JLjava/util/ArrayList;)Lge2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lge2;->a:J

    iget-wide v2, p1, Lge2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final k0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lla2;->b:Lne2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lne2;->c:Lle2;

    iget-object v3, v1, Lne2;->e:Ljava/util/Map;

    iget-object v4, v1, Lne2;->b:Lme2;

    sget-object v5, Lme2;->c:Lme2;

    sget-object v6, Lle2;->Y:Lle2;

    sget-object v7, Lle2;->a:Lle2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lla2;->Y:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v1, Lne2;->R:Let;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoe;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lne2;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v7, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v1}, Lne2;->d()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lne2;->K:Lie2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lie2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v5, v1, Lne2;->d:J

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
    invoke-virtual {v1}, Lne2;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lle2;->b:Lle2;

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

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lla2;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lla2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l0()Z
    .locals 4

    iget-object v0, p0, Lla2;->c:Lca9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lca9;->a:Lpb9;

    invoke-virtual {v1}, Lpb9;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lca9;->a:Lpb9;

    invoke-virtual {v1}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->a:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lca9;->a:Lpb9;

    invoke-virtual {v0}, Lpb9;->k()Ll10;

    move-result-object v0

    iget-wide v0, v0, Ll10;->b:J

    iget-wide v2, p0, Lla2;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lla2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v0

    iget-object v0, v0, Lwr3;->a:Lkt3;

    iget-object v0, v0, Lkt3;->b:Ljt3;

    iget-object v0, v0, Ljt3;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lla2;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lla2;->t0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lla2;->z0:Lwv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lla2;->c:Lca9;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lca9;->b:Lwr3;

    iget-object v4, v2, Lca9;->a:Lpb9;

    iget-object v1, v1, Lwv2;->b:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgya;

    invoke-virtual {v4}, Lpb9;->C()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->a:Lk10;

    sget-object v8, Lk10;->q0:Lk10;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Lpb9;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v1, v1, Ll10;->a:Lk10;

    sget-object v8, Lk10;->s0:Lk10;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lca9;->o:Lca9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lca9;->q0:Lxv2;

    check-cast v1, Llh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lla2;->X:Lca9;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Llh2;->f(Llh2;Lla2;Lca9;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lca9;->X:Lwwb;

    iput-object v0, v1, Lwwb;->f:Lla2;

    iget-object v2, v1, Lwwb;->a:Lgya;

    invoke-virtual {v2}, Lgya;->g()I

    move-result v8

    invoke-virtual {v2}, Lgya;->f()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lwwb;->i(Lla2;II)V

    iget-object v1, v1, Lwwb;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Losf;->a:Ljava/util/regex/Pattern;

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

    invoke-static {v1, v2}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lau4;->b(I)I

    move-result v3

    iget-object v8, v7, Lgya;->j:Lt85;

    invoke-interface {v8, v3, v1}, Lt85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lsgi;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lpb9;->M0:Ljava/util/List;

    invoke-static {v2}, Lau4;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Lgya;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lke;->a:Lc8d;

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
    invoke-static {v10}, Lvoi;->c(C)Z

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

    sget-object v14, Lke;->a:Lc8d;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Lc8d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lke;->b:Lc8d;

    invoke-virtual {v14, v13, v9}, Lc8d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Lzaf;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-virtual {v4}, Lpb9;->C()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lpb9;->k()Ll10;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Ll10;->a:Lk10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lgya;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lat3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lnsf;->b(Ljava/lang/String;Ll10;Lwr3;Lgya;Lat3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lnsf;->a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Lla2;->t0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lla2;->b:Lne2;

    iget-object v1, v1, Lne2;->c0:Lpua;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lpua;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lla2;->z0:Lwv2;

    iget-object v2, v0, Lla2;->b:Lne2;

    iget-object v2, v2, Lne2;->c0:Lpua;

    invoke-virtual {v2}, Lpua;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lai;->c:Lzj;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lwv2;->e:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-static {v4}, Lafi;->c(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lwv2;->b:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v1, v1, Lgya;->j:Lt85;

    invoke-interface {v1, v2}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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

.method public final n()Lwr3;
    .locals 3

    iget-object v0, p0, Lla2;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lla2;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lla2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lla2;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

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

.method public final n0()V
    .locals 6

    iget-object v0, p0, Lla2;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lla2;->Y:J

    iget-object v2, p0, Lla2;->b:Lne2;

    invoke-virtual {v2, v0, v1}, Lne2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla2;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lla2;->s0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lla2;->z0:Lwv2;

    invoke-virtual {p0}, Lla2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwv2;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lgya;->i:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->c:Lgig;

    const/4 v4, 0x0

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Llu7;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lau4;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lgya;->j:Lt85;

    invoke-interface {v2, v0, v1}, Lt85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lla2;->s0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lla2;->c:Lca9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lca9;->a:Lpb9;

    invoke-virtual {v0}, Lpb9;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lla2;->v0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lla2;->y0:Lxra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxra;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    invoke-virtual {v0}, Lctd;->a()J

    move-result-wide v0

    iget-object v2, p0, Lla2;->b:Lne2;

    invoke-virtual {v2, v0, v1}, Lne2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lla2;->v0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lla2;->v0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lla2;->z0:Lwv2;

    invoke-virtual {p0}, Lla2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwv2;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    sget-object v3, Lrwa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    invoke-static {v1, v0}, Lrwa;->a(Ljava/lang/String;Lgya;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lgya;->j:Lt85;

    invoke-interface {v1, v0}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lla2;->v0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final p()J
    .locals 9

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lla2;->c:Lca9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla2;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lca9;->a:Lpb9;

    iget-wide v0, v0, Lpb9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v4, v0, Lne2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lla2;->Y:J

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
    invoke-virtual {p0}, Lla2;->h0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lca9;->a:Lpb9;

    iget-wide v1, v1, Lpb9;->X:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lla2;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lla2;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lca9;->a:Lpb9;

    iget-wide v1, v1, Lpb9;->c:J

    iget-wide v3, v0, Lne2;->P:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lca9;->a:Lpb9;

    iget-wide v0, v0, Lpb9;->c:J

    return-wide v0
.end method

.method public final p0()V
    .locals 8

    iget-object v0, p0, Lla2;->z0:Lwv2;

    iget-wide v1, p0, Lla2;->Y:J

    iget-object v3, v0, Lwv2;->b:Lpw4;

    iget-object v0, v0, Lwv2;->h:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    invoke-virtual {v0}, Lctd;->a()J

    move-result-wide v4

    iget-object v0, p0, Lla2;->b:Lne2;

    invoke-virtual {v0, v4, v5}, Lne2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->a:Landroid/content/Context;

    sget v1, Liuc;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lla2;->O()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwr3;->e()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lne2;->g:Ljava/lang/String;

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lne2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lla2;->K()Z

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

    check-cast v5, Lwr3;

    invoke-virtual {v5}, Lwr3;->z()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lwr3;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lla2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->a:Landroid/content/Context;

    sget v1, Liuc;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Lla2;->q0:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .locals 3

    iget-object v0, p0, Lla2;->b:Lne2;

    invoke-virtual {p0}, Lla2;->o()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljpi;->a(JLne2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b0:Lyr0;

    iget-boolean v0, v0, Lyr0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lla2;->J()Z

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

.method public final r(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lla2;->r0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lla2;->z0:Lwv2;

    invoke-virtual {p1, p0}, Lwv2;->a(Lla2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lla2;->r0:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lla2;->r0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final r0(Lat3;)V
    .locals 7

    invoke-virtual {p1}, Lat3;->b()V

    iget-object v0, p0, Lla2;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lla2;->b:Lne2;

    iget-object v1, v1, Lne2;->e:Ljava/util/Map;

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

    invoke-virtual {p1, v2, v3, v4}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lla2;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lla2;->b:Lne2;

    invoke-virtual {v3, v5, v6}, Lne2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lla2;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lla2;->p0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lla2;->s0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lla2;->t0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lla2;->v0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla2;->q0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lla2;->p0()V

    :cond_0
    iget-object v0, p0, Lla2;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lg10;
    .locals 1

    iget-object v0, p0, Lla2;->b:Lne2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lne2;->T:Lg10;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lla2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla2;->b:Lne2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lla2;->Y:J

    invoke-virtual {p0, v0, v1}, Lla2;->f(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltdi;->d(II)Z

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

    invoke-virtual {p0}, Lla2;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v1, v0, Lne2;->J:Lkx5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkx5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lla2;->F()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lla2;->Y:J

    invoke-virtual {p0, v3, v4}, Lla2;->f(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ltdi;->d(II)Z

    move-result v1

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lne2;->H:Lce2;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lce2;->d:Z

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lla2;->Y:J

    invoke-virtual {p0, v0, v1}, Lla2;->f(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ltdi;->d(II)Z

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
    .locals 5

    invoke-virtual {p0}, Lla2;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v1, v0, Lne2;->J:Lkx5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lkx5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lla2;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lne2;->J:Lkx5;

    invoke-virtual {v1, v2}, Lkx5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lla2;->Y:J

    invoke-virtual {p0, v3, v4}, Lla2;->f(J)I

    move-result v1

    invoke-static {v1, v2}, Ltdi;->d(II)Z

    move-result v1

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lne2;->H:Lce2;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lce2;->e:Z

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lla2;->Y:J

    invoke-virtual {p0, v2, v3}, Lla2;->f(J)I

    move-result v0

    invoke-static {v0, v1}, Ltdi;->d(II)Z

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

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lla2;->Y:J

    invoke-virtual {p0, v0, v1}, Lla2;->f(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ltdi;->d(II)Z

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
