.class public final Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle9;


# instance fields
.field public final a:J

.field public final b:Lbr2;

.field public final c:Llzf;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ltcf;

.field public final i:Lhbd;

.field public final j:Ltcf;

.field public final k:Lhbd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLbr2;Llzf;Lk18;Lk18;Lk18;Lk18;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lan0;->a:J

    iput-object p3, p0, Lan0;->b:Lbr2;

    iput-object p4, p0, Lan0;->c:Llzf;

    iput-object p7, p0, Lan0;->d:Lk18;

    iput-object p6, p0, Lan0;->e:Lk18;

    iput-object p5, p0, Lan0;->f:Lk18;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lan0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lhd5;->a:Lhd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lan0;->h:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lan0;->i:Lhbd;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lan0;->j:Ltcf;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    new-instance v1, Lhbd;

    invoke-direct {v1, v2}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lan0;->k:Lhbd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lan0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lan0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lum0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lum0;-><init>(Lk18;Lan0;Lk18;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object p2

    invoke-static {p2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p2

    new-instance p3, Lx3;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v0}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Lrw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lf9a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lg56;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p3

    invoke-static {p2, p3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p2

    invoke-static {p2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final g(Lan0;Ljava/lang/String;JLq44;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lxm0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxm0;

    iget v1, v0, Lxm0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm0;->Y:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxm0;

    invoke-direct {v0, p0, p4}, Lxm0;-><init>(Lan0;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lxm0;->o:Ljava/lang/Object;

    iget v0, v8, Lxm0;->Y:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v8, Lxm0;->d:Ljava/lang/Object;

    check-cast p0, Lcr2;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lxm0;->d:Ljava/lang/Object;

    check-cast p0, Lan0;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lan0;->f:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw63;

    iget-wide v2, p0, Lan0;->a:J

    invoke-virtual {p4, v2, v3}, Lw63;->j(J)Lhbd;

    move-result-object p4

    iget-object p4, p4, Lhbd;->a:Lmcf;

    invoke-interface {p4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpb2;

    if-eqz p4, :cond_a

    iget-object p4, p4, Lpb2;->b:Lrf2;

    iget-wide v2, p4, Lrf2;->a:J

    iget-object p4, p0, Lan0;->d:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lut6;

    iget-object v4, p0, Lan0;->b:Lbr2;

    iput-object p0, v8, Lxm0;->d:Ljava/lang/Object;

    iput v1, v8, Lxm0;->Y:I

    move-object v7, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Lut6;->a(JLbr2;JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, p4

    check-cast p1, Lcr2;

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object p2, p1, Lcr2;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lar2;

    iget-object p4, p4, Lar2;->a:Lgx3;

    iget-wide v0, p4, Lgx3;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, v8, Lxm0;->d:Ljava/lang/Object;

    iput v9, v8, Lxm0;->Y:I

    invoke-virtual {p0, p3, v8}, Lan0;->h(Ljava/util/ArrayList;Lq44;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object p0, p1

    :goto_5
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lku3;

    invoke-virtual {p4}, Lku3;->B()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-wide p2, p0, Lcr2;->d:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Limb;

    invoke-direct {p2, p0, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lan0;->j:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lx26;
    .locals 1

    iget-object v0, p0, Lan0;->k:Lhbd;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lan0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lhbd;
    .locals 1

    iget-object v0, p0, Lan0;->i:Lhbd;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lan0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lym0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lym0;-><init>(Lan0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lan0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu7;->invokeOnCompletion(Lem6;)Lsy4;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lwm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwm0;

    iget v1, v0, Lwm0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwm0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwm0;

    invoke-direct {v0, p0, p2}, Lwm0;-><init>(Lan0;Lq44;)V

    :goto_0
    iget-object p2, v0, Lwm0;->d:Ljava/lang/Object;

    iget v1, v0, Lwm0;->X:I

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

    iget-object p2, p0, Lan0;->c:Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

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

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lvm0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lvm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lan0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lwm0;->X:I

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
