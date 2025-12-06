.class public final Lvr2;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lk5i;

.field public final b:J

.field public final c:Z

.field public final d:Lk18;

.field public final o:Lk18;

.field public s0:Lx9f;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:I

.field public final w0:Lci5;

.field public final x0:Lx26;


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lfdc;->a:Lfdc;

    invoke-virtual {v3}, Lfdc;->b()Lk18;

    move-result-object v4

    invoke-virtual {v3}, Lfdc;->d()Lk18;

    move-result-object v5

    invoke-virtual {v3}, Lfdc;->e()Lk18;

    move-result-object v3

    new-instance v6, Lzb2;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lzb2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lvr2;->b:J

    iput-boolean p3, p0, Lvr2;->c:Z

    iput-object v4, p0, Lvr2;->d:Lk18;

    iput-object v5, p0, Lvr2;->o:Lk18;

    iput-object v3, p0, Lvr2;->X:Lk18;

    iput-object v6, p0, Lvr2;->Y:Ljava/lang/Object;

    new-instance p3, Lk5i;

    const/4 v5, 0x3

    invoke-direct {p3, v5}, Lk5i;-><init>(I)V

    iput-object p3, p0, Lvr2;->Z:Lk5i;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lvr2;->t0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lvr2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lvr2;->t()Lpb2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lpb2;->M()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lvr2;->v0:I

    new-instance p3, Lci5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lci5;-><init>(I)V

    iput-object p3, p0, Lvr2;->w0:Lci5;

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw63;

    invoke-virtual {p3, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance p2, Ld53;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ld53;-><init>(Lx26;I)V

    check-cast v3, Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    new-instance p2, Lx3;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    invoke-static {p2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    iput-object p1, p0, Lvr2;->x0:Lx26;

    return-void
.end method

.method public static w(Lpb2;)Z
    .locals 4

    invoke-virtual {p0}, Lpb2;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->I:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lpb2;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lpb2;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final t()Lpb2;
    .locals 3

    iget-object v0, p0, Lvr2;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lvr2;->b:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final u()Lo98;
    .locals 5

    invoke-virtual {p0}, Lvr2;->t()Lpb2;

    move-result-object v0

    iget-object v1, p0, Lvr2;->Z:Lk5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpb2;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpb2;->i0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpb2;->g0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lpb2;->X:J

    invoke-virtual {v0, v3, v4}, Lpb2;->g(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lppi;->d(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean v3, p0, Lvr2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lk5i;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb44;

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lk5i;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v2, v0}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lk5i;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v2, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lx26;
    .locals 3

    iget-object v0, p0, Lvr2;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lvr2;->b:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lx3;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    iget-object v1, p0, Lvr2;->X:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-static {v0, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    invoke-static {v0}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lvr2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lvr2;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lvr2;->v0:I

    invoke-static {p2}, Laz1;->v(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lw8b;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lj5g;

    invoke-direct {v0, p2, p1}, Lj5g;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lw8b;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lj5g;

    invoke-direct {v0, p2, p1}, Lj5g;-><init>(II)V

    :goto_0
    new-instance p1, Lpjc;

    invoke-direct {p1, v0}, Lpjc;-><init>(Ls5g;)V

    iget-object p2, p0, Lvr2;->w0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lvr2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvr2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lvr2;->v0:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lw8b;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lj5g;

    invoke-direct {v2, v1, v0}, Lj5g;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lw8b;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lj5g;

    invoke-direct {v2, v1, v0}, Lj5g;-><init>(II)V

    :goto_0
    new-instance v0, Lqjc;

    invoke-direct {v0, v2}, Lqjc;-><init>(Ls5g;)V

    iget-object v1, p0, Lvr2;->w0:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lvr2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvr2;->s0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lvr2;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v2, Lbia;->a:Lbia;

    invoke-virtual {v0, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v2, Lur2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lur2;-><init>(Lvr2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lvr2;->s0:Lx9f;

    return-void
.end method
