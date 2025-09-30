.class public final Lty7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy7;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lkw3;

.field public final Y:Lkw3;

.field public final Z:Lkw3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lty7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lty7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lty7;->c:Ljava/util/Set;

    iput-object p1, p0, Lty7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsy7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lsy7;-><init>(Lcl7;I)V

    new-instance v1, Lkw3;

    invoke-direct {v1, v0}, Lkw3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lty7;->X:Lkw3;

    new-instance v0, Lqz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkw3;

    invoke-direct {p1, v0}, Lkw3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lty7;->Y:Lkw3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lsy7;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lsy7;-><init>(Lcl7;I)V

    new-instance p2, Lkw3;

    invoke-direct {p2, p1}, Lkw3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lty7;->Z:Lkw3;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lty7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy7;

    invoke-interface {v1}, Lqy7;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lty7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy7;

    invoke-interface {v1}, Lqy7;->O()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lty7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy7;

    invoke-interface {v0}, Lqy7;->O()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lqy7;)V
    .locals 2

    iget-object v0, p0, Lty7;->o:Landroid/content/Context;

    sget-object v1, Lw48;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lw48;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ty7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lqy7;->O()V

    return-void

    :cond_0
    iget-object p0, p0, Lty7;->X:Lkw3;

    invoke-virtual {p0}, Lkw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl6;

    new-instance v0, Lnyc;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lnyc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljl6;->a:Lx2h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lfr0;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lfr0;->c:Z

    sget-object v1, Lx5d;->s0:Lx5d;

    iput-object v1, p1, Lfr0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lfr0;->b:I

    invoke-virtual {p1}, Lfr0;->e()Lh2h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lal6;->c(ILb37;)Lz8h;

    move-result-object p0

    new-instance p1, Lhl6;

    invoke-direct {p1, v0}, Lhl6;-><init>(Lnyc;)V

    invoke-virtual {p0, p1}, Lz8h;->i(Ll9a;)Lz8h;

    new-instance p1, Lhl6;

    invoke-direct {p1, v0}, Lhl6;-><init>(Lnyc;)V

    sget-object v0, Lh0f;->a:Lkd7;

    invoke-virtual {p0, v0, p1}, Lz8h;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    return-void
.end method

.method public final b(Lqy7;)V
    .locals 4

    iget-object v0, p0, Lty7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lty7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lty7;->Y:Lkw3;

    invoke-virtual {v1}, Lkw3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lry7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lry7;-><init>(Lyq6;I)V

    invoke-static {v2}, Lhv8;->S(Ljava/lang/Runnable;)V

    const-string v1, "ty7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lty7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lqy7;)V
    .locals 2

    iget-object v0, p0, Lty7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lty7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lty7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty7;->Y:Lkw3;

    iget-object p1, p1, Lkw3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lty7;->Y:Lkw3;

    invoke-virtual {p0}, Lkw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lry7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lry7;-><init>(Lyq6;I)V

    invoke-static {p1}, Lhv8;->S(Ljava/lang/Runnable;)V

    const-string p0, "ty7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final i0(Ljy7;)V
    .locals 2

    iget-object v0, p0, Lty7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy7;

    invoke-interface {v1, p1}, Lqy7;->i0(Ljy7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lty7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy7;

    invoke-interface {v1, p1}, Lqy7;->i0(Ljy7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lty7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy7;

    invoke-interface {v0, p1}, Lqy7;->i0(Ljy7;)V

    goto :goto_2

    :cond_2
    return-void
.end method
