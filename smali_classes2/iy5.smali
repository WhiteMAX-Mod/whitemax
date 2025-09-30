.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;
.implements Lone;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzff;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy5;->a:Ljava/lang/Object;

    iput-object p3, p0, Liy5;->o:Ljava/lang/Object;

    iput-object p4, p0, Liy5;->X:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Liy5;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lzff;->d(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Liy5;Lg36;Ljx3;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhy5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhy5;

    iget v1, v0, Lhy5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy5;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhy5;

    invoke-direct {v0, p0, p2}, Lhy5;-><init>(Liy5;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lhy5;->Y:Ljava/lang/Object;

    sget-object v8, Lz04;->a:Lz04;

    iget v0, v6, Lhy5;->r0:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v6, Lhy5;->X:Lg36;

    iget-object p1, v6, Lhy5;->o:Liy5;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lhy5;->X:Lg36;

    iget-object p0, v6, Lhy5;->o:Liy5;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p2, Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq95;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object p0, v6, Lhy5;->o:Liy5;

    iput-object p1, v6, Lhy5;->X:Lg36;

    iput v1, v6, Lhy5;->r0:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x0

    const/16 v7, 0x38

    move-object v2, p1

    move-object v1, p2

    :try_start_5
    invoke-static/range {v1 .. v7}, Lf54;->E(Lrk;Lpxe;Ljava/lang/String;Lq95;Ldnd;Ljx3;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object p1, v2

    :goto_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_4
    move-object p1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_5
    move-object p2, p1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :goto_6
    new-instance v0, Lhvc;

    invoke-direct {v0, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    :goto_7
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Liy5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Not created folder due to error"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p2, Lh36;

    iget-object v0, p1, Liy5;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc36;

    iget-wide v2, p2, Lh36;->o:J

    iget-object v4, p2, Lh36;->c:Lhd2;

    iget-object v5, p2, Lh36;->X:Ljo9;

    iput-object p1, v6, Lhy5;->o:Liy5;

    iput-object p0, v6, Lhy5;->X:Lg36;

    iput v9, v6, Lhy5;->r0:I

    invoke-interface/range {v1 .. v6}, Lc36;->j(JLhd2;Ljo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto :goto_a

    :cond_6
    :goto_8
    iget-object p1, p1, Liy5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_7

    goto :goto_9

    :cond_7
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p2, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lg36;->o:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    sget-object v8, Lylf;->a:Lylf;

    :goto_a
    return-object v8

    :goto_b
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Lddb;

    invoke-interface {p0}, Lddb;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Lddb;

    invoke-interface {p0}, Lddb;->b()V

    return-void
.end method

.method public c(Lecb;)V
    .locals 0

    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Lddb;

    invoke-interface {p0, p1}, Lddb;->c(Lecb;)V

    return-void
.end method

.method public d(Ljava/lang/Long;Z)Lva4;
    .locals 0

    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Lddb;

    invoke-interface {p0, p1, p2}, Lddb;->d(Ljava/lang/Long;Z)Lva4;

    move-result-object p0

    return-object p0
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Llrf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    iget-object p0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(Len7;Lb9g;Ljava/util/List;Ljava/util/List;Lpcf;)V
    .locals 4

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ln4e;->i(Z)V

    iput-object p5, p0, Liy5;->X:Ljava/lang/Object;

    invoke-virtual {p1}, Len7;->b()Lzn7;

    move-result-object p5

    invoke-virtual {p0, p5}, Liy5;->l(Lzn7;)Lgn7;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Liy5;->X:Ljava/lang/Object;

    check-cast v2, Lpcf;

    if-eqz v2, :cond_1

    iget v2, v2, Lpcf;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Len7;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v1, p1, Len7;->c:Lj02;

    iget-object v2, v1, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p2, v1, Lj02;->s0:Lb9g;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p2, p1, Len7;->c:Lj02;

    iget-object v1, p2, Lj02;->v0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p3, p2, Lj02;->t0:Ljava/util/List;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p2, p1, Len7;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p1, Len7;->c:Lj02;

    invoke-virtual {p1, p4}, Lj02;->b(Ljava/util/List;)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p5}, Lzn7;->L()Lbo7;

    move-result-object p1

    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object p2, Lcn7;->o:Lcn7;

    invoke-virtual {p1, p2}, Lcn7;->a(Lcn7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p5}, Liy5;->t(Lzn7;)V

    :cond_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p0
    :try_end_b
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1
    :try_start_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p0
.end method

.method public i(Lzn7;Lj02;)Len7;
    .locals 3

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lj02;->X:La90;

    new-instance v2, Laa0;

    invoke-direct {v2, p1, v1}, Laa0;-><init>(Lzn7;La90;)V

    iget-object v1, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v1}, Ln4e;->h(Ljava/lang/String;Z)V

    new-instance v1, Len7;

    invoke-direct {v1, p1, p2}, Len7;-><init>(Lzn7;Lj02;)V

    invoke-virtual {p2}, Lj02;->v()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Len7;->o()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lzn7;->L()Lbo7;

    move-result-object p1

    iget-object p1, p1, Lbo7;->d:Lcn7;

    sget-object p2, Lcn7;->a:Lcn7;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v1}, Liy5;->s(Len7;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v0, Lyg5;

    if-nez v0, :cond_0

    new-instance v0, Lyg5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    iput-object v0, p0, Liy5;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast p0, Lyg5;

    return-object p0
.end method

.method public k()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v0, Lyg5;

    if-nez v0, :cond_0

    new-instance v0, Lyg5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    iput-object v0, p0, Liy5;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Lyg5;

    return-object p0
.end method

.method public l(Lzn7;)Lgn7;
    .locals 3

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn7;

    iget-object v2, v1, Lgn7;->b:Lzn7;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(J)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Liy5;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzff;

    iget-object v1, v0, Liy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Liy5;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Liy5;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lzff;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lzff;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lzff;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lzff;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lzff;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lzff;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcgf;->b:F

    iget v14, v3, Lcgf;->c:F

    iget v5, v3, Lcgf;->e:I

    iget v8, v3, Lcgf;->f:F

    iget v9, v3, Lcgf;->g:F

    iget v3, v3, Lcgf;->j:I

    move/from16 v22, v9

    new-instance v9, Ld44;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v26}, Ld44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb44;

    iget-object v5, v2, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lzl4;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lzl4;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lcgf;->c:F

    iget v7, v3, Lcgf;->d:I

    iput v5, v2, Lb44;->e:F

    iput v7, v2, Lb44;->f:I

    iget v5, v3, Lcgf;->e:I

    iput v5, v2, Lb44;->g:I

    iget v5, v3, Lcgf;->b:F

    iput v5, v2, Lb44;->h:F

    iget v5, v3, Lcgf;->f:F

    iput v5, v2, Lb44;->l:F

    iget v5, v3, Lcgf;->i:F

    iget v7, v3, Lcgf;->h:I

    iput v5, v2, Lb44;->k:F

    iput v7, v2, Lb44;->j:I

    iget v3, v3, Lcgf;->j:I

    iput v3, v2, Lb44;->p:I

    invoke-virtual {v2}, Lb44;->a()Ld44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public n()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v0, Lzg5;

    if-nez v0, :cond_0

    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iput-object v0, p0, Liy5;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liy5;->o:Ljava/lang/Object;

    check-cast p0, Lzg5;

    return-object p0
.end method

.method public o()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Liy5;->X:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method public p(Lzn7;)Z
    .locals 4

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Liy5;->l(Lzn7;)Lgn7;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Len7;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized q(Lmdf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Liy5;->X:Ljava/lang/Object;

    check-cast v0, Lmdf;

    invoke-virtual {v0}, Lmdf;->a()Lsr0;

    move-result-object v0

    iget-object v1, p1, Lmdf;->b:Ljava/lang/String;

    iget-object v2, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lmdf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsr0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lmdf;->c:Ljava/lang/String;

    iget-object v2, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lmdf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsr0;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lmdf;->a:I

    iget-object v2, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v2, Lmdf;

    iget v3, v2, Lmdf;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lsr0;->a:I

    :cond_3
    iget p1, p1, Lmdf;->d:I

    iget v1, v2, Lmdf;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lsr0;->b:I

    :cond_4
    invoke-virtual {v0}, Lsr0;->a()Lmdf;

    move-result-object p1

    iput-object p1, p0, Liy5;->X:Ljava/lang/Object;

    iget-object v0, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-object v1, p0, Liy5;->X:Ljava/lang/Object;

    check-cast v1, Lmdf;

    invoke-virtual {v0, v1}, Lmdf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v0, Lbp6;

    new-instance v1, Lik4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Loue;

    invoke-virtual {v0, v1}, Loue;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Liy5;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s(Len7;)V
    .locals 6

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Len7;->b()Lzn7;

    move-result-object v1

    iget-object v2, p1, Len7;->c:Lj02;

    iget-object v3, v2, Lj02;->B0:Lzuc;

    iget-object v2, v2, Lj02;->C0:Lzuc;

    invoke-static {v3, v2}, Lj02;->s(Lzuc;Lzuc;)La90;

    move-result-object v2

    new-instance v3, Laa0;

    invoke-direct {v3, v1, v2}, Laa0;-><init>(Lzn7;La90;)V

    invoke-virtual {p0, v1}, Liy5;->l(Lzn7;)Lgn7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance p1, Lgn7;

    invoke-direct {p1, v1, p0}, Lgn7;-><init>(Lzn7;Liy5;)V

    iget-object p0, p0, Liy5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbo7;->a(Lvn7;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Lzn7;)V
    .locals 3

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Liy5;->p(Lzn7;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Liy5;->X:Ljava/lang/Object;

    check-cast v1, Lpcf;

    if-eqz v1, :cond_2

    iget v1, v1, Lpcf;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Liy5;->v(Lzn7;)V

    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Liy5;->y(Lzn7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Lzn7;)V
    .locals 2

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Liy5;->v(Lzn7;)V

    iget-object p1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liy5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    invoke-virtual {p0, p1}, Liy5;->y(Lzn7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(Lzn7;)V
    .locals 3

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Liy5;->l(Lzn7;)Lgn7;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    iget-object v2, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Len7;->o()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len7;

    invoke-virtual {v2}, Len7;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v2, Len7;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v2, Len7;->c:Lj02;

    invoke-virtual {v6}, Lj02;->v()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Len7;->c:Lj02;

    invoke-virtual {v6, v5}, Lj02;->y(Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Len7;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Len7;->b()Lzn7;

    move-result-object v2

    invoke-virtual {p0, v2}, Liy5;->u(Lzn7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa0;

    iget-object v3, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len7;

    iget-object v3, v2, Len7;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Len7;->c:Lj02;

    invoke-virtual {v4}, Lj02;->v()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lj02;->y(Ljava/util/ArrayList;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Len7;->b()Lzn7;

    move-result-object v2

    invoke-virtual {p0, v2}, Liy5;->u(Lzn7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public y(Lzn7;)V
    .locals 3

    iget-object v0, p0, Liy5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Liy5;->l(Lzn7;)Lgn7;

    move-result-object p1

    iget-object v1, p0, Liy5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa0;

    iget-object v2, p0, Liy5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Len7;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Len7;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
