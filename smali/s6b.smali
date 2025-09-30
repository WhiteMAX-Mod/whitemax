.class public final Ls6b;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final Y:Lyce;

.field public final Z:Liic;

.field public final b:Ls7b;

.field public final c:Lr8b;

.field public final o:Lyce;

.field public final r0:Lv85;

.field public final s0:Lyce;

.field public final t0:Liic;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls7b;Lr8b;Lxwe;)V
    .locals 3

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p2, p0, Ls6b;->b:Ls7b;

    iput-object p3, p0, Ls6b;->c:Lr8b;

    sget-object p2, Lq45;->a:Lq45;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Ls6b;->o:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p2}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Ls6b;->X:Liic;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ls6b;->Y:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Ls6b;->Z:Liic;

    new-instance p2, Lv85;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lv85;-><init>(I)V

    iput-object p2, p0, Ls6b;->r0:Lv85;

    const-string p2, ""

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Ls6b;->s0:Lyce;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lo97;->N(Lis5;J)Lis5;

    move-result-object v0

    invoke-static {v0}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lzxd;->a:Lbx9;

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p2

    iput-object p2, p0, Ls6b;->t0:Liic;

    new-instance p2, Lr6b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr6b;-><init>(Ls6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object p1

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p2

    invoke-static {p1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Lr8b;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    invoke-interface {p0}, Lr8b;->a()V

    return-void
.end method

.method public final q(Lg8b;ZLzc2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls6b;->Y:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lq73;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lg8b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object p0, p0, Ls6b;->c:Lr8b;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Lr8b;->b(Lg8b;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v2}, Lr8b;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lg8b;->c:I

    invoke-static {p1}, Lmw1;->t(I)I

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

    sget p1, Luea;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Luea;->Y:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz p4, :cond_5

    sget p1, Luea;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Luea;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Luea;->d0:I

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

    sget p1, Luea;->V:I

    goto :goto_3

    :cond_8
    sget p1, Luea;->X:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    if-eqz p4, :cond_b

    sget p1, Luea;->P:I

    goto :goto_4

    :cond_b
    sget p1, Luea;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Luea;->b0:I

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

    sget p1, Luea;->U:I

    goto :goto_5

    :cond_e
    sget p1, Luea;->W:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    if-eqz p4, :cond_11

    sget p1, Luea;->O:I

    goto :goto_6

    :cond_11
    sget p1, Luea;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Luea;->a0:I

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

    sget p1, Luea;->U:I

    goto :goto_7

    :cond_14
    sget p1, Luea;->W:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    if-eqz p4, :cond_17

    sget p1, Luea;->O:I

    goto :goto_8

    :cond_17
    sget p1, Luea;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Luea;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Lu6b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lp2f;

    invoke-direct {p3, p2}, Lp2f;-><init>(I)V

    invoke-direct {p1, p3}, Lu6b;-><init>(Lp2f;)V

    iget-object p0, p0, Ls6b;->r0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
