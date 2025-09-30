.class public final Lxu8;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lyu8;

.field public final Y:Lau8;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:Lsl2;

.field public final o:Ljava/lang/Integer;

.field public final r0:Lzte;

.field public final s0:Lcl7;

.field public t0:Ljava/util/Set;

.field public u0:Lcae;

.field public final v0:Lzte;

.field public final w0:Liic;

.field public final x0:Lap3;


# direct methods
.method public constructor <init>(JLsl2;Lzte;Ljava/lang/Integer;Lyu8;Lzb6;)V
    .locals 4

    sget-object v0, Lhu8;->a:Lhu8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lau8;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lcv3;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lxu8;->b:J

    iput-object p3, p0, Lxu8;->c:Lsl2;

    iput-object p5, p0, Lxu8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lxu8;->X:Lyu8;

    iput-object v1, p0, Lxu8;->Y:Lau8;

    iput-object v2, p0, Lxu8;->Z:Lcl7;

    iput-object p4, p0, Lxu8;->r0:Lzte;

    iput-object v0, p0, Lxu8;->s0:Lcl7;

    sget-object p1, Lz45;->a:Lz45;

    iput-object p1, p0, Lxu8;->t0:Ljava/util/Set;

    new-instance p1, Lq47;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lxu8;->v0:Lzte;

    invoke-virtual {p4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv8;

    invoke-interface {p1}, Lgv8;->d()Liic;

    move-result-object p1

    new-instance p2, Lap3;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq34;

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lq34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lo97;->Y0(Lis5;Lrc6;)Ll62;

    move-result-object p1

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    sget-object p2, Lzxd;->a:Lbx9;

    iget-object p3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lp45;->a:Lp45;

    invoke-static {p1, p3, p2, p6}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lxu8;->w0:Liic;

    invoke-virtual {p4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgv8;

    invoke-interface {p2}, Lgv8;->b()Lis5;

    move-result-object p2

    invoke-interface {p7}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lis5;

    new-instance p4, Lgm1;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6}, Lgm1;-><init>(Lx7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object p1

    iput-object p1, p0, Lxu8;->x0:Lap3;

    return-void
.end method

.method public static final q(Lxu8;Ljava/util/List;Lvt8;Ljx3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxu8;->c:Lsl2;

    iget-wide v1, p0, Lxu8;->b:J

    instance-of v3, p3, Ltu8;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Ltu8;

    iget v4, v3, Ltu8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltu8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltu8;

    invoke-direct {v3, p0, p3}, Ltu8;-><init>(Lxu8;Ljx3;)V

    :goto_0
    iget-object p3, v3, Ltu8;->X:Ljava/lang/Object;

    iget v4, v3, Ltu8;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Ltu8;->o:Ljava/util/List;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p3, p2, Lst8;

    sget-object v4, Lz04;->a:Lz04;

    if-eqz p3, :cond_6

    check-cast p2, Lst8;

    iget-wide v7, p2, Lst8;->a:J

    iget-object p3, p2, Lst8;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Lst8;->b:Lsl2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Ltu8;->o:Ljava/util/List;

    iput v6, v3, Ltu8;->Z:I

    invoke-virtual {p0, p3, v3}, Lxu8;->r(Ljava/util/Collection;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lut8;

    if-eqz p3, :cond_a

    check-cast p2, Lut8;

    iget-wide v3, p2, Lut8;->a:J

    iget-object p0, p2, Lut8;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lut8;->b:Lsl2;

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

    check-cast v1, Lht8;

    iget-wide v1, v1, Lht8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lq73;->q0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Ltt8;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Ltt8;

    iget-object p3, p3, Ltt8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Lxu8;->Z:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxwe;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p3

    new-instance v0, Luu8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Luu8;-><init>(Ljava/util/List;Lxu8;Lvt8;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Ltu8;->Z:I

    invoke-static {p3, v0, v3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public final r(Ljava/util/Collection;Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru8;

    iget v1, v0, Lru8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru8;

    invoke-direct {v0, p0, p2}, Lru8;-><init>(Lxu8;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lru8;->o:Ljava/lang/Object;

    iget v1, v0, Lru8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lxu8;->Z:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ljx3;->b:Lq04;

    :cond_3
    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lqu8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lqu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxu8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lru8;->Y:I

    invoke-static {v1, v0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lz04;->a:Lz04;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
