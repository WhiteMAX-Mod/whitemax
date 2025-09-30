.class public final Lyte;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls06;

.field public final c:Lpid;

.field public final d:Lxo6;

.field public e:Lc22;

.field public f:Lb7;

.field public g:Lts1;

.field public h:Lqs1;

.field public i:Lqd6;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lxo6;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Lss7;

.field public final r:Lo40;

.field public final s:Lb7;

.field public final t:Lbn8;

.field public final u:Lxf3;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ls06;Lxo6;Lkga;Lkga;Lpid;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lyte;->a:Ljava/lang/Object;

    const/4 p6, 0x0

    iput-object p6, p0, Lyte;->j:Ljava/util/List;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lyte;->k:Z

    iput-boolean p6, p0, Lyte;->l:Z

    iput-boolean p6, p0, Lyte;->m:Z

    iput-object p1, p0, Lyte;->b:Ls06;

    iput-object p5, p0, Lyte;->c:Lpid;

    iput-object p2, p0, Lyte;->d:Lxo6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyte;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lo40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p4, p5}, Lkga;->d(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p1, Lo40;->a:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p3, p5}, Lkga;->d(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p1, Lo40;->b:Z

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p3, p5}, Lkga;->d(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p1, Lo40;->c:Z

    iput-object p1, p0, Lyte;->r:Lo40;

    new-instance p1, Lbn8;

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p3, p5}, Lkga;->d(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_0

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p3, p5}, Lkga;->d(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p6, 0x1

    :cond_1
    invoke-direct {p1, p6}, Lbn8;-><init>(Z)V

    iput-object p1, p0, Lyte;->t:Lbn8;

    new-instance p1, Lb7;

    invoke-direct {p1, p4}, Lb7;-><init>(Lkga;)V

    iput-object p1, p0, Lyte;->s:Lb7;

    new-instance p1, Lxf3;

    const/4 p3, 0x6

    invoke-direct {p1, p4, p3}, Lxf3;-><init>(Lkga;I)V

    iput-object p1, p0, Lyte;->u:Lxf3;

    iput-object p2, p0, Lyte;->n:Lxo6;

    return-void
.end method


# virtual methods
.method public final a(Lyte;)V
    .locals 1

    iget-object v0, p0, Lyte;->e:Lc22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyte;->e:Lc22;

    invoke-virtual {p0, p1}, Lc22;->a(Lyte;)V

    return-void
.end method

.method public final b(Lyte;)V
    .locals 1

    iget-object v0, p0, Lyte;->e:Lc22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyte;->e:Lc22;

    invoke-virtual {p0, p1}, Lc22;->b(Lyte;)V

    return-void
.end method

.method public final c(Lyte;)V
    .locals 5

    iget-object v0, p0, Lyte;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyte;->r:Lo40;

    iget-object v2, p0, Lyte;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lo40;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lyte;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyte;->k:Z

    iget-object v0, p0, Lyte;->g:Lts1;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyte;->g:Lts1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lyte;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk4;

    invoke-virtual {v4}, Lpk4;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lyte;->j:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lyte;->t:Lbn8;

    invoke-virtual {v1}, Lbn8;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lwte;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwte;-><init>(Lyte;Lyte;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    iget-object p1, v0, Lts1;->b:Lss1;

    invoke-virtual {p1, v1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final d(Lyte;)V
    .locals 7

    iget-object v0, p0, Lyte;->e:Lc22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyte;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk4;

    invoke-virtual {v3}, Lpk4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lyte;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyte;->t:Lbn8;

    invoke-virtual {v0}, Lbn8;->d()V

    iget-object v0, p0, Lyte;->b:Ls06;

    invoke-virtual {v0}, Ls06;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lyte;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lyte;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk4;

    invoke-virtual {v6}, Lpk4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lyte;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lyte;->t:Lbn8;

    invoke-virtual {v3}, Lbn8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, v0, Ls06;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Ls06;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lyte;->e:Lc22;

    invoke-virtual {p0, p1}, Lc22;->d(Lyte;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final e(Lyte;)V
    .locals 7

    iget-object v0, p0, Lyte;->s:Lb7;

    iget-object v1, p0, Lyte;->b:Ls06;

    iget-object v2, v1, Ls06;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ls06;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lyte;->b:Ls06;

    invoke-virtual {v1}, Ls06;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyte;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lyte;->d(Lyte;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lyte;->e:Lc22;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lyte;->b:Ls06;

    iget-object v3, v2, Ls06;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Ls06;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Ls06;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ls06;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lyte;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lyte;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk4;

    invoke-virtual {v6}, Lpk4;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lyte;->j:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lyte;->t:Lbn8;

    invoke-virtual {v3}, Lbn8;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Lyte;->e:Lc22;

    invoke-virtual {p0, p1}, Lc22;->e(Lyte;)V

    iget-object p0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyte;

    if-ne v1, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Lyte;->c(Lyte;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final f(Lyte;)V
    .locals 1

    iget-object v0, p0, Lyte;->e:Lc22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyte;->e:Lc22;

    invoke-virtual {p0, p1}, Lc22;->f(Lyte;)V

    return-void
.end method

.method public final g(Lyte;)V
    .locals 3

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyte;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyte;->m:Z

    iget-object v1, p0, Lyte;->g:Lts1;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyte;->g:Lts1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lwte;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lwte;-><init>(Lyte;Lyte;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    iget-object p1, v1, Lts1;->b:Lss1;

    invoke-virtual {p1, v0, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lyte;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lyte;->e:Lc22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyte;->e:Lc22;

    invoke-virtual {p0, p1, p2}, Lc22;->h(Lyte;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lcw1;)I
    .locals 2

    iget-object v0, p0, Lyte;->t:Lbn8;

    invoke-virtual {v0, p2}, Lbn8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lyte;->f:Lb7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyte;->f:Lb7;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lbh8;

    iget-object v0, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lyte;->c:Lpid;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lyte;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyte;->u:Lxf3;

    iget-boolean v0, v0, Lxf3;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lyte;->f:Lb7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyte;->f:Lb7;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lbh8;

    iget-object v0, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lyte;->t:Lbn8;

    invoke-virtual {v0}, Lbn8;->c()Lgt7;

    move-result-object v0

    new-instance v1, Lxte;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxte;-><init>(Lyte;I)V

    iget-object p0, p0, Lyte;->c:Lpid;

    invoke-interface {v0, v1, p0}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lyte;->f:Lb7;

    if-nez v0, :cond_0

    new-instance v0, Lb7;

    invoke-direct {v0, p1}, Lb7;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lyte;->f:Lb7;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyte;->g:Lts1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Ldmd;Ljava/util/List;)Lgt7;
    .locals 10

    iget-object v1, p0, Lyte;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lyte;->b:Ls06;

    invoke-virtual {v0}, Ls06;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyte;

    iget-object v6, v3, Lyte;->n:Lxo6;

    iget-object v3, v3, Lyte;->t:Lbn8;

    invoke-virtual {v3}, Lbn8;->c()Lgt7;

    move-result-object v5

    new-instance v4, Lfa2;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lf4h;->I(Ljava/util/ArrayList;)Lss7;

    move-result-object v0

    iput-object v0, p0, Lyte;->q:Lss7;

    invoke-static {v0}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v0

    new-instance v2, Lqi4;

    invoke-direct {v2, p0, p1, p2, p3}, Lqi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lyte;->c:Lpid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    invoke-static {p0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lyte;->t:Lbn8;

    invoke-virtual {v0, p2}, Lbn8;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lyte;->f:Lb7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyte;->f:Lb7;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lbh8;

    iget-object v0, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lyte;->c:Lpid;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)Lgt7;
    .locals 3

    iget-object v0, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyte;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyte;->c:Lpid;

    iget-object v2, p0, Lyte;->d:Lxo6;

    invoke-static {p1, v1, v2}, Lxfc;->I(Ljava/util/List;Lpid;Lxo6;)Lts1;

    move-result-object v1

    invoke-static {v1}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v1

    new-instance v2, Lx07;

    invoke-direct {v2, p0, p1}, Lx07;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lyte;->c:Lpid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    iput-object p1, p0, Lyte;->i:Lqd6;

    invoke-static {p1}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lyte;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lyte;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyte;->r:Lo40;

    iget-object v3, p0, Lyte;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lo40;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lyte;->q:Lss7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lss7;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lyte;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lyte;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lyte;->i:Lqd6;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lyte;->l:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyte;->l()Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final q()Lb7;
    .locals 1

    iget-object v0, p0, Lyte;->f:Lb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyte;->f:Lb7;

    return-object p0
.end method
