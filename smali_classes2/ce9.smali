.class public final Lce9;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Led9;

.field public final Y:Lk18;

.field public final Z:Lbwf;

.field public final b:J

.field public final c:Lbr2;

.field public final d:Ljava/lang/Integer;

.field public final o:Lde9;

.field public final s0:Lk18;

.field public t0:Ljava/util/Set;

.field public u0:Lx9f;

.field public final v0:Lbwf;

.field public final w0:Lhbd;

.field public final x0:Ly83;


# direct methods
.method public constructor <init>(JLbr2;Lbwf;Ljava/lang/Integer;Lde9;Lcm6;)V
    .locals 4

    sget-object v0, Lld9;->a:Lld9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1dd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lce9;->b:J

    iput-object p3, p0, Lce9;->c:Lbr2;

    iput-object p5, p0, Lce9;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lce9;->o:Lde9;

    iput-object v1, p0, Lce9;->X:Led9;

    iput-object v2, p0, Lce9;->Y:Lk18;

    iput-object p4, p0, Lce9;->Z:Lbwf;

    iput-object v0, p0, Lce9;->s0:Lk18;

    sget-object p1, Lrd5;->a:Lrd5;

    iput-object p1, p0, Lce9;->t0:Ljava/util/Set;

    new-instance p1, Lfr7;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lce9;->v0:Lbwf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle9;

    invoke-interface {p1}, Lle9;->e()Lhbd;

    move-result-object p1

    new-instance p2, Ly83;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmo1;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object p1

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    sget-object p2, Lyve;->a:Llcj;

    iget-object p3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lhd5;->a:Lhd5;

    invoke-static {p1, p3, p2, p6}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lce9;->w0:Lhbd;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lle9;

    invoke-interface {p2}, Lle9;->b()Lx26;

    move-result-object p2

    invoke-interface {p7}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx26;

    new-instance p4, Lho1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Lho1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object p1

    iput-object p1, p0, Lce9;->x0:Ly83;

    return-void
.end method

.method public static final t(Lce9;Ljava/util/List;Lzc9;Lq44;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lce9;->c:Lbr2;

    iget-wide v1, p0, Lce9;->b:J

    instance-of v3, p3, Lyd9;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lyd9;

    iget v4, v3, Lyd9;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyd9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyd9;

    invoke-direct {v3, p0, p3}, Lyd9;-><init>(Lce9;Lq44;)V

    :goto_0
    iget-object p3, v3, Lyd9;->o:Ljava/lang/Object;

    iget v4, v3, Lyd9;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lyd9;->d:Ljava/util/List;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lwc9;

    sget-object v4, Lg84;->a:Lg84;

    if-eqz p3, :cond_8

    check-cast p2, Lwc9;

    iget-wide v7, p2, Lwc9;->a:J

    iget-object p3, p2, Lwc9;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_f

    iget-object p2, p2, Lwc9;->b:Lbr2;

    if-ne p2, v0, :cond_f

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_5

    :cond_4
    iput-object p1, v3, Lyd9;->d:Ljava/util/List;

    iput v6, v3, Lyd9;->Y:I

    invoke-virtual {p0, p3, v3}, Lce9;->u(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Llc9;

    iget-wide v0, v0, Llc9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2

    :cond_8
    instance-of p3, p2, Lyc9;

    if-eqz p3, :cond_e

    check-cast p2, Lyc9;

    iget-wide v3, p2, Lyc9;->a:J

    iget-object p0, p2, Lyc9;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_f

    iget-object p2, p2, Lyc9;->b:Lbr2;

    if-ne p2, v0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Llc9;

    iget-wide v0, v0, Llc9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Llc9;

    iget-wide v0, v0, Llc9;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    instance-of p3, p2, Lxc9;

    if-eqz p3, :cond_12

    move-object p3, p2

    check-cast p3, Lxc9;

    iget-object p3, p3, Lxc9;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object p3, p0, Lce9;->Y:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llzf;

    check-cast p3, Lq2b;

    invoke-virtual {p3}, Lq2b;->a()Lz74;

    move-result-object p3

    new-instance v0, Lzd9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lzd9;-><init>(Ljava/util/List;Lce9;Lzc9;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Lyd9;->Y:I

    invoke-static {p3, v0, v3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_11

    :goto_6
    return-object v4

    :cond_11
    :goto_7
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final u(Ljava/util/Collection;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwd9;

    iget v1, v0, Lwd9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd9;

    invoke-direct {v0, p0, p2}, Lwd9;-><init>(Lce9;Lq44;)V

    :goto_0
    iget-object p2, v0, Lwd9;->d:Ljava/lang/Object;

    iget v1, v0, Lwd9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lce9;->Y:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lq44;->b:Lx74;

    :cond_3
    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lvd9;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lvd9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lce9;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lwd9;->X:I

    invoke-static {v1, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
