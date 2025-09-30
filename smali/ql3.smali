.class public abstract Lql3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ls15;


# direct methods
.method public constructor <init>(Lem3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql3;->a:Lem3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lql3;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lql3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Lfwg;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 5

    iget-object v0, p0, Lql3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lql3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lql3;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfwg;

    invoke-virtual {p0, v2}, Lql3;->a(Lfwg;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lql3;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lql3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwg;

    iget-object v1, v1, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lql3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lql3;->a:Lem3;

    invoke-virtual {p1, p0}, Lem3;->n(Lql3;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lql3;->a:Lem3;

    iget-object v0, p1, Lem3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lem3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lem3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lem3;->i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lem3;->d:Ljava/lang/Object;

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lfm3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": initial state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lem3;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem3;->r()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p1, Lem3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lql3;->d:Ljava/lang/Object;

    iget-object v1, p0, Lql3;->e:Ls15;

    invoke-virtual {p0, v1, p1}, Lql3;->d(Ls15;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_3
    iget-object p1, p0, Lql3;->e:Ls15;

    iget-object v0, p0, Lql3;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lql3;->d(Ls15;Ljava/lang/Object;)V

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final d(Ls15;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lql3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lql3;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lql3;->b:Ljava/util/ArrayList;

    iget-object p2, p1, Ls15;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfwg;

    iget-object v2, v2, Lfwg;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ls15;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwg;

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Ldvg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints met for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, p1, Ls15;->a:Ljava/lang/Object;

    check-cast p0, Lcvg;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Lcvg;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :cond_6
    :goto_3
    iget-object p0, p0, Lql3;->b:Ljava/util/ArrayList;

    iget-object p2, p1, Ls15;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Ls15;->a:Ljava/lang/Object;

    check-cast p1, Lcvg;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcvg;->d(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2

    throw p0

    :cond_8
    :goto_6
    return-void
.end method
