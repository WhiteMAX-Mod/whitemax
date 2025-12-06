.class public final Lqv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcub;


# static fields
.field public static final o:Ljava/util/EnumSet;

.field public static final p:Ljava/util/Set;

.field public static final q:Lxs;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lkz4;

.field public final f:Ltw0;

.field public final g:Lz7c;

.field public final h:Lkz4;

.field public final i:Lkz4;

.field public final j:Lkz4;

.field public final k:Lkz4;

.field public final l:Lj0e;

.field public final m:Ldeg;

.field public n:Ll24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyv3;->b:Lyv3;

    sget-object v1, Lyv3;->a:Lyv3;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lqv3;->o:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqv3;->p:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v1, Lxv3;->b:Lxv3;

    sget-object v2, Lxv3;->a:Lxv3;

    filled-new-array {v0, v1, v2}, [Lxv3;

    move-result-object v0

    invoke-static {v0}, Lzri;->a([Ljava/lang/Object;)Lxs;

    move-result-object v0

    sput-object v0, Lqv3;->q:Lxs;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqv3;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqv3;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkz4;Ltw0;Lz7c;Lkz4;Lkz4;Lkz4;Lkz4;Lj0e;Ldeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqv3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqv3;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqv3;->n:Ll24;

    iput-object p1, p0, Lqv3;->e:Lkz4;

    iput-object p2, p0, Lqv3;->f:Ltw0;

    iput-object p3, p0, Lqv3;->g:Lz7c;

    iput-object p4, p0, Lqv3;->h:Lkz4;

    iput-object p5, p0, Lqv3;->i:Lkz4;

    iput-object p6, p0, Lqv3;->j:Lkz4;

    iput-object p7, p0, Lqv3;->k:Lkz4;

    iput-object p8, p0, Lqv3;->l:Lj0e;

    iput-object p9, p0, Lqv3;->m:Ldeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "ContactController"

    const-string v1, "onPhonebookUpdated"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqv3;->v(Ljava/util/List;)Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqv3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqv3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqv3;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqv3;->n()V

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

.method public final c(JLgu3;)Lku3;
    .locals 10

    invoke-virtual {p0}, Lqv3;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqv3;->i(JZ)Lku3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lqv3;->h:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi5;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "contact is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ly3b;

    invoke-virtual {p1, p2}, Ly3b;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v1, Lku3;->a:Law3;

    iget-object v2, v1, Law3;->b:Lzv3;

    invoke-virtual {v2}, Lzv3;->b()Lrv3;

    move-result-object v2

    :try_start_0
    invoke-interface {p3, v2}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lrv3;->a()Lzv3;

    move-result-object p3

    iget-wide v2, p3, Lzv3;->a:J

    iget-object v4, p0, Lqv3;->g:Lz7c;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    new-instance v7, Lku3;

    new-instance v2, Law3;

    iget-wide v4, v1, Lpj0;->a:J

    invoke-direct {v2, v4, v5, p3}, Law3;-><init>(JLzv3;)V

    iget-object p3, p0, Lqv3;->i:Lkz4;

    invoke-virtual {p3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf7b;

    invoke-direct {v7, v2, v0, p3}, Lku3;-><init>(Law3;ZLf7b;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lqv3;->p(JLku3;ZZ)V

    new-instance p1, Lek8;

    invoke-direct {p1, v3}, Lek8;-><init>(I)V

    invoke-virtual {p1, v5, v6, v7}, Lek8;->e(JLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqv3;->f(Lek8;)V

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

    iget-object v0, p0, Lqv3;->g:Lz7c;

    iget-object v1, v0, Lz7c;->a:Lpe8;

    iget-object v2, v1, Lw4e;->v:Lfde;

    sget-object v3, Lw4e;->m0:[Lyy7;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    new-instance v2, Lpv3;

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, v2}, Lqv3;->c(JLgu3;)Lku3;

    new-instance p1, Lt24;

    invoke-direct {p1, v0, v1}, Lt24;-><init>(J)V

    iget-object p2, p0, Lqv3;->f:Ltw0;

    invoke-virtual {p2, p1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lqv3;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lku3;

    const/4 v2, 0x0

    iput-object v2, v1, Lku3;->b:Ljava/lang/CharSequence;

    iput-object v2, v1, Lku3;->c:Ljava/lang/CharSequence;

    iput-object v2, v1, Lku3;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqv3;->f:Ltw0;

    new-instance v1, Lt24;

    iget-object v2, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lt24;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lek8;)V
    .locals 10

    iget-object v0, p0, Lqv3;->n:Ll24;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lek8;->g()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lek8;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lek8;->d(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Lek8;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku3;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    iget-object v6, v0, Ll24;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lk03;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v3, v4, v9}, Lk03;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lni;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v8}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9a;

    invoke-interface {v3, v5}, Lf9a;->setValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqv3;->i(JZ)Lku3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lku3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final h(JZ)Lku3;
    .locals 8

    iget-object v0, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lqv3;->g:Lz7c;

    iget-object p3, p3, Lz7c;->a:Lpe8;

    invoke-virtual {p3}, Lw4e;->j()J

    move-result-wide v0

    iget-object p3, p0, Lqv3;->i:Lkz4;

    invoke-virtual {p3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf7b;

    invoke-static {p1, p2, v0, v1, p3}, Lku3;->c(JJLf7b;)Lku3;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lqv3;->p(JLku3;ZZ)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final i(JZ)Lku3;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku3;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lku3;->a:Law3;

    iget-wide v3, v3, Lpj0;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lku3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqv3;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqv3;->h(JZ)Lku3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lqv3;->g:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqv3;->i(JZ)Lku3;

    move-result-object v0

    iget-object v1, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lku3;

    if-eqz v0, :cond_0

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lku3;->a:Law3;

    iget-object v4, v4, Law3;->b:Lzv3;

    iget-object v4, v4, Lzv3;->k:Lyv3;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    iget-object v4, v3, Lku3;->a:Law3;

    iget-object v4, v4, Law3;->b:Lzv3;

    iget-object v4, v4, Lzv3;->i:Lxv3;

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

    sget-object v0, Lqv3;->p:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqv3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lqv3;->b()V

    iget-object v0, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lku3;

    iget-object v3, p0, Lqv3;->i:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7b;

    iget-object v4, v2, Lku3;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v7, v2, Lku3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v2, Lku3;->d:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    const/4 v8, 0x0

    iput-object v8, v2, Lku3;->b:Ljava/lang/CharSequence;

    iput-object v8, v2, Lku3;->c:Ljava/lang/CharSequence;

    iput-object v8, v2, Lku3;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lku3;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, Lf7b;->j:Lqb5;

    invoke-interface {v8, v5, v4}, Lqb5;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lku3;->b:Ljava/lang/CharSequence;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v2, v3}, Lku3;->n(Lf7b;)Ljava/lang/CharSequence;

    :cond_6
    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lku3;->o()Ljava/lang/CharSequence;

    goto :goto_0

    :cond_7
    new-instance v1, Lt24;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lt24;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lqv3;->f:Ltw0;

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)Z
    .locals 7

    invoke-virtual {p0}, Lqv3;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqv3;->g:Lz7c;

    iget-object v2, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lqv3;->h(JZ)Lku3;

    move-result-object p1

    invoke-static {p1}, Lu5j;->h(Lku3;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lku3;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lz7c;->b:Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p2, v0, Lz7c;->a:Lpe8;

    invoke-virtual {p2}, Lw4e;->j()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p1, Lku3;->a:Law3;

    iget-object p1, p1, Law3;->b:Lzv3;

    iget-wide p1, p1, Lzv3;->s:J

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

    iget-boolean v0, v1, Lqv3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lqv3;->m:Ldeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContactController.load()"

    invoke-static {v0}, Ldeg;->a(Ljava/lang/String;)V

    const-string v0, "contacts loading started"

    const-string v7, "ContactController"

    invoke-static {v7, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lqv3;->m:Ldeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ContactController.selectContacts()"

    invoke-static {v0}, Ldeg;->a(Ljava/lang/String;)V

    new-instance v0, Lek8;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lek8;-><init>(I)V

    iget-object v2, v1, Lqv3;->e:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->d:Lte8;

    invoke-virtual {v2}, Lte8;->r()Lm14;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v4, "SELECT * FROM contacts ORDER BY presence ASC"

    invoke-static {v10, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    iget-object v3, v3, Lm14;->a:Llrd;

    invoke-virtual {v3}, Llrd;->b()V

    invoke-virtual {v3, v4}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "id"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "server_id"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v11, "presence"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "presence_type"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "data"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

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
    invoke-static {v10}, La6j;->a([B)Lzv3;

    move-result-object v23

    new-instance v16, Luw3;

    invoke-direct/range {v16 .. v23}, Luw3;-><init>(JJIILzv3;)V

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

    invoke-virtual {v4}, Ldsd;->y()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    check-cast v5, Luw3;

    iget-object v6, v2, Lte8;->c:Ljava/lang/Object;

    check-cast v6, Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul6;

    iget-object v6, v6, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v5, Luw3;->a:J

    iget-object v13, v5, Luw3;->e:Lzv3;

    iget-object v14, v13, Lzv3;->f:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Law3;

    iget-wide v11, v5, Luw3;->a:J

    iget v14, v5, Luw3;->c:I

    iget v5, v5, Luw3;->d:I

    new-instance v15, Lb8c;

    invoke-direct {v15, v5, v14}, Lb8c;-><init>(II)V

    invoke-direct {v6, v11, v12, v13, v15}, Law3;-><init>(JLzv3;Lb8c;)V

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

    check-cast v2, Law3;

    iget-object v4, v2, Law3;->b:Lzv3;

    iget-wide v4, v4, Lzv3;->a:J

    iget-object v6, v1, Lqv3;->g:Lz7c;

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v12

    cmp-long v6, v4, v12

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    new-instance v6, Lku3;

    iget-object v12, v1, Lqv3;->i:Lkz4;

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf7b;

    invoke-direct {v6, v2, v3, v12}, Lku3;-><init>(Law3;ZLf7b;)V

    invoke-virtual {v0, v4, v5, v6}, Lek8;->e(JLjava/lang/Object;)V

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lqv3;->p(JLku3;ZZ)V

    iget-object v2, v1, Lqv3;->j:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v5

    iget-object v3, v4, Lku3;->a:Law3;

    iget-object v3, v3, Law3;->c:Lb8c;

    invoke-virtual {v2}, Lh8c;->c()Lf8c;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v3}, Lf8c;->f(JLb8c;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, v1, Lqv3;->d:Z

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {v2, v3, v7, v4, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, v1, Lqv3;->m:Ldeg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v0}, Lqv3;->f(Lek8;)V

    return-void

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ldsd;->y()V

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

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lqv3;->c(JLgu3;)Lku3;

    new-instance v0, Lc04;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lc04;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lqv3;->f:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    new-instance v0, Lt24;

    invoke-direct {v0, p1, p2}, Lt24;-><init>(J)V

    invoke-virtual {v1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JLku3;ZZ)V
    .locals 3

    iget-object v0, p0, Lqv3;->e:Lkz4;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lqv3;->b()V

    :cond_0
    iget-object p4, p0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p3, Lku3;->a:Law3;

    iget-object p4, p4, Law3;->b:Lzv3;

    iget-object p4, p4, Lzv3;->p:Ljava/lang/String;

    invoke-static {p4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v1, p0, Lqv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {p3}, Lku3;->B()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    invoke-virtual {p1}, Lie4;->a()V

    iget-object p1, p3, Lku3;->a:Law3;

    iget-wide p1, p1, Lpj0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lqv3;->u(JLku3;)V

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    invoke-virtual {p1}, Lie4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    invoke-virtual {p1}, Lie4;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie4;

    invoke-virtual {p2}, Lie4;->b()V

    throw p1

    :cond_2
    return-void
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

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    new-instance v0, Lj21;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lj21;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lqv3;->c(JLgu3;)Lku3;

    return-void
.end method

.method public final r(Ljava/util/List;[J)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v7, p0, Lqv3;->i:Lkz4;

    iget-object v8, p0, Lqv3;->e:Lkz4;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lxs;

    array-length v3, v0

    invoke-direct {v2, v3}, Lxs;-><init>(I)V

    array-length v3, v0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxs;->add(Ljava/lang/Object;)Z

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

    check-cast v4, Lgx3;

    iget-wide v4, v4, Lgx3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxs;->remove(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lqv3;->g:Lz7c;

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->j()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v2}, Lie4;->a()V

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

    invoke-virtual {p0, v2, v3, v9}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lku3;->a:Law3;

    iget-wide v2, v2, Lpj0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lt00;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v12, v5}, Lt00;-><init>(JI)V

    invoke-virtual {p0, v2, v3, v4}, Lqv3;->c(JLgu3;)Lku3;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7b;

    invoke-static {v2, v3, v11, v12, v4}, Lku3;->a(JJLf7b;)Lku3;

    move-result-object v2

    iget-object v2, v2, Lku3;->a:Law3;

    iget-object v2, v2, Law3;->b:Lzv3;

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie4;

    iget-object v3, v3, Lie4;->d:Lte8;

    invoke-virtual {v3, v2}, Lte8;->z(Lzv3;)J

    move-result-wide v3

    new-instance v5, Lku3;

    new-instance v6, Law3;

    invoke-direct {v6, v3, v4, v2}, Law3;-><init>(JLzv3;)V

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    invoke-direct {v5, v6, v9, v2}, Lku3;-><init>(Law3;ZLf7b;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqv3;->p(JLku3;ZZ)V

    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v9}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lku3;->b:Ljava/lang/CharSequence;

    iput-object v3, v2, Lku3;->c:Ljava/lang/CharSequence;

    iput-object v3, v2, Lku3;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v2}, Lie4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v2}, Lie4;->b()V

    new-instance v2, Lc04;

    invoke-direct {v2, v10}, Lc04;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lqv3;->f:Ltw0;

    invoke-virtual {v3, v2}, Ltw0;->c(Ljava/lang/Object;)V

    new-instance v2, Lt24;

    invoke-direct {v2, v10}, Lt24;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v2}, Lie4;->b()V

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

    check-cast v4, Lgx3;

    iget-wide v5, v4, Lgx3;->a:J

    invoke-virtual {p0, v5, v6}, Lqv3;->g(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    sget-object v3, Lyv3;->a:Lyv3;

    invoke-virtual {p0, v0, v3}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    sget-object v0, Lyv3;->b:Lyv3;

    invoke-virtual {p0, v2, v0}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    :cond_c
    :goto_b
    return-void
.end method

.method public final s(Ljava/util/List;Lyv3;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lqv3;->b()V

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {v0, v2, v6, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lqv3;->g:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v8

    iget-object v0, p0, Lqv3;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->a()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lqv3;->g:Lz7c;

    iget-object v2, v2, Lz7c;->b:Ll5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-sync-time:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lkv3;

    invoke-direct {v3, p0}, Lkv3;-><init>(Lqv3;)V

    new-instance v4, Lkv3;

    invoke-direct {v4, p0}, Lkv3;-><init>(Lqv3;)V

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lw5j;->d(Ljava/util/List;Lkv3;Lkv3;Lyv3;JJ)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lek8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Lek8;-><init>(I)V

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

    check-cast v10, Lzv3;

    iget-wide v2, v10, Lzv3;->a:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lqv3;->i(JZ)Lku3;

    move-result-object v2

    iget-wide v5, v10, Lzv3;->a:J

    iget-object v3, p0, Lqv3;->g:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v11

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, v2, Lku3;->a:Law3;

    iget-wide v2, v2, Lpj0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Lku3;

    new-instance v6, Law3;

    invoke-direct {v6, v2, v3, v10}, Law3;-><init>(JLzv3;)V

    iget-object v2, p0, Lqv3;->i:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    invoke-direct {v5, v6, v4, v2}, Lku3;-><init>(Law3;ZLf7b;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Lqv3;->e:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->d:Lte8;

    invoke-virtual {v2, v10}, Lte8;->z(Lzv3;)J

    move-result-wide v2

    new-instance v5, Lku3;

    new-instance v6, Law3;

    invoke-direct {v6, v2, v3, v10}, Law3;-><init>(JLzv3;)V

    iget-object v2, p0, Lqv3;->i:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7b;

    invoke-direct {v5, v6, v4, v2}, Lku3;-><init>(Law3;ZLf7b;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqv3;->p(JLku3;ZZ)V

    invoke-virtual {v4}, Lku3;->p()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v4}, Lek8;->e(JLjava/lang/Object;)V

    iget-wide v2, v10, Lzv3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lyv3;->a:Lyv3;

    if-ne p2, v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lqv3;->t(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lqv3;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->c()V

    invoke-virtual {p0, v8}, Lqv3;->f(Lek8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqv3;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    invoke-virtual {v0}, Lie4;->b()V

    iget-object v0, p0, Lqv3;->f:Ltw0;

    new-instance v2, Lt24;

    invoke-direct {v2, v9}, Lt24;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v9

    :goto_5
    iget-object v2, p0, Lqv3;->e:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-virtual {v2}, Lie4;->b()V

    throw v0

    :cond_8
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lqv3;->g:Lz7c;

    iget-object v1, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->m()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx3;

    iget-wide v3, v3, Lgx3;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lz7c;->a:Lpe8;

    iget-object v0, p1, Lw4e;->m:Lfde;

    sget-object v3, Lw4e;->m0:[Lyy7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(JLku3;)V
    .locals 8

    iget-object v0, p0, Lqv3;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->d:Lte8;

    iget-object p3, p3, Lku3;->a:Law3;

    iget-object p3, p3, Law3;->b:Lzv3;

    invoke-virtual {v0}, Lte8;->r()Lm14;

    move-result-object v1

    iget-wide v2, p3, Lzv3;->a:J

    iget-object v0, v0, Lte8;->c:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    iget-object v0, v0, Lul6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lzv3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p3, Lzv3;->j:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lm14;->a:Llrd;

    invoke-virtual {v4}, Llrd;->b()V

    iget-object v5, v1, Lm14;->c:Lbi;

    invoke-virtual {v5}, Lj3;->a()Lvk6;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v2, v3}, Lqrf;->k(IJ)V

    const/4 v2, 0x2

    invoke-static {p3}, La6j;->b(Lzv3;)[B

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lqrf;->D(I[B)V

    const/4 v2, 0x3

    invoke-interface {v6, v2, p1, p2}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lvk6;->w()I

    invoke-virtual {v4}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6}, Lj3;->r(Lvk6;)V

    invoke-virtual {v1, p3, v0}, Lm14;->c(Lzv3;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v4}, Llrd;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v5, v6}, Lj3;->r(Lvk6;)V

    throw p1
.end method

.method public final v(Ljava/util/List;)Ljava/util/Set;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lqv3;->o:Ljava/util/EnumSet;

    sget-object v1, Lqv3;->q:Lxs;

    invoke-virtual {p0, v0, v1}, Lqv3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

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

    check-cast v2, Lytb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lku3;

    invoke-virtual {v4}, Lku3;->q()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-wide v5, v2, Lytb;->o:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Lku3;->q()J

    move-result-wide v5

    iget-wide v7, v2, Lytb;->o:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lku3;->p()J

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

    check-cast v0, Lytb;

    new-instance v4, Li62;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4}, Lqv3;->c(JLgu3;)Lku3;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lqv3;->f:Ltw0;

    new-instance v0, Lt24;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lt24;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
