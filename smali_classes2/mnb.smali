.class public final Lmnb;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Ln0d;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Lmob;

.field public final c:Lkpb;

.field public final o:Lx0f;

.field public final q0:Lxe5;

.field public final r0:Lx0f;

.field public final s0:Ln0d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmob;Lkpb;Lulf;)V
    .locals 3

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p2, p0, Lmnb;->b:Lmob;

    iput-object p3, p0, Lmnb;->c:Lkpb;

    sget-object p2, Lla5;->a:Lla5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lmnb;->o:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lmnb;->X:Ln0d;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lmnb;->Y:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lmnb;->Z:Ln0d;

    new-instance p2, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lmnb;->q0:Lxe5;

    const-string p2, ""

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lmnb;->r0:Lx0f;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v0

    invoke-static {v0}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ldke;->a:Lxo6;

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p2

    iput-object p2, p0, Lmnb;->s0:Ln0d;

    new-instance p2, Llnb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llnb;-><init>(Lmnb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p1

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->b()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p1}, Lkpb;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lmnb;->c:Lkpb;

    invoke-interface {v0}, Lkpb;->a()V

    return-void
.end method

.method public final r(Lapb;ZLrf2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmnb;->Y:Lx0f;

    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lnb3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lapb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lmnb;->c:Lkpb;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Lkpb;->b(Lapb;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v2}, Lkpb;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lapb;->c:I

    invoke-static {p1}, Ldy1;->v(I)I

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

    sget p1, Llsa;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Llsa;->Y:I

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

    sget p1, Llsa;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Llsa;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Llsa;->d0:I

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

    sget p1, Llsa;->V:I

    goto :goto_3

    :cond_8
    sget p1, Llsa;->X:I

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

    sget p1, Llsa;->P:I

    goto :goto_4

    :cond_b
    sget p1, Llsa;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Llsa;->b0:I

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

    sget p1, Llsa;->U:I

    goto :goto_5

    :cond_e
    sget p1, Llsa;->W:I

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

    sget p1, Llsa;->O:I

    goto :goto_6

    :cond_11
    sget p1, Llsa;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Llsa;->a0:I

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

    sget p1, Llsa;->U:I

    goto :goto_7

    :cond_14
    sget p1, Llsa;->W:I

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

    sget p1, Llsa;->O:I

    goto :goto_8

    :cond_17
    sget p1, Llsa;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Llsa;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Lonb;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lorf;

    invoke-direct {p3, p2}, Lorf;-><init>(I)V

    invoke-direct {p1, p3}, Lonb;-><init>(Lorf;)V

    iget-object p2, p0, Lmnb;->q0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
