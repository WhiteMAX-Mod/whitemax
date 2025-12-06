.class public final Lof8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf8;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lrl;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final o:Lrl;


# direct methods
.method public constructor <init>(Lk18;Lk18;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lof8;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lof8;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lof8;->c:Ljava/util/Set;

    iput-object p3, p0, Lof8;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lnf8;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lnf8;-><init>(Lk18;I)V

    new-instance p1, Lrl;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p3}, Lrl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lof8;->o:Lrl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnf8;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lnf8;-><init>(Lk18;I)V

    new-instance p2, Lrl;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lrl;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lof8;->X:Lrl;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lof8;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf8;

    invoke-interface {v1}, Lmf8;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lof8;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf8;

    invoke-interface {v1}, Lmf8;->E()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lof8;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf8;

    invoke-interface {v1}, Lmf8;->E()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final P(Lcf8;)V
    .locals 2

    iget-object v0, p0, Lof8;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf8;

    invoke-interface {v1, p1}, Lmf8;->P(Lcf8;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lof8;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf8;

    invoke-interface {v1, p1}, Lmf8;->P(Lcf8;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lof8;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf8;

    invoke-interface {v1, p1}, Lmf8;->P(Lcf8;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lmf8;)V
    .locals 3

    iget-object v0, p0, Lof8;->d:Landroid/content/Context;

    sget-object v1, Llfi;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Llfi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "of8"

    const-string v1, "start: no permissions"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf8;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lof8;->o:Lrl;

    invoke-virtual {v0}, Lrl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw6;

    new-instance v1, Lh08;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lh08;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lcw6;->a:Lbci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg7;->e()Lrs0;

    move-result-object v0

    sget-object v2, Lqof;->a:Lqof;

    iput-object v2, v0, Lrs0;->d:Ljava/lang/Object;

    const/16 v2, 0x96e

    iput v2, v0, Lrs0;->b:I

    invoke-virtual {v0}, Lrs0;->e()Libi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lsv6;->b(ILmg7;)Lybj;

    move-result-object p1

    new-instance v0, Lbw6;

    invoke-direct {v0, v1}, Lbw6;-><init>(Lh08;)V

    invoke-virtual {p1, v0}, Lybj;->i(Llva;)Lybj;

    new-instance v0, Lbw6;

    invoke-direct {v0, v1}, Lbw6;-><init>(Lh08;)V

    invoke-virtual {p1, v0}, Lybj;->j(Lnva;)Lybj;

    return-void
.end method

.method public final b(Lmf8;)V
    .locals 2

    iget-object v0, p0, Lof8;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lof8;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lof8;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "of8"

    const-string v1, "stopHighAccuracyUpdates"

    invoke-static {p1, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
