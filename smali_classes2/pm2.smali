.class public final Lpm2;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Lcl7;

.field public final r0:Llhd;

.field public s0:Lcae;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:I

.field public final w0:Lv85;

.field public final x0:Lis5;


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
    sget-object v3, Lvlb;->a:Lvlb;

    invoke-virtual {v3}, Lvlb;->c()Lcl7;

    move-result-object v4

    invoke-virtual {v3}, Lvlb;->e()Lcl7;

    move-result-object v5

    invoke-virtual {v3}, Lvlb;->f()Lcl7;

    move-result-object v3

    new-instance v6, Lam2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lam2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lpm2;->b:J

    iput-boolean p3, p0, Lpm2;->c:Z

    iput-object v4, p0, Lpm2;->o:Lcl7;

    iput-object v5, p0, Lpm2;->X:Lcl7;

    iput-object v3, p0, Lpm2;->Y:Lcl7;

    iput-object v6, p0, Lpm2;->Z:Ljava/lang/Object;

    new-instance p3, Llhd;

    const/4 v5, 0x6

    invoke-direct {p3, v5}, Llhd;-><init>(I)V

    iput-object p3, p0, Lpm2;->r0:Llhd;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpm2;->t0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lpm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lpm2;->q()Ls72;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ls72;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lpm2;->v0:I

    new-instance p3, Lv85;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lv85;-><init>(I)V

    iput-object p3, p0, Lpm2;->w0:Lv85;

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lzv2;-><init>(Lis5;I)V

    check-cast v3, Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    new-instance p2, Lxb;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p0, p3}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    iput-object p1, p0, Lpm2;->x0:Lis5;

    return-void
.end method

.method public static t(Ls72;)Z
    .locals 4

    invoke-virtual {p0}, Ls72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls72;->b:Lvb2;

    iget-object v0, v0, Lvb2;->H:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Ls72;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ls72;->y()Z

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
    invoke-virtual {p0}, Ls72;->d0()Z

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
.method public final q()Ls72;
    .locals 3

    iget-object v0, p0, Lpm2;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lpm2;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final r()Los7;
    .locals 5

    invoke-virtual {p0}, Lpm2;->q()Ls72;

    move-result-object v0

    iget-object v1, p0, Lpm2;->r0:Llhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls72;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ls72;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ls72;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Ls72;->Y:J

    invoke-virtual {v0, v3, v4}, Ls72;->e(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lgy7;->x(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean p0, p0, Lpm2;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Llhd;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw3;

    invoke-virtual {v2, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ls72;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    iget-object p0, v1, Llhd;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw3;

    invoke-virtual {v2, p0}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, v1, Llhd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw3;

    invoke-virtual {v2, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lis5;
    .locals 3

    iget-object v0, p0, Lpm2;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lpm2;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object v0

    new-instance v1, Lzv2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lxb;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p0, v2}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    iget-object p0, p0, Lpm2;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0}, Lo97;->R(Lis5;)Lis5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lpm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lpm2;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lpm2;->v0:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lrla;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ll2f;

    invoke-direct {v0, p2, p1}, Ll2f;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lrla;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ll2f;

    invoke-direct {v0, p2, p1}, Ll2f;-><init>(II)V

    :goto_0
    new-instance p1, Lqsb;

    invoke-direct {p1, v0}, Lqsb;-><init>(Lu2f;)V

    iget-object p0, p0, Lpm2;->w0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lpm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lpm2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lpm2;->v0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lrla;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ll2f;

    invoke-direct {v2, v1, v0}, Ll2f;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lrla;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ll2f;

    invoke-direct {v2, v1, v0}, Ll2f;-><init>(II)V

    :goto_0
    new-instance v0, Lrsb;

    invoke-direct {v0, v2}, Lrsb;-><init>(Lu2f;)V

    iget-object p0, p0, Lpm2;->w0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lpm2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpm2;->s0:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

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
    iget-object v0, p0, Lpm2;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v2, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v2, Lom2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lom2;-><init>(Lpm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lpm2;->s0:Lcae;

    return-void
.end method
