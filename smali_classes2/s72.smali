.class public final Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Lws2;

.field public B0:Lrxa;

.field public final X:Lxx8;

.field public final Y:J

.field public final Z:Ljava/util/ArrayList;

.field public final a:J

.field public final b:Lvb2;

.field public final c:Lxx8;

.field public final o:Lxx8;

.field public volatile r0:Ljava/lang/String;

.field public volatile s0:Ljava/lang/CharSequence;

.field public volatile t0:Ljava/lang/CharSequence;

.field public volatile u0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile w0:Ljava/lang/CharSequence;

.field public volatile x0:Lagc;

.field public volatile y0:Ljava/lang/String;

.field public final z0:Lfea;


# direct methods
.method public constructor <init>(Lfea;Lws2;JJLvb2;Lxx8;Lxx8;Lxx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls72;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls72;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Ls72;->B0:Lrxa;

    iput-object p1, p0, Ls72;->z0:Lfea;

    iput-object p2, p0, Ls72;->A0:Lws2;

    iput-wide p3, p0, Ls72;->a:J

    iput-wide p5, p0, Ls72;->Y:J

    iput-object p7, p0, Ls72;->b:Lvb2;

    iput-object p8, p0, Ls72;->c:Lxx8;

    iput-object p9, p0, Ls72;->o:Lxx8;

    iput-object p10, p0, Ls72;->X:Lxx8;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-virtual {p0}, Ls72;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls72;->o:Lxx8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxx8;->a:Luz8;

    iget-object v2, v1, Luz8;->t0:Lj39;

    sget-object v3, Lj39;->c:Lj39;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ls72;->n()J

    move-result-wide v2

    iget-wide v4, v1, Luz8;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v1, v0, Lxx8;->a:Luz8;

    iget-wide v1, v1, Luz8;->X:J

    iget-wide v3, p0, Ls72;->Y:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-object p0, v0, Lxx8;->c:Lu19;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu19;->c:Lxx8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxx8;->b:Ltm3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm3;->n()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvb2;->c:Ltb2;

    sget-object v0, Ltb2;->a:Ltb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(J)Z
    .locals 0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->Q:Ltr;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Ls72;->b:Lvb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvb2;->J:Lpb2;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lpb2;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Ls72;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls72;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    invoke-virtual {p0}, Ltm3;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object v0

    invoke-virtual {p0}, Ls72;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltm3;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->b:Lub2;

    sget-object v0, Lub2;->c:Lub2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->b:Lub2;

    sget-object v0, Lub2;->b:Lub2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->r()Lf00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->r()Lf00;

    move-result-object p0

    iget p0, p0, Lf00;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->c:Ltb2;

    sget-object v0, Ltb2;->Y:Ltb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->b:Lub2;

    sget-object v0, Lub2;->a:Lub2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 4

    iget-object p0, p0, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object p0

    iget-wide v0, p0, Llb2;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lh53;Ljp;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls72;->U(Lf53;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls72;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lj9d;->n()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lj9d;->m()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 6

    invoke-virtual {p0}, Ls72;->C()Z

    move-result v0

    iget-object v1, p0, Ls72;->b:Lvb2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lvb2;->G:Ljb2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ljb2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Ls72;->Y:J

    invoke-virtual {p0, v4, v5}, Ls72;->e(J)I

    move-result p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lgy7;->x(II)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lvb2;->c()I

    move-result p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->b:Lub2;

    sget-object v0, Lub2;->o:Lub2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvb2;->c:Ltb2;

    sget-object v0, Ltb2;->Z:Ltb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->c:Ltb2;

    sget-object v0, Ltb2;->b:Ltb2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Lrj5;)Z
    .locals 2

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->I:Lxq5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lxq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls72;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ltj5;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls72;->x()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ls72;->w()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ls72;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls72;->e0()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_3
    invoke-virtual {p0}, Ls72;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls72;->g0()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    :cond_4
    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Ltm3;->s()Z

    move-result p0

    goto :goto_0
.end method

.method public final U(Lf53;)Z
    .locals 4

    iget-object p0, p0, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object v0

    iget-wide v0, v0, Llb2;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object p0

    iget-wide v0, p0, Llb2;->a:J

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V()Z
    .locals 4

    invoke-virtual {p0}, Ls72;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v1, v0, Lvb2;->a0:Lqq0;

    iget-boolean v1, v1, Lqq0;->b:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ls72;->c:Lxx8;

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lvb2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->G:Ljb2;

    iget-boolean p0, p0, Ljb2;->c:Z

    return p0
.end method

.method public final X(Lrj5;)Z
    .locals 2

    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object p1

    invoke-virtual {p0}, Ls72;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls72;->W()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltm3;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls72;->f0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Y(J)Z
    .locals 2

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls72;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget p0, p0, Lvb2;->n0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Ls72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls72;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ls72;->C()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v2, v0, Lvb2;->I:Lxq5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lxq5;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ls72;->u()Z

    move-result v1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lvb2;->G:Ljb2;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Ljb2;->b:Z

    if-nez p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 1

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget p0, p0, Lvb2;->n0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->c0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls72;->Y:J

    invoke-virtual {p0, v0, v1}, Ls72;->D(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object v0, p0, Lvb2;->H:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb2;->c()I

    move-result p0

    if-le p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .locals 3

    invoke-virtual {p0}, Ls72;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->e:Ljava/util/Map;

    iget-wide v1, p0, Ls72;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Ls72;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lvkf;->g(JJ)I

    move-result p0

    return p0
.end method

.method public final d(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls72;->D(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->Q:Ltr;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb2;

    iget-wide p0, p0, Ldb2;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 4

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->d:J

    iget-wide v2, p0, Ls72;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls72;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)I
    .locals 2

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->d:J

    iget-object p0, p0, Lvb2;->Q:Ltr;

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7ff

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb2;

    iget p0, p0, Ldb2;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 3

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->e:Ljava/util/Map;

    iget-wide v1, p0, Ls72;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls72;->E()Z

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

.method public final f()J
    .locals 3

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-wide v1, p0, Ls72;->Y:J

    invoke-virtual {v0, v1, v2}, Lvb2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltm3;->n()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lvb2;->a:J

    return-wide v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->G:Ljb2;

    iget-boolean v0, v0, Ljb2;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltm3;->w()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final g(Lhk0;Lgk0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ls72;->b:Lvb2;

    iget-object v2, p0, Ls72;->z0:Lfea;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lfea;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9d;

    invoke-virtual {v3}, Lv9d;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lvb2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfea;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    iget-object p0, p0, Lno3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lvb2;->b(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->a0:Lqq0;

    iget-boolean p0, p0, Lqq0;->b:Z

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ls72;->b:Lvb2;

    iget-object v2, p0, Ls72;->z0:Lfea;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lfea;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9d;

    invoke-virtual {v3}, Lv9d;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lvb2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfea;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltm3;->r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, v1, Lvb2;->h:Ljava/lang/String;

    iget-object v3, p0, Ls72;->B0:Lrxa;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lrxa;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Ljs9;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    sget-object v4, Lkk0;->a:Ly75;

    new-instance v5, Ll78;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Ll78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ll78;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    move-object v5, v4

    check-cast v5, Lyvc;

    iget-object v5, v5, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk0;

    sget-object v6, Lhk0;->b:Lhk0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v6, Lhk0;->o:Lhk0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    sget-object v6, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v5, v6}, Lvb2;->b(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    invoke-virtual {v1}, Los7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lrxa;

    invoke-direct {v1, v2, v0}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ls72;->B0:Lrxa;

    :cond_7
    iget-object p0, p0, Ls72;->B0:Lrxa;

    iget-object p0, p0, Lrxa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h0()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Ls72;->b:Lvb2;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lvb2;->c:Ltb2;

    iget-object v3, v1, Lvb2;->e:Ljava/util/Map;

    iget-object v4, v1, Lvb2;->b:Lub2;

    sget-object v5, Lub2;->c:Lub2;

    sget-object v6, Ltb2;->Y:Ltb2;

    sget-object v7, Ltb2;->a:Ltb2;

    const/4 v8, 0x1

    iget-wide v9, p0, Ls72;->Y:J

    if-ne v4, v5, :cond_3

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-ne v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v1, Lvb2;->Q:Ltr;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1}, Lvb2;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne v2, v7, :cond_4

    move p0, v8

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    invoke-virtual {v1}, Lvb2;->d()Z

    move-result v4

    if-nez v4, :cond_7

    if-ne v2, v6, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lvb2;->J:Lpb2;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lpb2;->c:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-wide v3, v1, Lvb2;->d:J

    cmp-long v3, v9, v3

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
    if-nez p0, :cond_a

    if-ne v2, v7, :cond_8

    return v8

    :cond_8
    invoke-virtual {v1}, Lvb2;->d()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Ltb2;->b:Ltb2;

    if-ne v2, p0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    return v8

    :cond_b
    return v0
.end method

.method public final i(JLel4;)J
    .locals 4

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->n:Lob2;

    invoke-virtual {p0, p3}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lxnd;->z(JLjava/util/ArrayList;)Lnb2;

    move-result-object p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lnb2;->a:J

    iget-wide v2, p0, Lnb2;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    return-wide v2

    :cond_1
    return-wide p1
.end method

.method public final i0()Z
    .locals 4

    iget-object v0, p0, Ls72;->c:Lxx8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxx8;->a:Luz8;

    invoke-virtual {v1}, Luz8;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxx8;->a:Luz8;

    invoke-virtual {v1}, Luz8;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->a:Lj00;

    sget-object v2, Lj00;->o:Lj00;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lxx8;->a:Luz8;

    invoke-virtual {v0}, Luz8;->g()Lk00;

    move-result-object v0

    iget-wide v0, v0, Lk00;->b:J

    iget-wide v2, p0, Ls72;->Y:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls72;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls72;->u0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Ls72;->A0:Lws2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls72;->c:Lxx8;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Lxx8;->b:Ltm3;

    iget-object v4, v2, Lxx8;->a:Luz8;

    iget-object v1, v1, Lws2;->b:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldka;

    invoke-virtual {v4}, Luz8;->y()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Luz8;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->a:Lj00;

    sget-object v8, Lj00;->r0:Lj00;

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Luz8;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Luz8;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Luz8;->g()Lk00;

    move-result-object v1

    iget-object v1, v1, Lk00;->a:Lj00;

    sget-object v8, Lj00;->t0:Lj00;

    if-ne v1, v8, :cond_3

    iget-object v1, v2, Lxx8;->o:Lxx8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxx8;->r0:Lxs2;

    check-cast v1, Lqe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls72;->X:Lxx8;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lqe2;->f(Lqe2;Ls72;Lxx8;I)Landroid/text/SpannableString;

    move-result-object v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lxx8;->X:Lzfb;

    iput-object v0, v1, Lzfb;->f:Ls72;

    iget-object v2, v1, Lzfb;->a:Ldka;

    invoke-virtual {v2}, Ldka;->f()I

    move-result v8

    invoke-virtual {v2}, Ldka;->e()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lzfb;->i(Ls72;II)V

    iget-object v1, v1, Lzfb;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp3f;->a:Ljava/util/regex/Pattern;

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

    invoke-static {v1, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lvo4;->b(I)I

    move-result v3

    iget-object v8, v7, Ldka;->j:Lz25;

    invoke-interface {v8, v3, v1}, Lz25;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Le54;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Luz8;->O0:Ljava/util/List;

    invoke-static {v2}, Lvo4;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v2}, Ldka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lbe;->a:Lmpc;

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
    invoke-static {v10}, Luyg;->w(C)Z

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

    sget-object v14, Lbe;->a:Lmpc;

    const-string v9, " "

    invoke-virtual {v14, v13, v9}, Lmpc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lbe;->b:Lmpc;

    invoke-virtual {v14, v13, v9}, Lmpc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v2, v9, v11, v5, v13}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-virtual {v4}, Luz8;->y()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v6, :cond_12

    move-object v1, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Luz8;->g()Lk00;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lk00;->a:Lj00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v3, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Ldka;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lco3;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lo3f;->b(Ljava/lang/String;Lk00;Ltm3;Ldka;Lco3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_9
    move-object v3, v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lo3f;->a(Ljava/lang/String;Ltm3;Ldka;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_12
    :goto_a
    iput-object v3, v0, Ls72;->u0:Ljava/lang/CharSequence;

    iget-object v1, v0, Ls72;->b:Lvb2;

    iget-object v1, v1, Lvb2;->b0:Lxga;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lxga;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ls72;->A0:Lws2;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->b0:Lxga;

    invoke-virtual {v0}, Lxga;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lsh;->c:Lhj;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v1, Lws2;->e:Lgr4;

    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v3}, Lrde;->e(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    iget-object v1, v1, Lws2;->b:Lgr4;

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldka;

    iget-object v1, v1, Ldka;->j:Lz25;

    invoke-interface {v1, v0}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

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

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ls72;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object p0

    iget-object p0, p0, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    iget-object p0, p0, Lno3;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls72;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Ls72;->t0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ls72;->Y:J

    iget-object v2, p0, Ls72;->b:Lvb2;

    invoke-virtual {v2, v0, v1}, Lvb2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls72;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls72;->t0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Ls72;->A0:Lws2;

    invoke-virtual {p0}, Ls72;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lws2;->b:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Ldka;->i:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->c:Ljp;

    const/4 v4, 0x0

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v5, "app.extra.text.size.sp"

    invoke-virtual {v0, v5, v4}, Lfl7;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lvo4;->e(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Ldka;->j:Lz25;

    invoke-interface {v2, v0, v1}, Lz25;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ls72;->t0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l()Ltm3;
    .locals 2

    iget-object v0, p0, Ls72;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls72;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls72;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Ls72;->w0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls72;->z0:Lfea;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfea;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    invoke-virtual {v0}, Lv9d;->a()J

    move-result-wide v0

    iget-object v2, p0, Ls72;->b:Lvb2;

    invoke-virtual {v2, v0, v1}, Lvb2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Ls72;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ls72;->w0:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Ls72;->A0:Lws2;

    invoke-virtual {p0}, Ls72;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lws2;->b:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    sget-object v3, Lxia;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-static {v1, v0}, Lxia;->a(Ljava/lang/String;Ldka;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Ldka;->j:Lz25;

    invoke-interface {v1, v0}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ls72;->w0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Ls72;->c:Lxx8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxx8;->a:Luz8;

    invoke-virtual {p0}, Luz8;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, Ls72;->A0:Lws2;

    iget-wide v1, p0, Ls72;->Y:J

    iget-object v3, v0, Lws2;->b:Lgr4;

    iget-object v0, v0, Lws2;->h:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    invoke-virtual {v0}, Lv9d;->a()J

    move-result-wide v4

    iget-object v0, p0, Ls72;->b:Lvb2;

    invoke-virtual {v0, v4, v5}, Lvb2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->a:Landroid/content/Context;

    sget v1, Ljcc;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ls72;->L()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltm3;->d()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lvb2;->g:Ljava/lang/String;

    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lvb2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ls72;->H()Z

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

    check-cast v5, Ltm3;

    invoke-virtual {v5}, Ltm3;->x()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ltm3;->n()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ltm3;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->a:Landroid/content/Context;

    sget v1, Ljcc;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iput-object v0, p0, Ls72;->r0:Ljava/lang/String;

    return-void
.end method

.method public final n()J
    .locals 9

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Ls72;->c:Lxx8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls72;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object p0, v3, Lxx8;->a:Luz8;

    iget-wide v0, p0, Luz8;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v4, v0, Lvb2;->e:Ljava/util/Map;

    iget-wide v5, p0, Ls72;->Y:J

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
    invoke-virtual {p0}, Ls72;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lxx8;->a:Luz8;

    iget-wide v1, v1, Luz8;->X:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ls72;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls72;->c0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Ls72;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v3, Lxx8;->a:Luz8;

    iget-wide v1, p0, Luz8;->c:J

    iget-wide v3, v0, Lvb2;->O:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object p0, v3, Lxx8;->a:Luz8;

    iget-wide v0, p0, Luz8;->c:J

    return-wide v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->a0:Lqq0;

    iget-boolean v0, v0, Lqq0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls72;->G()Z

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

.method public final o()J
    .locals 3

    iget-object v0, p0, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Ls72;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lkp;->m(JLvb2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Lco3;)V
    .locals 7

    invoke-virtual {p1}, Lco3;->b()V

    iget-object v0, p0, Ls72;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls72;->b:Lvb2;

    iget-object v1, v1, Lvb2;->e:Ljava/util/Map;

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

    invoke-virtual {p1, v2, v3, v4}, Lco3;->i(JZ)Ltm3;

    move-result-object v2

    invoke-virtual {v2}, Ltm3;->n()J

    move-result-wide v3

    iget-wide v5, p0, Ls72;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Ls72;->b:Lvb2;

    invoke-virtual {v3, v5, v6}, Lvb2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Ls72;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls72;->m0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls72;->t0:Ljava/lang/CharSequence;

    iput-object p1, p0, Ls72;->u0:Ljava/lang/CharSequence;

    iput-object p1, p0, Ls72;->w0:Ljava/lang/CharSequence;

    iget-object p0, p0, Ls72;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls72;->A0:Lws2;

    invoke-virtual {v0, p0}, Lws2;->a(Ls72;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ls72;->s0:Ljava/lang/CharSequence;

    iget-object p0, p0, Ls72;->s0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls72;->r0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls72;->m0()V

    :cond_0
    iget-object p0, p0, Ls72;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Lf00;
    .locals 0

    iget-object p0, p0, Ls72;->b:Lvb2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvb2;->S:Lf00;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Ls72;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ls72;->Y:J

    invoke-virtual {p0, v0, v1}, Ls72;->e(J)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lgy7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, Ls72;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v1, v0, Lvb2;->I:Lxq5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxq5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls72;->C()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Ls72;->Y:J

    invoke-virtual {p0, v3, v4}, Ls72;->e(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lgy7;->x(II)Z

    move-result v1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lvb2;->G:Ljb2;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Ljb2;->d:Z

    if-nez p0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls72;->b:Lvb2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Ls72;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ls72;->Y:J

    invoke-virtual {p0, v0, v1}, Ls72;->e(J)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lgy7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 5

    invoke-virtual {p0}, Ls72;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls72;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v1, v0, Lvb2;->I:Lxq5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lxq5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls72;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lvb2;->I:Lxq5;

    invoke-virtual {v1, v2}, Lxq5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Ls72;->Y:J

    invoke-virtual {p0, v3, v4}, Ls72;->e(J)I

    move-result v1

    invoke-static {v1, v2}, Lgy7;->x(II)Z

    move-result v1

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lvb2;->G:Ljb2;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Ljb2;->e:Z

    if-eqz p0, :cond_7

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 4

    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Ls72;->Y:J

    invoke-virtual {p0, v2, v3}, Ls72;->e(J)I

    move-result p0

    invoke-static {p0, v1}, Lgy7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Ls72;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ls72;->Y:J

    invoke-virtual {p0, v0, v1}, Ls72;->e(J)I

    move-result p0

    const/16 v0, 0x100

    invoke-static {p0, v0}, Lgy7;->x(II)Z

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

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Ls72;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->G:Ljb2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ljb2;->i:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-wide v0, p0, Ls72;->Y:J

    invoke-virtual {p0, v0, v1}, Ls72;->e(J)I

    move-result p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lgy7;->x(II)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 6

    iget-object v0, p0, Ls72;->o:Lxx8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxx8;->a:Luz8;

    iget-object v2, v1, Luz8;->t0:Lj39;

    sget-object v3, Lj39;->c:Lj39;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ls72;->n()J

    move-result-wide v2

    iget-wide v4, v1, Luz8;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v1, p0, Ls72;->Y:J

    iget-object p0, v0, Lxx8;->a:Luz8;

    invoke-virtual {p0, v1, v2}, Luz8;->s(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
