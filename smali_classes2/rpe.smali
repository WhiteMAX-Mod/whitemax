.class public final synthetic Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqoe;


# instance fields
.field public final synthetic a:Lspe;


# direct methods
.method public synthetic constructor <init>(Lspe;)V
    .locals 0

    iput-object p1, p0, Lrpe;->a:Lspe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lrpe;->a:Lspe;

    iget-object v0, p0, Lspe;->n:Ls72;

    invoke-virtual {v0}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lspe;->m:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt3;

    invoke-virtual {p0, v0}, Lnt3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lrpe;->a:Lspe;

    check-cast p1, Ln82;

    new-instance v0, Lgq0;

    iget-object v1, p1, Ln82;->c:Ljava/util/List;

    iget-object v2, p1, Ln82;->o:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lgq0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lspe;->d:Lfq0;

    iget-object v2, p0, Lspe;->n:Ls72;

    iget-wide v2, v2, Ls72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls1d;->a:Lq2e;

    new-instance v5, Leq0;

    invoke-direct {v5, v1, v2, v3, v0}, Leq0;-><init>(Lfq0;JLgq0;)V

    new-instance v0, Ldq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    iget-object v1, v4, Lq2e;->a:Ljava/lang/Object;

    check-cast v1, Lv5d;

    invoke-static {v5, v0, v1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    iget-object v0, p0, Lspe;->f:Lu35;

    iget-object v1, p1, Ln82;->c:Ljava/util/List;

    iget-object p1, p1, Ln82;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, Lc9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lxfc;->u(Ljava/util/Collection;Lqc6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lspe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lspe;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
