.class public final Llp2;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Liu7;

.field public final q0:Lmjf;

.field public r0:Lcye;

.field public final s0:Ljava/util/ArrayList;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:I

.field public final v0:Lxe5;

.field public final w0:Lty5;


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
    sget-object v3, Lq2c;->a:Lq2c;

    invoke-virtual {v3}, Lq2c;->b()Liu7;

    move-result-object v4

    invoke-virtual {v3}, Lq2c;->d()Liu7;

    move-result-object v5

    invoke-virtual {v3}, Lq2c;->e()Liu7;

    move-result-object v3

    new-instance v6, Lnb2;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lnb2;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lrci;->b(ILji6;)Liu7;

    move-result-object v6

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Llp2;->b:J

    iput-boolean p3, p0, Llp2;->c:Z

    iput-object v4, p0, Llp2;->o:Liu7;

    iput-object v5, p0, Llp2;->X:Liu7;

    iput-object v3, p0, Llp2;->Y:Liu7;

    iput-object v6, p0, Llp2;->Z:Ljava/lang/Object;

    new-instance p3, Lmjf;

    const/4 v5, 0x4

    invoke-direct {p3, v5}, Lmjf;-><init>(I)V

    iput-object p3, p0, Llp2;->q0:Lmjf;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Llp2;->s0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Llp2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Llp2;->r()Lla2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lla2;->K()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Llp2;->u0:I

    new-instance p3, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lxe5;-><init>(I)V

    iput-object p3, p0, Llp2;->v0:Lxe5;

    check-cast v4, Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld33;

    check-cast p3, Ld43;

    invoke-virtual {p3, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lx23;-><init>(Lty5;I)V

    check-cast v3, Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    new-instance p2, Ldc;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p0, p3}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-static {p2}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    iput-object p1, p0, Llp2;->w0:Lty5;

    return-void
.end method

.method public static u(Lla2;)Z
    .locals 4

    invoke-virtual {p0}, Lla2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->I:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lla2;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lla2;->A()Z

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
    invoke-virtual {p0}, Lla2;->g0()Z

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
.method public final r()Lla2;
    .locals 3

    iget-object v0, p0, Llp2;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Llp2;->b:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final s()Lu18;
    .locals 5

    invoke-virtual {p0}, Llp2;->r()Lla2;

    move-result-object v0

    iget-object v1, p0, Llp2;->q0:Lmjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lla2;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lla2;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lla2;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lla2;->Y:J

    invoke-virtual {v0, v3, v4}, Lla2;->f(J)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ltdi;->d(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iget-boolean v3, p0, Llp2;->c:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lmjf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj14;

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lmjf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v2, v0}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lmjf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v2, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lty5;
    .locals 3

    iget-object v0, p0, Llp2;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Llp2;->b:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Ldc;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p0, v2}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    iget-object v1, p0, Llp2;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-static {v0, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    invoke-static {v0}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Llp2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Llp2;->s0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Llp2;->u0:I

    invoke-static {p2}, Ldy1;->v(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lwza;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lkrf;

    invoke-direct {v0, p2, p1}, Lkrf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lwza;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lkrf;

    invoke-direct {v0, p2, p1}, Lkrf;-><init>(II)V

    :goto_0
    new-instance p1, Lc9c;

    invoke-direct {p1, v0}, Lc9c;-><init>(Ltrf;)V

    iget-object p2, p0, Llp2;->v0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Llp2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llp2;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Llp2;->u0:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lwza;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lkrf;

    invoke-direct {v2, v1, v0}, Lkrf;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lwza;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Lkrf;

    invoke-direct {v2, v1, v0}, Lkrf;-><init>(II)V

    :goto_0
    new-instance v0, Ld9c;

    invoke-direct {v0, v2}, Ld9c;-><init>(Ltrf;)V

    iget-object v1, p0, Llp2;->v0:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Llp2;->s0:Ljava/util/ArrayList;

    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llp2;->r0:Lcye;

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
    iget-object v0, p0, Llp2;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget-object v2, Lu9a;->a:Lu9a;

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    new-instance v2, Lkp2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lkp2;-><init>(Llp2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Llp2;->r0:Lcye;

    return-void
.end method
