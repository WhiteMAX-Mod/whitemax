.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp14;
.implements Lew8;
.implements Lekb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzrf;Lwpe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll68;->o:Ljava/lang/Object;

    new-instance v0, Lz96;

    new-instance v1, Lncb;

    invoke-direct {v1, p0, p1}, Lncb;-><init>(Ll68;Lzrf;)V

    invoke-direct {v0, v1}, Lz96;-><init>(Lncb;)V

    iput-object v0, p0, Ll68;->b:Ljava/lang/Object;

    new-instance v0, Lz96;

    new-instance v1, Lncb;

    invoke-direct {v1, p0, p1}, Lncb;-><init>(Ll68;Lzrf;)V

    invoke-direct {v0, v1}, Lz96;-><init>(Lncb;)V

    iput-object v0, p0, Ll68;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll68;->X:Ljava/lang/Object;

    invoke-interface {p2}, Lwpe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw8;

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    invoke-static {p1, p2}, Lcb7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll68;->Y:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll68;->a:J

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lo14;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lo14;->e:Ly9e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo14;->a:Lax0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly9e;->B(Lax0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhkb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhkb;

    iget v1, v0, Lhkb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhkb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhkb;

    invoke-direct {v0, p0, p1}, Lhkb;-><init>(Ll68;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lhkb;->Y:Ljava/lang/Object;

    iget v1, v0, Lhkb;->r0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhkb;->X:Ll68;

    iget-object v0, v0, Lhkb;->o:Ll68;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll68;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-wide v4, p0, Ll68;->a:J

    check-cast p1, Ly03;

    invoke-virtual {p1, v4, v5}, Ly03;->N(J)Liic;

    move-result-object p1

    iput-object p0, v0, Lhkb;->o:Ll68;

    iput-object p0, v0, Lhkb;->X:Ll68;

    iput v2, v0, Lhkb;->r0:I

    invoke-static {p1, v0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ls72;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v1, Lckb;

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lt2f;

    invoke-direct {v4, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lckb;-><init>(Lt2f;)V

    iput-object v1, p0, Ll68;->Y:Ljava/lang/Object;

    new-instance p0, Ldk;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lzxa;->l(Ldk;)Los7;

    move-result-object p0

    new-instance v1, Ltjb;

    invoke-virtual {p1}, Ls72;->f()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, p0}, Ltjb;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    new-instance v1, Lhvc;

    invoke-direct {v1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, v0, Ll68;->o:Ljava/lang/Object;

    check-cast p0, Lyce;

    instance-of p1, v1, Lhvc;

    if-eqz p1, :cond_5

    move-object v1, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lp45;->a:Lp45;

    :goto_4
    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public b(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Lwjb;->o:Lwjb;

    sget-object p1, Lwjb;->X:Lwjb;

    filled-new-array {p0, p1}, [Lwjb;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Liic;
    .locals 0

    iget-object p0, p0, Ll68;->X:Ljava/lang/Object;

    check-cast p0, Liic;

    return-object p0
.end method

.method public d(Lwjb;Ltjb;Ljava/lang/String;ZLmz8;Ljx3;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Ll68;->b:Ljava/lang/Object;

    check-cast p2, Lj3d;

    instance-of p4, p6, Lgkb;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lgkb;

    iget v0, p4, Lgkb;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lgkb;->Z:I

    goto :goto_0

    :cond_0
    new-instance p4, Lgkb;

    invoke-direct {p4, p0, p6}, Lgkb;-><init>(Ll68;Ljx3;)V

    :goto_0
    iget-object p0, p4, Lgkb;->X:Ljava/lang/Object;

    iget p6, p4, Lgkb;->Z:I

    sget-object v0, Lylf;->a:Lylf;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p6, :cond_3

    if-eq p6, v2, :cond_2

    if-ne p6, v1, :cond_1

    iget-object p5, p4, Lgkb;->o:Lmz8;

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    sget-object p6, Lz04;->a:Lz04;

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object p5, p4, Lgkb;->o:Lmz8;

    iput v1, p4, Lgkb;->Z:I

    invoke-static {p2, p3, p1, p4}, Lj3d;->c(Lj3d;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    check-cast p0, Landroid/net/Uri;

    new-instance p1, Lzjb;

    invoke-direct {p1, p0}, Lzjb;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v2, p4, Lgkb;->Z:I

    invoke-static {p2, p3, p1, p4}, Lj3d;->c(Lj3d;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_8

    :goto_2
    return-object p6

    :cond_8
    :goto_3
    return-object v0
.end method

.method public e(Lax0;Lf63;Ly9e;)Lid4;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll68;->k()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0, p1}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo14;

    iget-object v1, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v1, Lz96;

    invoke-virtual {v1, p1}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo14;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v1, Lo14;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lcb7;->j(Z)V

    iput-boolean v2, v1, Lo14;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v1}, Ll68;->m(Lo14;)Lf63;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p2}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ll68;->o:Ljava/lang/Object;

    check-cast v5, Lzrf;

    invoke-interface {v5, v4}, Lzrf;->f(Ljava/lang/Object;)I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v5, Lfw8;

    iget v5, v5, Lfw8;->d:I

    if-gt v4, v5, :cond_1

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v5, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v5, Lz96;

    invoke-virtual {v5}, Lz96;->I()I

    move-result v5

    iget-object v6, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v6, Lz96;

    invoke-virtual {v6}, Lz96;->I()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sub-int/2addr v5, v6

    :try_start_7
    monitor-exit p0

    iget-object v6, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v6, Lfw8;

    iget v6, v6, Lfw8;->b:I

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_1

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v5, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v5, Lz96;

    invoke-virtual {v5}, Lz96;->M()I

    move-result v5

    iget-object v6, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v6, Lz96;

    invoke-virtual {v6}, Lz96;->M()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sub-int/2addr v5, v6

    :try_start_9
    monitor-exit p0

    iget-object v6, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v6, Lfw8;

    iget v6, v6, Lfw8;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sub-int/2addr v6, v4

    if-gt v5, v6, :cond_1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    :try_start_e
    monitor-exit p0

    if-eqz v2, :cond_2

    new-instance v2, Lo14;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lo14;-><init>(Lax0;Lf63;Ly9e;I)V

    iget-object p2, p0, Ll68;->c:Ljava/lang/Object;

    check-cast p2, Lz96;

    invoke-virtual {p2, p1, v2}, Lz96;->W(Lax0;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ll68;->l(Lo14;)Lid4;

    move-result-object v3

    :cond_2
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v1}, Lf63;->W(Lf63;)V

    invoke-static {v0}, Ll68;->j(Lo14;)V

    invoke-virtual {p0}, Ll68;->i()V

    return-object v3

    :goto_2
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public f(Lax0;Lf63;)Lf63;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll68;->e(Lax0;Lf63;Ly9e;)Lid4;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lf63;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0, p1}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo14;

    iget-object v1, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v1, Lz96;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lz96;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    check-cast p1, Lo14;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ll68;->l(Lo14;)Lid4;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Ll68;->j(Lo14;)V

    invoke-virtual {p0}, Ll68;->k()V

    invoke-virtual {p0}, Ll68;->i()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0}, Lz96;->M()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTitle()Ldkb;
    .locals 0

    iget-object p0, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast p0, Lckb;

    return-object p0
.end method

.method public declared-synchronized h(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo14;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lo14;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcb7;->j(Z)V

    iput-boolean v2, v0, Lo14;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v0, Lfw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v0, Lfw8;

    iget v0, v0, Lfw8;->b:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v1, Lz96;

    invoke-virtual {v1}, Lz96;->I()I

    move-result v1

    iget-object v2, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v2, Lz96;

    invoke-virtual {v2}, Lz96;->I()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-int/2addr v1, v2

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v1, Lfw8;

    iget v2, v1, Lfw8;->c:I

    iget v1, v1, Lfw8;->a:I

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v3, Lz96;

    invoke-virtual {v3}, Lz96;->M()I

    move-result v3

    iget-object v4, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v4, Lz96;

    invoke-virtual {v4}, Lz96;->M()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-int/2addr v3, v4

    :try_start_4
    monitor-exit p0

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll68;->n(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll68;->h(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo14;

    invoke-virtual {p0, v2}, Ll68;->m(Lo14;)Lf63;

    move-result-object v2

    invoke-static {v2}, Lf63;->W(Lf63;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo14;

    invoke-static {v0}, Ll68;->j(Lo14;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll68;->a:J

    iget-object v2, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v2, Lfw8;

    iget-wide v2, v2, Lfw8;->e:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll68;->a:J

    iget-object v0, p0, Ll68;->X:Ljava/lang/Object;

    check-cast v0, Lwpe;

    invoke-interface {v0}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw8;

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v0, v1}, Lcb7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll68;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized l(Lo14;)Lid4;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p1, Lo14;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcb7;->j(Z)V

    iget v0, p1, Lo14;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo14;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Lo14;->b:Lf63;

    invoke-virtual {v0}, Lf63;->i0()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lwvg;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lwvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p1, Lf63;->Y:Ld6d;

    invoke-static {v0, v1, p1}, Lf63;->t0(Ljava/lang/Object;Lguc;Le63;)Lid4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Lo14;)Lf63;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lo14;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lo14;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lo14;->b:Lf63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(II)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0}, Lz96;->I()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0}, Lz96;->M()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v2, Lz96;

    invoke-virtual {v2}, Lz96;->I()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v2, Lz96;

    invoke-virtual {v2}, Lz96;->M()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v2, Lz96;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v2, Lz96;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lz96;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v2

    if-eqz v3, :cond_4

    iget-object v2, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v2, Lz96;

    invoke-virtual {v2, v3}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v2, Lz96;

    invoke-virtual {v2, v3}, Lz96;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo14;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    iget-object v0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0}, Lz96;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v1, Lz96;

    invoke-virtual {v1}, Lz96;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public o(Z)V
    .locals 12

    iget-object v0, p0, Ll68;->Y:Ljava/lang/Object;

    check-cast v0, Lak8;

    iget-object v1, v0, Lak8;->w0:Ljava/util/List;

    iget-object v2, v0, Lak8;->Y:Lr28;

    iget-object v3, v0, Lak8;->X:Lj86;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Ll68;->X:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lr28;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Ll68;->X:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Ll68;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lr28;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d0()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Ll68;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lce0;

    invoke-direct {p1, v3}, Lce0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lr28;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lr28;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lr28;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->d0()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Ll68;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Lcn7;->o:Lcn7;

    invoke-virtual {p1, v8, v9}, Lce0;->i(Landroidx/fragment/app/a;Lcn7;)V

    iget-object v9, v0, Lak8;->t0:Lu35;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lu35;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Ll68;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->N0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object p0, Lcn7;->X:Lcn7;

    invoke-virtual {p1, v4, p0}, Lce0;->i(Landroidx/fragment/app/a;Lcn7;)V

    iget-object p0, v0, Lak8;->t0:Lu35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_4
    iget-object p0, p1, Lce0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Lce0;->e()V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lak8;->t0:Lu35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu35;->C(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public w(Ligb;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    invoke-virtual {v0, p1}, Lz96;->Z(Ligb;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v1, Lz96;

    invoke-virtual {v1, p1}, Lz96;->Z(Ligb;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll68;->h(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo14;

    invoke-virtual {p0, v2}, Ll68;->m(Lo14;)Lf63;

    move-result-object v2

    invoke-static {v2}, Lf63;->W(Lf63;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo14;

    invoke-static {v1}, Ll68;->j(Lo14;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll68;->k()V

    invoke-virtual {p0}, Ll68;->i()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
