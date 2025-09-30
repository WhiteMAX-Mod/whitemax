.class public Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Law4;

.field public e:Lvv4;

.field public final f:Lzv4;


# direct methods
.method public constructor <init>(Lch6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw4;->a:Z

    iput-boolean v0, p0, Lbw4;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw4;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbw4;->e:Lvv4;

    sget-boolean v0, Lzv4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzv4;

    invoke-direct {v0}, Lzv4;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzv4;->b:Lzv4;

    :goto_0
    iput-object v0, p0, Lbw4;->f:Lzv4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbw4;->j(Law4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lbw4;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbw4;->f:Lzv4;

    sget-object v1, Lyv4;->Z:Lyv4;

    invoke-virtual {v0, v1}, Lzv4;->a(Lyv4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw4;->a:Z

    iget-object p0, p0, Lbw4;->e:Lvv4;

    if-eqz p0, :cond_4

    check-cast p0, Ll0;

    iget-object v2, p0, Ll0;->h:Lch6;

    if-eqz v2, :cond_4

    invoke-static {}, Lya6;->q()Lxa6;

    const/4 v2, 0x2

    sget-object v3, Lvf5;->a:Lc08;

    invoke-interface {v3, v2}, Lc08;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ll0;->u:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ll0;->j:Ljava/lang/String;

    iget-boolean v5, p0, Ll0;->l:Z

    if-eqz v5, :cond_1

    const-string v5, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v5, "request needs submit"

    :goto_0
    const-string v6, "controller %x %s: onAttach: %s"

    invoke-static {v2, v6, v3, v4, v5}, Lvf5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Ll0;->a:Lzv4;

    invoke-virtual {v2, v1}, Lzv4;->a(Lyv4;)V

    iget-object v1, p0, Ll0;->h:Lch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll0;->b:Ltk4;

    invoke-virtual {v1, p0}, Ltk4;->b(Lsk4;)V

    iput-boolean v0, p0, Ll0;->k:Z

    iget-boolean v0, p0, Ll0;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll0;->r()V

    :cond_3
    invoke-static {}, Lya6;->q()Lxa6;

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbw4;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbw4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbw4;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbw4;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lbw4;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbw4;->f:Lzv4;

    sget-object v1, Lyv4;->r0:Lyv4;

    invoke-virtual {v0, v1}, Lzv4;->a(Lyv4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw4;->a:Z

    invoke-virtual {p0}, Lbw4;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lbw4;->e:Lvv4;

    check-cast p0, Ll0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lya6;->q()Lxa6;

    const/4 v2, 0x2

    sget-object v3, Lvf5;->a:Lc08;

    invoke-interface {v3, v2}, Lc08;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ll0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ll0;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Ll0;->a:Lzv4;

    invoke-virtual {v2, v1}, Lzv4;->a(Lyv4;)V

    iput-boolean v0, p0, Ll0;->k:Z

    iget-object v1, p0, Ll0;->b:Ltk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Ltk4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ltk4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ltk4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Ltk4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    move v0, v3

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, v1, Ltk4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v0, v1, Ltk4;->X:Ljava/lang/Object;

    check-cast v0, Loe;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0}, Ll0;->n()V

    :cond_5
    :goto_1
    invoke-static {}, Lya6;->q()Lxa6;

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Llyc;
    .locals 0

    iget-object p0, p0, Lbw4;->d:Law4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lch6;

    iget-object p0, p0, Lch6;->d:Llyc;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbw4;->e:Lvv4;

    if-eqz v0, :cond_0

    check-cast v0, Ll0;

    iget-object v0, v0, Ll0;->h:Lch6;

    iget-object p0, p0, Lbw4;->d:Law4;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbw4;->f:Lzv4;

    sget-object v1, Lyv4;->y0:Lyv4;

    invoke-virtual {v0, v1}, Lzv4;->a(Lyv4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw4;->b:Z

    invoke-virtual {p0}, Lbw4;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbw4;->f:Lzv4;

    sget-object v1, Lyv4;->z0:Lyv4;

    invoke-virtual {v0, v1}, Lzv4;->a(Lyv4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw4;->b:Z

    invoke-virtual {p0}, Lbw4;->b()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, Lbw4;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lyv4;->A0:Lyv4;

    goto :goto_0

    :cond_1
    sget-object v0, Lyv4;->B0:Lyv4;

    :goto_0
    iget-object v1, p0, Lbw4;->f:Lzv4;

    invoke-virtual {v1, v0}, Lzv4;->a(Lyv4;)V

    iput-boolean p1, p0, Lbw4;->c:Z

    invoke-virtual {p0}, Lbw4;->b()V

    return-void
.end method

.method public final i(Lvv4;)V
    .locals 4

    iget-boolean v0, p0, Lbw4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbw4;->c()V

    :cond_0
    invoke-virtual {p0}, Lbw4;->e()Z

    move-result v1

    iget-object v2, p0, Lbw4;->f:Lzv4;

    if-eqz v1, :cond_1

    sget-object v1, Lyv4;->o:Lyv4;

    invoke-virtual {v2, v1}, Lzv4;->a(Lyv4;)V

    iget-object v1, p0, Lbw4;->e:Lvv4;

    const/4 v3, 0x0

    check-cast v1, Lebb;

    invoke-virtual {v1, v3}, Lebb;->u(Law4;)V

    :cond_1
    iput-object p1, p0, Lbw4;->e:Lvv4;

    if-eqz p1, :cond_2

    sget-object p1, Lyv4;->c:Lyv4;

    invoke-virtual {v2, p1}, Lzv4;->a(Lyv4;)V

    iget-object p1, p0, Lbw4;->e:Lvv4;

    iget-object v1, p0, Lbw4;->d:Law4;

    check-cast p1, Lebb;

    invoke-virtual {p1, v1}, Lebb;->u(Law4;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lyv4;->X:Lyv4;

    invoke-virtual {v2, p1}, Lzv4;->a(Lyv4;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbw4;->a()V

    :cond_3
    return-void
.end method

.method public final j(Law4;)V
    .locals 3

    iget-object v0, p0, Lbw4;->f:Lzv4;

    sget-object v1, Lyv4;->a:Lyv4;

    invoke-virtual {v0, v1}, Lzv4;->a(Lyv4;)V

    invoke-virtual {p0}, Lbw4;->e()Z

    move-result v0

    invoke-virtual {p0}, Lbw4;->d()Llyc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Llyc;->Y:Lbw4;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbw4;->d:Law4;

    move-object v1, p1

    check-cast v1, Lch6;

    iget-object v1, v1, Lch6;->d:Llyc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lbw4;->h(Z)V

    invoke-virtual {p0}, Lbw4;->d()Llyc;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p0, v1, Llyc;->Y:Lbw4;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lbw4;->e:Lvv4;

    check-cast p0, Lebb;

    invoke-virtual {p0, p1}, Lebb;->u(Law4;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkua;->L(Ljava/lang/Object;)Lpv7;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lbw4;->a:Z

    invoke-virtual {v0, v1, v2}, Lpv7;->f(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lbw4;->b:Z

    invoke-virtual {v0, v1, v2}, Lpv7;->f(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lbw4;->c:Z

    invoke-virtual {v0, v1, v2}, Lpv7;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Lbw4;->f:Lzv4;

    iget-object p0, p0, Lzv4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "events"

    invoke-virtual {v0, p0, v1}, Lpv7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpv7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
