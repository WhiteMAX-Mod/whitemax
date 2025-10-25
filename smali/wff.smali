.class public final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lvb0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lggf;

.field public l:Lvff;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILvb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwff;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lwff;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Lwff;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwff;->o:Ljava/util/ArrayList;

    iput p1, p0, Lwff;->f:I

    iput p2, p0, Lwff;->a:I

    iput-object p3, p0, Lwff;->g:Lvb0;

    iput-object p4, p0, Lwff;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lwff;->c:Z

    iput-object p6, p0, Lwff;->d:Landroid/graphics/Rect;

    iput p7, p0, Lwff;->i:I

    iput p8, p0, Lwff;->h:I

    iput-boolean p9, p0, Lwff;->e:Z

    new-instance p1, Lvff;

    iget-object p3, p3, Lvb0;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, Lvff;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lwff;->l:Lvff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lwff;->b()V

    iget-object v0, p0, Lwff;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwff;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Ldvi;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Lwff;->l:Lvff;

    invoke-virtual {v0}, Lvff;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwff;->n:Z

    return-void
.end method

.method public final d(Ls12;Z)Lggf;
    .locals 8

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lwff;->b()V

    new-instance v1, Lggf;

    iget-object v0, p0, Lwff;->g:Lvb0;

    iget-object v2, v0, Lvb0;->a:Landroid/util/Size;

    iget-object v5, v0, Lvb0;->b:Lv45;

    iget-object v6, v0, Lvb0;->c:Landroid/util/Range;

    new-instance v7, Lrff;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lrff;-><init>(Lwff;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lggf;-><init>(Landroid/util/Size;Ls12;ZLv45;Landroid/util/Range;Lrff;)V

    :try_start_0
    iget-object p1, v1, Lggf;->l:Lkb7;

    iget-object p2, p0, Lwff;->l:Lvff;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsff;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lsff;-><init>(Lvff;I)V

    invoke-virtual {p2, p1, v0}, Lvff;->g(Lnp4;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lnp4;->e:Lju1;

    invoke-static {p2}, Lwag;->k(Ll28;)Ll28;

    move-result-object p2

    new-instance v0, Ltff;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ltff;-><init>(Lnp4;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lwff;->k:Lggf;

    invoke-virtual {p0}, Lwff;->f()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lggf;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Laud;->a()V

    invoke-virtual {p0}, Lwff;->b()V

    iget-object v0, p0, Lwff;->l:Lvff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v1, v0, Lvff;->q:Lnp4;

    if-nez v1, :cond_0

    iget-object v1, v0, Lnp4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lnp4;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwff;->j:Z

    iget-object v0, p0, Lwff;->l:Lvff;

    invoke-virtual {v0}, Lvff;->a()V

    new-instance v0, Lvff;

    iget-object v1, p0, Lwff;->g:Lvb0;

    iget-object v1, v1, Lvb0;->a:Landroid/util/Size;

    iget v2, p0, Lwff;->a:I

    invoke-direct {v0, v1, v2}, Lvff;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lwff;->l:Lvff;

    iget-object v0, p0, Lwff;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Laud;->a()V

    iget-object v1, p0, Lwff;->d:Landroid/graphics/Rect;

    iget v2, p0, Lwff;->i:I

    iget v3, p0, Lwff;->h:I

    iget-boolean v4, p0, Lwff;->c:Z

    iget-object v5, p0, Lwff;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Lwff;->e:Z

    new-instance v0, Lcc0;

    invoke-direct/range {v0 .. v6}, Lcc0;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lwff;->k:Lggf;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lggf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lggf;->m:Lcc0;

    iget-object v3, v1, Lggf;->n:Lfgf;

    iget-object v1, v1, Lggf;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lagf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lagf;-><init>(Lfgf;Lcc0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lwff;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr3;

    invoke-interface {v2, v0}, Lvr3;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
