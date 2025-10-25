.class public final Ly69;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lz69;

.field public final Y:La69;

.field public final Z:Liu7;

.field public final b:J

.field public final c:Lro2;

.field public final o:Ljava/lang/Integer;

.field public final q0:Lwif;

.field public final r0:Liu7;

.field public s0:Ljava/util/Set;

.field public t0:Lcye;

.field public final u0:Lwif;

.field public final v0:Ln0d;

.field public final w0:Lwt3;


# direct methods
.method public constructor <init>(JLro2;Lwif;Ljava/lang/Integer;Lz69;Lji6;)V
    .locals 4

    sget-object v0, Lh69;->a:Lh69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, La69;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Luz3;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ly69;->b:J

    iput-object p3, p0, Ly69;->c:Lro2;

    iput-object p5, p0, Ly69;->o:Ljava/lang/Integer;

    iput-object p6, p0, Ly69;->X:Lz69;

    iput-object v1, p0, Ly69;->Y:La69;

    iput-object v2, p0, Ly69;->Z:Liu7;

    iput-object p4, p0, Ly69;->q0:Lwif;

    iput-object v0, p0, Ly69;->r0:Liu7;

    sget-object p1, Lua5;->a:Lua5;

    iput-object p1, p0, Ly69;->s0:Ljava/util/Set;

    new-instance p1, Lpo7;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ly69;->u0:Lwif;

    invoke-virtual {p4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh79;

    invoke-interface {p1}, Lh79;->d()Ln0d;

    move-result-object p1

    new-instance p2, Lwt3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyn1;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lyn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object p1

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    sget-object p2, Ldke;->a:Lxo6;

    iget-object p3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lka5;->a:Lka5;

    invoke-static {p1, p3, p2, p6}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Ly69;->v0:Ln0d;

    invoke-virtual {p4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh79;

    invoke-interface {p2}, Lh79;->b()Lty5;

    move-result-object p2

    invoke-interface {p7}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lty5;

    new-instance p4, Ltn1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Ltn1;-><init>(Lxzg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object p1

    iput-object p1, p0, Ly69;->w0:Lwt3;

    return-void
.end method

.method public static final r(Ly69;Ljava/util/List;Lv59;Ly14;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly69;->c:Lro2;

    iget-wide v1, p0, Ly69;->b:J

    instance-of v3, p3, Lu69;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lu69;

    iget v4, v3, Lu69;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu69;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu69;

    invoke-direct {v3, p0, p3}, Lu69;-><init>(Ly69;Ly14;)V

    :goto_0
    iget-object p3, v3, Lu69;->X:Ljava/lang/Object;

    iget v4, v3, Lu69;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lu69;->o:Ljava/util/List;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Ls59;

    sget-object v4, Lr54;->a:Lr54;

    if-eqz p3, :cond_6

    check-cast p2, Ls59;

    iget-wide v7, p2, Ls59;->a:J

    iget-object p3, p2, Ls59;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Ls59;->b:Lro2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Lu69;->o:Ljava/util/List;

    iput v6, v3, Lu69;->Z:I

    invoke-virtual {p0, p3, v3}, Ly69;->s(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lu59;

    if-eqz p3, :cond_a

    check-cast p2, Lu59;

    iget-wide v3, p2, Lu59;->a:J

    iget-object p0, p2, Lu59;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lu59;->b:Lro2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh59;

    iget-wide v1, v1, Lh59;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lnb3;->N(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Lt59;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lt59;

    iget-object p3, p3, Lt59;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Ly69;->Z:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lulf;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p3

    new-instance v0, Lv69;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lv69;-><init>(Ljava/util/List;Ly69;Lv59;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Lu69;->Z:I

    invoke-static {p3, v0, v3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final s(Ljava/util/Collection;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls69;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls69;

    iget v1, v0, Ls69;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls69;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls69;

    invoke-direct {v0, p0, p2}, Ls69;-><init>(Ly69;Ly14;)V

    :goto_0
    iget-object p2, v0, Ls69;->o:Ljava/lang/Object;

    iget v1, v0, Ls69;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly69;->Z:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ly14;->b:Li54;

    :cond_3
    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lr69;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lr69;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly69;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Ls69;->Y:I

    invoke-static {v1, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
