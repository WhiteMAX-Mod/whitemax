.class public final Lat3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkb;


# static fields
.field public static final r:Ljava/util/EnumSet;

.field public static final s:Ljava/util/Set;

.field public static final t:Lht;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Lpw4;

.field public final g:Lpw0;

.field public final h:Lpxb;

.field public final i:Lpw4;

.field public final j:Lpw4;

.field public final k:Lpw4;

.field public final l:Lpw4;

.field public final m:Lxod;

.field public final n:Lh0g;

.field public final o:Lpw4;

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public q:Luz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lit3;->b:Lit3;

    sget-object v1, Lit3;->a:Lit3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lat3;->r:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lat3;->s:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lht3;->b:Lht3;

    sget-object v2, Lht3;->a:Lht3;

    filled-new-array {v0, v1, v2}, [Lht3;

    move-result-object v0

    invoke-static {v0}, Lcgi;->b([Ljava/lang/Object;)Lht;

    move-result-object v0

    sput-object v0, Lat3;->t:Lht;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lat3;->u:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lat3;->v:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lpw4;Lpw0;Lpxb;Lpw4;Lpw4;Lpw4;Lpw4;Lxod;Lh0g;Lpw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lat3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat3;->e:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lat3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lat3;->q:Luz3;

    iput-object p1, p0, Lat3;->f:Lpw4;

    iput-object p2, p0, Lat3;->g:Lpw0;

    iput-object p3, p0, Lat3;->h:Lpxb;

    iput-object p4, p0, Lat3;->i:Lpw4;

    iput-object p5, p0, Lat3;->j:Lpw4;

    iput-object p6, p0, Lat3;->k:Lpw4;

    iput-object p7, p0, Lat3;->l:Lpw4;

    iput-object p8, p0, Lat3;->m:Lxod;

    iput-object p9, p0, Lat3;->n:Lh0g;

    iput-object p10, p0, Lat3;->o:Lpw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lat3;->x(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lat3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lat3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lat3;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lat3;->n()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(JLsr3;)Lwr3;
    .locals 10

    invoke-virtual {p0}, Lat3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lat3;->i(JZ)Lwr3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lat3;->i:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf5;

    new-instance p2, Lru/ok/tamtam/util/HandledException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxua;

    invoke-virtual {p1, p2}, Lxua;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lwr3;->a:Lkt3;

    iget-object v2, v1, Lkt3;->b:Ljt3;

    invoke-virtual {v2}, Ljt3;->b()Lbt3;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lbt3;->a()Ljt3;

    move-result-object p3

    iget-wide v2, p3, Ljt3;->a:J

    iget-object v4, p0, Lat3;->h:Lpxb;

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lwr3;

    new-instance v2, Lkt3;

    iget-wide v4, v1, Lrj0;->a:J

    invoke-direct {v2, v4, v5, p3}, Lkt3;-><init>(JLjt3;)V

    iget-object p3, p0, Lat3;->j:Lpw4;

    invoke-virtual {p3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgya;

    invoke-direct {v7, v2, v0, p3}, Lwr3;-><init>(Lkt3;ZLgya;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lat3;->p(JLwr3;ZZ)V

    new-instance p1, Ljc8;

    invoke-direct {p1, v3}, Ljc8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Ljc8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lat3;->f(Ljc8;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lat3;->h:Lpxb;

    check-cast v0, Lrxb;

    iget-object v1, v0, Lrxb;->a:Ld78;

    iget-object v2, v1, Lntd;->w:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    new-instance v2, Lzc2;

    const/4 v7, 0x3

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lat3;->c(JLsr3;)Lwr3;

    new-instance p1, Le04;

    invoke-direct {p1, v0, v1}, Le04;-><init>(J)V

    iget-object p2, p0, Lat3;->g:Lpw0;

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lat3;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    const/4 v2, 0x0

    iput-object v2, v1, Lwr3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwr3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwr3;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lat3;->g:Lpw0;

    new-instance v1, Le04;

    iget-object v2, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Le04;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljc8;)V
    .locals 10

    iget-object v0, p0, Lat3;->q:Luz3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljc8;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljc8;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljc8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Ljc8;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Luz3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lrz3;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v4, v9}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lri;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v8}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1a;

    invoke-interface {v3, v5}, Lj1a;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lat3;->i(JZ)Lwr3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwr3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lwr3;
    .locals 8

    iget-object v0, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lat3;->h:Lpxb;

    check-cast p3, Lrxb;

    iget-object p3, p3, Lrxb;->a:Ld78;

    invoke-virtual {p3}, Lntd;->j()J

    move-result-wide v0

    iget-object p3, p0, Lat3;->j:Lpw4;

    invoke-virtual {p3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgya;

    invoke-static {p1, p2, v0, v1, p3}, Lwr3;->c(JJLgya;)Lwr3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lat3;->p(JLwr3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lwr3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lwr3;->a:Lkt3;

    iget-wide v3, v3, Lrj0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lwr3;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lat3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lat3;->h(JZ)Lwr3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lat3;->h:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lat3;->i(JZ)Lwr3;

    move-result-object v0

    iget-object v1, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lwr3;->a:Lkt3;

    iget-object v4, v4, Lkt3;->b:Ljt3;

    iget-object v4, v4, Ljt3;->k:Lit3;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lwr3;->a:Lkt3;

    iget-object v4, v4, Lkt3;->b:Ljt3;

    iget-object v4, v4, Ljt3;->i:Lht3;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final k()Ljava/util/List;
    .locals 2

    sget-object v0, Lat3;->s:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lat3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lat3;->b()V

    iget-object v0, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr3;

    iget-object v3, p0, Lat3;->j:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    iget-object v4, v2, Lwr3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v7, v2, Lwr3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v2, Lwr3;->o:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const/4 v8, 0x0

    iput-object v8, v2, Lwr3;->b:Ljava/lang/CharSequence;

    iput-object v8, v2, Lwr3;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Lwr3;->o:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lwr3;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lgya;->j:Lt85;

    invoke-interface {v8, v5, v4}, Lt85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lwr3;->b:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Lwr3;->n(Lgya;)Ljava/lang/CharSequence;

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lwr3;->o()Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    new-instance v1, Le04;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Le04;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lat3;->g:Lpw0;

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)Z
    .locals 7

    invoke-virtual {p0}, Lat3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lat3;->h:Lpxb;

    move-object v2, v0

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lat3;->h(JZ)Lwr3;

    move-result-object p1

    invoke-static {p1}, Livi;->b(Lwr3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwr3;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lrxb;

    iget-object v2, v0, Lrxb;->b:Lgvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lrxb;->a:Ld78;

    invoke-virtual {p2}, Lntd;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lwr3;->a:Lkt3;

    iget-object p1, p1, Lkt3;->b:Ljt3;

    iget-wide p1, p1, Ljt3;->s:J

    cmp-long p1, v4, p1

    if-ltz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final n()V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lat3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lat3;->n:Lh0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContactController.load()"

    invoke-static {v0}, Lh0g;->a(Ljava/lang/String;)V

    const-string v0, "contacts loading started"

    const-string v7, "ContactController"

    invoke-static {v7, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lat3;->n:Lh0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContactController.selectContacts()"

    invoke-static {v0}, Lh0g;->a(Ljava/lang/String;)V

    new-instance v0, Ljc8;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljc8;-><init>(I)V

    iget-object v2, v1, Lat3;->f:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    iget-object v2, v2, Lwb4;->d:Ldgd;

    invoke-virtual {v2}, Ldgd;->j()Lxy3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v4, "SELECT * FROM contacts ORDER BY presence ASC"

    invoke-static {v10, v4}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v4

    iget-object v3, v3, Lxy3;->a:Lfgd;

    invoke-virtual {v3}, Lfgd;->b()V

    invoke-virtual {v3, v4}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v3, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v11, "presence"

    invoke-static {v3, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "presence_type"

    invoke-static {v3, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "data"

    invoke-static {v3, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_1
    invoke-static {v10}, Luvi;->a([B)Ljt3;

    move-result-object v23

    new-instance v16, Lfu3;

    invoke-direct/range {v16 .. v23}, Lfu3;-><init>(JJIILjt3;)V

    move-object/from16 v10, v16

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvgd;->n()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu3;

    iget-object v6, v2, Ldgd;->c:Ljava/lang/Object;

    check-cast v6, Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi6;

    iget-object v6, v6, Lbi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v5, Lfu3;->a:J

    iget-object v13, v5, Lfu3;->e:Ljt3;

    iget-object v14, v13, Ljt3;->f:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkt3;

    iget-wide v11, v5, Lfu3;->a:J

    iget v14, v5, Lfu3;->c:I

    iget v5, v5, Lfu3;->d:I

    new-instance v15, Ltxb;

    invoke-direct {v15, v5, v14}, Ltxb;-><init>(II)V

    invoke-direct {v6, v11, v12, v13, v15}, Lkt3;-><init>(JLjt3;Ltxb;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkt3;

    iget-object v2, v12, Lkt3;->b:Ljt3;

    iget-wide v4, v2, Ljt3;->a:J

    iget-object v2, v1, Lat3;->h:Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v13

    cmp-long v2, v4, v13

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    new-instance v2, Lwr3;

    iget-object v6, v1, Lat3;->j:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgya;

    invoke-direct {v2, v12, v3, v6}, Lwr3;-><init>(Lkt3;ZLgya;)V

    invoke-virtual {v0, v4, v5, v2}, Ljc8;->e(JLjava/lang/Object;)V

    move-object v4, v2

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lat3;->p(JLwr3;ZZ)V

    iget-object v2, v1, Lat3;->k:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v3

    iget-object v5, v12, Lkt3;->c:Ltxb;

    invoke-virtual {v2}, Lzxb;->c()Lxxb;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lxxb;->I(JLtxb;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, v1, Lat3;->e:Z

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contacts loaded in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v7, v4, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, v1, Lat3;->n:Lh0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v0}, Lat3;->f(Ljc8;)V

    return-void

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvgd;->n()V

    throw v0
.end method

.method public final o(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAsNotFoundContact, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laz1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laz1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lat3;->c(JLsr3;)Lwr3;

    new-instance v0, Lmx3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmx3;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lat3;->g:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    new-instance v0, Le04;

    invoke-direct {v0, p1, p2}, Le04;-><init>(J)V

    invoke-virtual {v1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLwr3;ZZ)V
    .locals 3

    iget-object v0, p0, Lat3;->f:Lpw4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lat3;->b()V

    :cond_0
    iget-object p4, p0, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lwr3;->a:Lkt3;

    iget-object p4, p4, Lkt3;->b:Ljt3;

    iget-object p4, p4, Ljt3;->p:Ljava/lang/String;

    invoke-static {p4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lat3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lwr3;->z()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    invoke-virtual {p1}, Lwb4;->a()V

    iget-object p1, p3, Lwr3;->a:Lkt3;

    iget-wide p1, p1, Lrj0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lat3;->w(JLwr3;)V

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    invoke-virtual {p1}, Lwb4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    invoke-virtual {p1}, Lwb4;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc4;

    check-cast p2, Lwb4;

    invoke-virtual {p2}, Lwb4;->b()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lat3;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final q(JZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowBlockPanel, id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactController"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lf21;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lf21;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lat3;->c(JLsr3;)Lwr3;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Lat3;->j:Lpw4;

    iget-object v8, p0, Lat3;->f:Lpw4;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lht;

    array-length v3, v0

    invoke-direct {v2, v3}, Lht;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    iget-wide v4, v4, Lru3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lht;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    move-object v10, v3

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lat3;->h:Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->j()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    invoke-virtual {v2}, Lwb4;->a()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwr3;->a:Lkt3;

    iget-wide v2, v2, Lrj0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lb10;

    const/16 v5, 0xc

    invoke-direct {v4, v11, v12, v5}, Lb10;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Lat3;->c(JLsr3;)Lwr3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    invoke-static {v2, v3, v11, v12, v4}, Lwr3;->a(JJLgya;)Lwr3;

    move-result-object v2

    iget-object v2, v2, Lwr3;->a:Lkt3;

    iget-object v2, v2, Lkt3;->b:Ljt3;

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->d:Ldgd;

    invoke-virtual {v3, v2}, Ldgd;->o(Ljt3;)J

    move-result-wide v3

    new-instance v5, Lwr3;

    new-instance v6, Lkt3;

    invoke-direct {v6, v3, v4, v2}, Lkt3;-><init>(JLjt3;)V

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-direct {v5, v6, v9, v2}, Lwr3;-><init>(Lkt3;ZLgya;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lat3;->p(JLwr3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lwr3;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwr3;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwr3;->o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    invoke-virtual {v2}, Lwb4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    invoke-virtual {v2}, Lwb4;->b()V

    new-instance v2, Lmx3;

    invoke-direct {v2, v10}, Lmx3;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lat3;->g:Lpw0;

    invoke-virtual {v3, v2}, Lpw0;->c(Ljava/lang/Object;)V

    new-instance v2, Le04;

    invoke-direct {v2, v10}, Le04;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    invoke-virtual {v2}, Lwb4;->b()V

    throw v0

    :cond_8
    :goto_9
    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    iget-wide v5, v4, Lru3;->a:J

    invoke-virtual {p0, v5, v6}, Lat3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lit3;->a:Lit3;

    invoke-virtual {p0, v0, v3}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    sget-object v0, Lit3;->b:Lit3;

    invoke-virtual {p0, v2, v0}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final s(Ljava/util/List;Lit3;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lat3;->b()V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeContactsFromServer, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "ContactController"

    invoke-virtual {v0, v2, v6, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Lwb4;->a()V

    iget-object v0, p0, Lat3;->h:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lat3;->h:Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->b:Lgvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lws3;

    invoke-direct {v3, p0}, Lws3;-><init>(Lat3;)V

    new-instance v4, Lws3;

    invoke-direct {v4, p0}, Lws3;-><init>(Lat3;)V

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lkvi;->c(Ljava/util/List;Lws3;Lws3;Lit3;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljc8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljc8;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljt3;

    iget-wide v2, v10, Ljt3;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    iget-wide v5, v10, Ljt3;->a:J

    iget-object v3, p0, Lat3;->h:Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Lwr3;->a:Lkt3;

    iget-wide v2, v2, Lrj0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lwr3;

    new-instance v6, Lkt3;

    invoke-direct {v6, v2, v3, v10}, Lkt3;-><init>(JLjt3;)V

    iget-object v2, p0, Lat3;->j:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-direct {v5, v6, v4, v2}, Lwr3;-><init>(Lkt3;ZLgya;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lat3;->f:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    iget-object v2, v2, Lwb4;->d:Ldgd;

    invoke-virtual {v2, v10}, Ldgd;->o(Ljt3;)J

    move-result-wide v2

    new-instance v5, Lwr3;

    new-instance v6, Lkt3;

    invoke-direct {v6, v2, v3, v10}, Lkt3;-><init>(JLjt3;)V

    iget-object v2, p0, Lat3;->j:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    invoke-direct {v5, v6, v4, v2}, Lwr3;-><init>(Lkt3;ZLgya;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lat3;->p(JLwr3;ZZ)V

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Ljc8;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Ljt3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lit3;->a:Lit3;

    if-ne p2, v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lat3;->v(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Lwb4;->c()V

    invoke-virtual {p0, v8}, Lat3;->f(Ljc8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Lwb4;->b()V

    return-object v9

    :goto_5
    iget-object v2, p0, Lat3;->f:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    invoke-virtual {v2}, Lwb4;->b()V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lit3;->a:Lit3;

    invoke-virtual {p0, p1, v0}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lat3;->o:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    invoke-interface {v0}, Lr96;->s()V

    :cond_1
    new-instance v0, Le04;

    invoke-direct {v0, p1}, Le04;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lat3;->g:Lpw0;

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lit3;->b:Lit3;

    invoke-virtual {p0, p1, v0}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lat3;->o:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    invoke-interface {v0}, Lr96;->s()V

    :cond_1
    new-instance v0, Le04;

    invoke-direct {v0, p1}, Le04;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lat3;->g:Lpw0;

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lat3;->h:Lpxb;

    check-cast v0, Lrxb;

    iget-object v1, v0, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->m()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    iget-wide v3, v3, Lru3;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lrxb;->a:Ld78;

    iget-object v0, p1, Lntd;->n:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(JLwr3;)V
    .locals 8

    iget-object v0, p0, Lat3;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->d:Ldgd;

    iget-object p3, p3, Lwr3;->a:Lkt3;

    iget-object p3, p3, Lkt3;->b:Ljt3;

    invoke-virtual {v0}, Ldgd;->j()Lxy3;

    move-result-object v1

    iget-wide v2, p3, Ljt3;->a:J

    iget-object v0, v0, Ldgd;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    iget-object v0, v0, Lbi6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljt3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p3, Ljt3;->j:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lxy3;->a:Lfgd;

    invoke-virtual {v4}, Lfgd;->b()V

    iget-object v5, v1, Lxy3;->c:Lfi;

    invoke-virtual {v5}, Lf3;->a()Lzg6;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v2, v3}, Lkff;->k(IJ)V

    const/4 v2, 0x2

    invoke-static {p3}, Luvi;->b(Ljt3;)[B

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lkff;->D(I[B)V

    const/4 v2, 0x3

    invoke-interface {v6, v2, p1, p2}, Lkff;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lzg6;->n()I

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lfgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6}, Lf3;->u(Lzg6;)V

    invoke-virtual {v1, p3, v0}, Lxy3;->c(Ljt3;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v4}, Lfgd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v5, v6}, Lf3;->u(Lzg6;)V

    throw p1
.end method

.method public final x(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWithPhoneBookData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lat3;->r:Ljava/util/EnumSet;

    sget-object v1, Lat3;->t:Lht;

    invoke-virtual {p0, v0, v1}, Lat3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr3;

    invoke-virtual {v4}, Lwr3;->q()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lxjb;->X:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lwr3;->q()J

    move-result-wide v5

    iget-wide v7, v2, Lxjb;->X:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjb;

    new-instance v4, Lj42;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lat3;->c(JLsr3;)Lwr3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lat3;->g:Lpw0;

    new-instance v0, Le04;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Le04;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
