.class public final Ljxb;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lci5;

.field public final b:Llyb;

.field public final c:Ljzb;

.field public final d:Ltcf;

.field public final o:Lhbd;

.field public final s0:Ltcf;

.field public final t0:Lhbd;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llyb;Ljzb;Llzf;)V
    .locals 3

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Ljxb;->b:Llyb;

    iput-object p3, p0, Ljxb;->c:Ljzb;

    sget-object p2, Lid5;->a:Lid5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Ljxb;->d:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Ljxb;->o:Lhbd;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ljxb;->X:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Ljxb;->Y:Lhbd;

    new-instance p2, Lci5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lci5;-><init>(I)V

    iput-object p2, p0, Ljxb;->Z:Lci5;

    const-string p2, ""

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Ljxb;->s0:Ltcf;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v0

    invoke-static {v0}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lyve;->a:Llcj;

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p2

    iput-object p2, p0, Ljxb;->t0:Lhbd;

    new-instance p2, Lixb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lixb;-><init>(Ljxb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object p1

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Ljzb;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Ljxb;->c:Ljzb;

    invoke-interface {v0}, Ljzb;->a()V

    return-void
.end method

.method public final t(Lyyb;ZLyg2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljxb;->X:Ltcf;

    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lue3;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lyyb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Ljxb;->c:Ljzb;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljzb;->b(Lyyb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Ljzb;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lyyb;->c:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_4

    if-ne p1, v2, :cond_3

    if-eqz p4, :cond_2

    sget p1, Lk1b;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Lk1b;->Y:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p4, :cond_5

    sget p1, Lk1b;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Lk1b;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Lk1b;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_c

    if-eq p1, p2, :cond_a

    if-ne p1, v2, :cond_9

    if-eqz p4, :cond_8

    sget p1, Lk1b;->V:I

    goto :goto_3

    :cond_8
    sget p1, Lk1b;->X:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eqz p4, :cond_b

    sget p1, Lk1b;->P:I

    goto :goto_4

    :cond_b
    sget p1, Lk1b;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Lk1b;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_12

    if-eq p1, p2, :cond_10

    if-ne p1, v2, :cond_f

    if-eqz p4, :cond_e

    sget p1, Lk1b;->U:I

    goto :goto_5

    :cond_e
    sget p1, Lk1b;->W:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    if-eqz p4, :cond_11

    sget p1, Lk1b;->O:I

    goto :goto_6

    :cond_11
    sget p1, Lk1b;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Lk1b;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_18

    if-eq p1, p2, :cond_16

    if-ne p1, v2, :cond_15

    if-eqz p4, :cond_14

    sget p1, Lk1b;->U:I

    goto :goto_7

    :cond_14
    sget p1, Lk1b;->W:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    if-eqz p4, :cond_17

    sget p1, Lk1b;->O:I

    goto :goto_8

    :cond_17
    sget p1, Lk1b;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Lk1b;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Llxb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ln5g;

    invoke-direct {p3, p2}, Ln5g;-><init>(I)V

    invoke-direct {p1, p3}, Llxb;-><init>(Ln5g;)V

    iget-object p2, p0, Ljxb;->Z:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
