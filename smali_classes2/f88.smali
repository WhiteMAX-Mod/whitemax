.class public final Lf88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final X:Lxl;

.field public final Y:Lxl;

.field public final Z:Lxl;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liu7;Liu7;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf88;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf88;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf88;->c:Ljava/util/Set;

    iput-object p3, p0, Lf88;->o:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le88;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le88;-><init>(Liu7;I)V

    new-instance v1, Lxl;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lf88;->X:Lxl;

    new-instance v0, Ltl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxl;

    const/4 p3, 0x5

    invoke-direct {p1, p3, v0}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf88;->Y:Lxl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Le88;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Le88;-><init>(Liu7;I)V

    new-instance p2, Lxl;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lxl;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lf88;->Z:Lxl;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lf88;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {v1}, Lc88;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf88;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {v1}, Lc88;->E()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf88;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {v1}, Lc88;->E()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Q(Lq78;)V
    .locals 2

    iget-object v0, p0, Lf88;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {v1, p1}, Lc88;->Q(Lq78;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf88;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {v1, p1}, Lc88;->Q(Lq78;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf88;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc88;

    invoke-interface {v1, p1}, Lc88;->Q(Lq78;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lc88;)V
    .locals 3

    iget-object v0, p0, Lf88;->o:Landroid/content/Context;

    sget-object v1, Lq0i;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lq0i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "f88"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lc88;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lf88;->X:Lxl;

    invoke-virtual {v0}, Lxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs6;

    new-instance v1, Lnhd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lnhd;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lhs6;->a:Luvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub7;->e()Lns0;

    move-result-object v0

    sget-object v2, Ljh6;->w0:Ljh6;

    iput-object v2, v0, Lns0;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v0, Lns0;->b:I

    invoke-virtual {v0}, Lns0;->e()Lbvh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lyr6;->c(ILub7;)Le2j;

    move-result-object p1

    new-instance v0, Lfs6;

    invoke-direct {v0, v1}, Lfs6;-><init>(Lnhd;)V

    invoke-virtual {p1, v0}, Le2j;->i(Lrma;)Le2j;

    new-instance v0, Lfs6;

    invoke-direct {v0, v1}, Lfs6;-><init>(Lnhd;)V

    invoke-virtual {p1, v0}, Le2j;->j(Ltma;)Le2j;

    return-void
.end method

.method public final b(Lc88;)V
    .locals 6

    iget-object v0, p0, Lf88;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf88;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf88;->Y:Lxl;

    invoke-virtual {v1}, Lxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld88;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ld88;-><init>(Lly6;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Ld88;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    :goto_0
    const-string v1, "f88"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lf88;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lc88;)V
    .locals 5

    iget-object v0, p0, Lf88;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf88;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf88;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf88;->Y:Lxl;

    iget-object p1, p1, Lxl;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf88;->Y:Lxl;

    invoke-virtual {p1}, Lxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld88;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld88;-><init>(Lly6;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Ld88;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lie;->a()Lxod;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    :goto_0
    const-string p1, "f88"

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
