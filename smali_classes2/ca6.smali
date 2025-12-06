.class public final Lca6;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lyy7;


# instance fields
.field public final A0:Lhbd;

.field public final B0:Lci5;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile E0:Lf86;

.field public final F0:Lt9f;

.field public final G0:Lt9f;

.field public final X:Lch2;

.field public final Y:Lt86;

.field public final Z:Lcb6;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Llzf;

.field public final o:Lva4;

.field public final s0:Lw86;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Ltcf;

.field public final y0:Lhbd;

.field public final z0:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lca6;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lca6;->H0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 11

    sget-object v0, Lvb6;->a:Lvb6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x95

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0xdf

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-virtual {v0}, Lvb6;->a()Lt86;

    move-result-object v4

    invoke-virtual {v0}, Lvb6;->c()Lcb6;

    move-result-object v5

    invoke-virtual {v0}, Lvb6;->b()Lw86;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x1c6

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x19c

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x6d

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v10, 0x1a4

    invoke-virtual {v0, v10}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lca6;->b:Ljava/lang/String;

    iput-wide p2, p0, Lca6;->c:J

    iput-object v1, p0, Lca6;->d:Llzf;

    iput-object v2, p0, Lca6;->o:Lva4;

    iput-object v3, p0, Lca6;->X:Lch2;

    iput-object v4, p0, Lca6;->Y:Lt86;

    iput-object v5, p0, Lca6;->Z:Lcb6;

    iput-object v6, p0, Lca6;->s0:Lw86;

    iput-object v7, p0, Lca6;->t0:Lk18;

    iput-object v8, p0, Lca6;->u0:Lk18;

    iput-object v9, p0, Lca6;->v0:Lk18;

    iput-object v0, p0, Lca6;->w0:Lk18;

    new-instance v2, Ll96;

    invoke-direct {v2}, Ll96;-><init>()V

    invoke-static {v2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v2

    iput-object v2, p0, Lca6;->x0:Ltcf;

    new-instance v3, Lhbd;

    invoke-direct {v3, v2}, Lhbd;-><init>(Lf9a;)V

    iput-object v3, p0, Lca6;->y0:Lhbd;

    sget-object v3, Lhd5;->a:Lhd5;

    invoke-static {v3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iput-object v3, p0, Lca6;->z0:Ltcf;

    new-instance v4, Lhbd;

    invoke-direct {v4, v3}, Lhbd;-><init>(Lf9a;)V

    iput-object v4, p0, Lca6;->A0:Lhbd;

    new-instance v4, Lci5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lci5;-><init>(I)V

    iput-object v4, p0, Lca6;->B0:Lci5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldk8;->a()Ln8a;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lca6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v4

    iput-object v4, p0, Lca6;->F0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v4

    iput-object v4, p0, Lca6;->G0:Lt9f;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lm96;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lm96;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lo96;

    invoke-direct {p2, p0, v0, v8, v6}, Lo96;-><init>(Lca6;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_0
    new-instance p1, Ll96;

    invoke-direct {p1}, Ll96;-><init>()V

    invoke-virtual {v2, v6, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long p1, p2, v9

    if-eqz p1, :cond_1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance p2, Lp96;

    invoke-direct {p2, p0, v8, v6}, Lp96;-><init>(Lca6;Lk18;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void

    :cond_1
    new-instance p1, Lg96;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lg96;-><init>(Lr5g;Z)V

    new-instance p3, Lga6;

    invoke-direct {p3, v4}, Lga6;-><init>(I)V

    new-array v0, v4, [Lt98;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Lca6;Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lz96;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz96;

    iget v1, v0, Lz96;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz96;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz96;

    invoke-direct {v0, p0, p2}, Lz96;-><init>(Lca6;Lq44;)V

    :goto_0
    iget-object p2, v0, Lz96;->t0:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lz96;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lz96;->s0:Ljava/util/Iterator;

    iget-object p1, v0, Lz96;->Z:Lxs;

    iget-object v2, v0, Lz96;->Y:Ln8a;

    iget-object v5, v0, Lz96;->X:Ljava/util/Set;

    iget-object v6, v0, Lz96;->o:Lf86;

    iget-object v7, v0, Lz96;->d:Lca6;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lca6;->E0:Lf86;

    iget-object v2, p0, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Llk2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Llk2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lca6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Llk2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Llk2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8a;

    new-instance v6, Lxs;

    invoke-direct {v6, v3}, Lxs;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Lca6;->v0:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw63;

    iput-object p1, v0, Lz96;->d:Lca6;

    iput-object p2, v0, Lz96;->o:Lf86;

    iput-object v5, v0, Lz96;->X:Ljava/util/Set;

    iput-object v2, v0, Lz96;->Y:Ln8a;

    iput-object v6, v0, Lz96;->Z:Lxs;

    iput-object p0, v0, Lz96;->s0:Ljava/util/Iterator;

    iput v4, v0, Lz96;->v0:I

    invoke-virtual {v9, v7, v8, v0}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lpb2;

    iget-object v8, p2, Lpb2;->b:Lrf2;

    iget-wide v8, v8, Lrf2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lxs;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Lf86;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lf86;->o:Ljava/util/Set;

    iget-object v9, p2, Lpb2;->b:Lrf2;

    iget-wide v9, v9, Lrf2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Lf86;->o:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Ln8a;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lca6;->x0:Ltcf;

    invoke-virtual {p0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lm96;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Ln8a;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Lca6;->x0:Ltcf;

    :cond_b
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ln96;

    check-cast v0, Lm96;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lm96;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lm96;->b(Lm96;Ljava/lang/CharSequence;ZI)Lm96;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final u(Lca6;Lq44;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Laa6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laa6;

    iget v3, v2, Laa6;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laa6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Laa6;

    invoke-direct {v2, v0, v1}, Laa6;-><init>(Lca6;Lq44;)V

    :goto_0
    iget-object v1, v2, Laa6;->Y:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Laa6;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Laa6;->X:Ljava/lang/Object;

    iget-object v4, v2, Laa6;->o:Lf9a;

    iget-object v7, v2, Laa6;->d:Lca6;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lca6;->z0:Ltcf;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lca6;->E0:Lf86;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lf86;->o:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lq44;->b:Lx74;

    invoke-static {v8}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lba6;

    invoke-direct {v11, v10, v5, v0}, Lba6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lca6;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Laa6;->d:Lca6;

    iput-object v4, v2, Laa6;->o:Lf9a;

    iput-object v1, v2, Laa6;->X:Ljava/lang/Object;

    iput v6, v2, Laa6;->s0:I

    invoke-static {v9, v2}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lhd5;->a:Lhd5;

    :cond_7
    iget-object v8, v0, Lca6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8a;

    iget-object v9, v0, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpb2;

    iget-object v11, v11, Lpb2;->b:Lrf2;

    iget-wide v11, v11, Lrf2;->a:J

    invoke-virtual {v8, v11, v12}, Ln8a;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    iget-object v8, v0, Lca6;->x0:Ltcf;

    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln96;

    invoke-virtual {v8}, Ln96;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lg96;

    new-instance v11, Lr5g;

    invoke-direct {v11, v8}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lca6;->E0:Lf86;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lf86;->s0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lrd5;->a:Lrd5;

    :cond_c
    sget-object v12, Lra6;->d:Lra6;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lg96;-><init>(Lr5g;Z)V

    invoke-virtual {v2, v10}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v8, Lga6;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lga6;-><init>(I)V

    invoke-virtual {v2, v8}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lpb2;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lca6;->w(Lpb2;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lha6;

    iget-object v15, v12, Lpb2;->b:Lrf2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lrf2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lca6;->u0:Lk18;

    invoke-interface {v15}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lij2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lpb2;->p0()V

    iget-object v15, v12, Lpb2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lpb2;->h()J

    move-result-wide v19

    invoke-virtual {v12}, Lpb2;->q0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lpb2;->b0()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lpb2;->n()Lku3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lku3;->x()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Lha6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lo98;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lve3;->p()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lca6;->E0:Lf86;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lf86;->s0:Ljava/util/Set;

    sget-object v8, Lra6;->c:Lra6;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lz86;->a:Lz86;

    invoke-virtual {v2, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static w(Lpb2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lil0;->b:Lil0;

    sget-object v1, Lhl0;->a:Lhl0;

    invoke-virtual {p0, v0, v1}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final v(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb2;

    iget-object v5, v5, Lpb2;->b:Lrf2;

    iget-wide v5, v5, Lrf2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lc46;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lc46;-><init>(JI)V

    new-instance v5, La6;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, La6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lca6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8a;

    invoke-virtual {v3, v1, v2}, Ln8a;->a(J)Z

    :goto_1
    iget-object v3, v0, Lca6;->z0:Ltcf;

    :cond_3
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt98;

    instance-of v9, v8, Lha6;

    if-eqz v9, :cond_4

    check-cast v8, Lha6;

    iget-wide v8, v8, Lha6;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt98;

    instance-of v8, v7, Lz86;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lt98;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lha6;

    if-eqz v9, :cond_7

    check-cast v7, Lha6;

    iget-wide v9, v7, Lha6;->a:J

    iget-object v11, v7, Lha6;->b:Ljava/lang/String;

    iget-object v12, v7, Lha6;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lha6;->d:J

    iget-object v15, v7, Lha6;->o:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lha6;->X:Z

    new-instance v8, Lha6;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lha6;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lga6;

    if-eqz v8, :cond_8

    check-cast v7, Lga6;

    new-instance v7, Lga6;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lga6;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lca6;->E0:Lf86;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lf86;->o:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lca6;->x0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lm96;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lca6;->x0:Ltcf;

    :cond_a
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln96;

    check-cast v6, Lm96;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lm96;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lm96;->b(Lm96;Ljava/lang/CharSequence;ZI)Lm96;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lca6;->y0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln96;

    iget-object v1, p0, Lca6;->d:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lx96;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lx96;-><init>(Ln96;Lca6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method
