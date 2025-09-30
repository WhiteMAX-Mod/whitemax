.class public final Lsz5;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lxi7;


# instance fields
.field public final A0:Lv85;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile D0:Ltx5;

.field public final E0:Lncb;

.field public final F0:Lncb;

.field public final X:Lc36;

.field public final Y:Lgd2;

.field public final Z:Liy5;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lxwe;

.field public final r0:Ls06;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Lyce;

.field public final z0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsz5;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsz5;->G0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Ll16;->a:Ll16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lc36;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc36;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lgd2;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd2;

    invoke-virtual {v0}, Ll16;->b()Liy5;

    move-result-object v4

    invoke-virtual {v0}, Ll16;->c()Ls06;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lqoa;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Lxs2;

    invoke-virtual {v7, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lyz2;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v9, Lcka;

    invoke-virtual {v0, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lsz5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lsz5;->c:J

    iput-object v1, p0, Lsz5;->o:Lxwe;

    iput-object v2, p0, Lsz5;->X:Lc36;

    iput-object v3, p0, Lsz5;->Y:Lgd2;

    iput-object v4, p0, Lsz5;->Z:Liy5;

    iput-object v5, p0, Lsz5;->r0:Ls06;

    iput-object v6, p0, Lsz5;->s0:Lcl7;

    iput-object v7, p0, Lsz5;->t0:Lcl7;

    iput-object v8, p0, Lsz5;->u0:Lcl7;

    iput-object v0, p0, Lsz5;->v0:Lcl7;

    new-instance v2, Laz5;

    invoke-direct {v2}, Laz5;-><init>()V

    invoke-static {v2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, p0, Lsz5;->w0:Lyce;

    new-instance v3, Liic;

    invoke-direct {v3, v2}, Liic;-><init>(Lro9;)V

    iput-object v3, p0, Lsz5;->x0:Liic;

    sget-object v3, Lp45;->a:Lp45;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Lsz5;->y0:Lyce;

    new-instance v4, Liic;

    invoke-direct {v4, v3}, Liic;-><init>(Lro9;)V

    iput-object v4, p0, Lsz5;->z0:Liic;

    new-instance v4, Lv85;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv85;-><init>(I)V

    iput-object v4, p0, Lsz5;->A0:Lv85;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lq28;->a()Lao9;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v4

    iput-object v4, p0, Lsz5;->E0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v4

    iput-object v4, p0, Lsz5;->F0:Lncb;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lbz5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lbz5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lez5;

    invoke-direct {p2, p0, v0, v7, v6}, Lez5;-><init>(Lsz5;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void

    :cond_0
    new-instance p1, Laz5;

    invoke-direct {p1}, Laz5;-><init>()V

    invoke-virtual {v2, v6, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lfz5;

    invoke-direct {p2, p0, v7, v6}, Lfz5;-><init>(Lsz5;Lcl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void

    :cond_1
    new-instance p0, Lvy5;

    const/4 p1, 0x1

    invoke-direct {p0, v6, p1}, Lvy5;-><init>(Lt2f;Z)V

    new-instance p2, Lwz5;

    invoke-direct {p2, v4}, Lwz5;-><init>(I)V

    new-array p3, v4, [Lts7;

    aput-object p0, p3, v5

    aput-object p2, p3, p1

    invoke-static {p3}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Lsz5;Ljava/util/Set;Ljx3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lpz5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpz5;

    iget v1, v0, Lpz5;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz5;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz5;

    invoke-direct {v0, p0, p2}, Lpz5;-><init>(Lsz5;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lpz5;->t0:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lpz5;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpz5;->s0:Ljava/util/Iterator;

    iget-object p1, v0, Lpz5;->r0:Lwr;

    iget-object v2, v0, Lpz5;->Z:Lao9;

    iget-object v5, v0, Lpz5;->Y:Ljava/util/Set;

    iget-object v6, v0, Lpz5;->X:Ltx5;

    iget-object v7, v0, Lpz5;->o:Lsz5;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz5;->D0:Ltx5;

    iget-object v2, p0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Luf2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Luf2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Luf2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Luf2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao9;

    new-instance v6, Lwr;

    invoke-direct {v6, v3}, Lwr;-><init>(I)V

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

    iget-object v9, p1, Lsz5;->u0:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyz2;

    iput-object p1, v0, Lpz5;->o:Lsz5;

    iput-object p2, v0, Lpz5;->X:Ltx5;

    iput-object v5, v0, Lpz5;->Y:Ljava/util/Set;

    iput-object v2, v0, Lpz5;->Z:Lao9;

    iput-object v6, v0, Lpz5;->r0:Lwr;

    iput-object p0, v0, Lpz5;->s0:Ljava/util/Iterator;

    iput v4, v0, Lpz5;->v0:I

    invoke-interface {v9, v7, v8, v0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Ls72;

    iget-object v8, p2, Ls72;->b:Lvb2;

    iget-wide v8, v8, Lvb2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lwr;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Ltx5;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Ltx5;->X:Ljava/util/Set;

    iget-object v9, p2, Ls72;->b:Lvb2;

    iget-wide v9, v9, Lvb2;->a:J

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

    iget-object p0, p2, Ltx5;->X:Ljava/util/Set;

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

    invoke-virtual {v6, p2}, Lwr;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lao9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lsz5;->w0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lbz5;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lao9;->j()Z

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
    iget-object p1, p1, Lsz5;->w0:Lyce;

    :cond_b
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcz5;

    check-cast v0, Lbz5;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lbz5;->c:Z

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

    invoke-static {v0, v5, v1, v2}, Lbz5;->b(Lbz5;Ljava/lang/CharSequence;ZI)Lbz5;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final r(Lsz5;Ljx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lqz5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqz5;

    iget v3, v2, Lqz5;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqz5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqz5;

    invoke-direct {v2, v0, v1}, Lqz5;-><init>(Lsz5;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lqz5;->Z:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lqz5;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lqz5;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lqz5;->X:Lro9;

    iget-object v7, v2, Lqz5;->o:Lsz5;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lsz5;->y0:Lyce;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lsz5;->D0:Ltx5;

    if-eqz v7, :cond_6

    iget-object v7, v7, Ltx5;->X:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Ljx3;->b:Lq04;

    invoke-static {v8}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    new-instance v11, Lrz5;

    invoke-direct {v11, v10, v5, v0}, Lrz5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsz5;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lqz5;->o:Lsz5;

    iput-object v4, v2, Lqz5;->X:Lro9;

    iput-object v1, v2, Lqz5;->Y:Ljava/lang/Object;

    iput v6, v2, Lqz5;->s0:I

    invoke-static {v9, v2}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v1}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

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

    sget-object v2, Lp45;->a:Lp45;

    :cond_7
    iget-object v8, v0, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao9;

    iget-object v9, v0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v11, Ls72;

    iget-object v11, v11, Ls72;->b:Lvb2;

    iget-wide v11, v11, Lvb2;->a:J

    invoke-virtual {v8, v11, v12}, Lao9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    iget-object v8, v0, Lsz5;->w0:Lyce;

    invoke-virtual {v8}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcz5;

    invoke-virtual {v8}, Lcz5;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lvy5;

    new-instance v11, Lt2f;

    invoke-direct {v11, v8}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lsz5;->D0:Ltx5;

    if-eqz v8, :cond_b

    iget-object v8, v8, Ltx5;->s0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lz45;->a:Lz45;

    :cond_c
    sget-object v12, Lh06;->o:Lh06;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lvy5;-><init>(Lt2f;Z)V

    invoke-virtual {v2, v10}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lwz5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lwz5;-><init>(I)V

    invoke-virtual {v2, v8}, Los7;->add(Ljava/lang/Object;)Z

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

    check-cast v12, Ls72;

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
    invoke-static {v12}, Lsz5;->t(Ls72;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lxz5;

    iget-object v15, v12, Ls72;->b:Lvb2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lvb2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lsz5;->t0:Lcl7;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxs2;

    check-cast v15, Lqe2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ls72;->k0()V

    iget-object v15, v12, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ls72;->f()J

    move-result-wide v19

    invoke-virtual {v12}, Ls72;->l0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ls72;->W()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Ls72;->l()Ltm3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ltm3;->u()Z

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
    invoke-direct/range {v14 .. v23}, Lxz5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Los7;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lr73;->N()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lsz5;->D0:Ltx5;

    if-eqz v5, :cond_14

    iget-object v5, v5, Ltx5;->s0:Ljava/util/Set;

    sget-object v8, Lh06;->c:Lh06;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Loy5;->a:Loy5;

    invoke-virtual {v2, v5}, Los7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static t(Ls72;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lhk0;->b:Lhk0;

    sget-object v1, Lgk0;->a:Lgk0;

    invoke-virtual {p0, v0, v1}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v5, Ls72;

    iget-object v5, v5, Ls72;->b:Lvb2;

    iget-wide v5, v5, Lvb2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lsi2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lsi2;-><init>(JI)V

    new-instance v5, Ldz5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Ldz5;-><init>(ILbc6;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao9;

    invoke-virtual {v3, v1, v2}, Lao9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lsz5;->y0:Lyce;

    :cond_3
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

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

    check-cast v8, Lts7;

    instance-of v9, v8, Lxz5;

    if-eqz v9, :cond_4

    check-cast v8, Lxz5;

    iget-wide v8, v8, Lxz5;->a:J

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

    check-cast v7, Lts7;

    instance-of v8, v7, Loy5;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lts7;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lxz5;

    if-eqz v9, :cond_7

    check-cast v7, Lxz5;

    iget-wide v9, v7, Lxz5;->a:J

    iget-object v11, v7, Lxz5;->b:Ljava/lang/String;

    iget-object v12, v7, Lxz5;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lxz5;->o:J

    iget-object v15, v7, Lxz5;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lxz5;->Y:Z

    new-instance v8, Lxz5;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lxz5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lwz5;

    if-eqz v8, :cond_8

    check-cast v7, Lwz5;

    new-instance v7, Lwz5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lwz5;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lsz5;->D0:Ltx5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Ltx5;->X:Ljava/util/Set;

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
    iget-object v2, v0, Lsz5;->w0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbz5;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lsz5;->w0:Lyce;

    :cond_a
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcz5;

    check-cast v3, Lbz5;

    if-nez v1, :cond_c

    iget-boolean v6, v3, Lbz5;->c:Z

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v5

    :goto_6
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Lbz5;->b(Lbz5;Ljava/lang/CharSequence;ZI)Lbz5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lsz5;->x0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz5;

    iget-object v1, p0, Lsz5;->o:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lnz5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lnz5;-><init>(Lcz5;Lsz5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method
