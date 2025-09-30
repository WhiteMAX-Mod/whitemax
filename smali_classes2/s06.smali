.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lxwe;Lt04;Lcl7;Lq95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Ls06;->a:Ljava/lang/Object;

    .line 3
    const-class p6, Ls06;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    .line 4
    iput-object p6, p0, Ls06;->b:Ljava/lang/Object;

    .line 5
    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p3

    invoke-static {p3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Ls06;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ls06;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ls06;->e:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Ls06;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lxwe;Ljava/util/List;Lmqg;Lcl7;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ls06;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ls06;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ls06;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Ls06;->e:Ljava/lang/Object;

    .line 21
    invoke-static {p3, p4}, Lq73;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    iput-object p5, p0, Ls06;->d:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 23
    invoke-static {p3, p3, p2}, Lvkf;->a(III)Lcu0;

    move-result-object p2

    iput-object p2, p0, Ls06;->f:Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 26
    check-cast p3, Lbh7;

    .line 27
    invoke-interface {p3}, Lbh7;->b()Lcu0;

    move-result-object p3

    .line 28
    new-instance p4, Lu52;

    invoke-direct {p4, p3}, Lu52;-><init>(Lbjc;)V

    .line 29
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lpu5;->a:I

    .line 31
    new-instance p1, La62;

    .line 32
    sget-object p3, Lj45;->a:Lj45;

    const/4 p4, -0x2

    const/4 p5, 0x1

    .line 33
    invoke-direct {p1, p2, p3, p4, p5}, La62;-><init>(Ljava/lang/Iterable;Lq04;II)V

    .line 34
    new-instance p2, Lug7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lug7;-><init>(Ls06;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance p3, Lnu5;

    invoke-direct {p3, p1, p2, p5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 36
    iget-object p1, p0, Ls06;->b:Ljava/lang/Object;

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p3, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    .line 37
    iget-object p0, p0, Ls06;->a:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public constructor <init>(Lpid;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls06;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls06;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls06;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls06;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Lbz1;

    invoke-direct {v0, p0}, Lbz1;-><init>(Ls06;)V

    iput-object v0, p0, Ls06;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ls06;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls06;Lxo6;Lkga;Lkga;Lpid;Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p5, p0, Ls06;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Ls06;->b:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Ls06;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Ls06;->d:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Ls06;->e:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Ls06;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ls06;Lg36;Ljx3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp06;

    iget v1, v0, Lp06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp06;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp06;

    invoke-direct {v0, p0, p2}, Lp06;-><init>(Ls06;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lp06;->X:Ljava/lang/Object;

    iget v0, v6, Lp06;->Z:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lp06;->o:Ls06;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls06;->d:Ljava/lang/Object;

    check-cast p2, Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrk;

    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ls06;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq95;

    iput-object p0, v6, Lp06;->o:Ls06;

    iput v1, v6, Lp06;->Z:I

    const/4 v5, 0x0

    const/16 v7, 0x38

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lf54;->E(Lrk;Lpxe;Ljava/lang/String;Lq95;Ldnd;Ljx3;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v9, :cond_4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Not updated folder due to error"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p2, Lh36;

    invoke-virtual {p0}, Ls06;->c()Lc36;

    move-result-object p0

    iget-wide v0, p2, Lh36;->o:J

    iget-object p1, p2, Lh36;->c:Lhd2;

    const/4 p2, 0x0

    iput-object p2, v6, Lp06;->o:Ls06;

    iput v8, v6, Lp06;->Z:I

    invoke-interface {p0, v0, v1, p1, v6}, Lc36;->l(JLhd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v9, Lylf;->a:Lylf;

    :goto_5
    return-object v9

    :goto_6
    throw p0
.end method

.method public static e(Ltx5;Ljava/lang/String;Lao9;)Lg36;
    .locals 8

    iget-object v1, p0, Ltx5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Ltx5;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Ltx5;->t0:Lao9;

    if-nez p2, :cond_1

    iget-object p1, p0, Ltx5;->X:Ljava/util/Set;

    invoke-static {p1}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Ltx5;->o:Ljava/util/Set;

    iget-object v6, p0, Ltx5;->s0:Ljava/util/Set;

    new-instance v0, Lg36;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lg36;-><init>(Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Ls06;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Lc36;
    .locals 0

    iget-object p0, p0, Ls06;->e:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc36;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls06;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Ls06;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
