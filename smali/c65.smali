.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln55;
.implements Lz4a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lqt0;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic o:Lg65;


# direct methods
.method public constructor <init>(Lg65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->o:Lg65;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc65;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lqt0;->b:Lqt0;

    iput-object p1, p0, Lc65;->b:Lqt0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc65;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Lqt0;->b:Lqt0;

    if-eqz p1, :cond_0

    sget-object p1, Lqt0;->a:Lqt0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lc65;->b:Lqt0;

    if-ne v1, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lc65;->b:Lqt0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt7;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object p0, p0, Lc65;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lik4;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lx4a;)V
    .locals 3

    iget-object v0, p0, Lc65;->o:Lg65;

    iget-object v0, v0, Lg65;->g:Lpid;

    new-instance v1, Ly55;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Lgt7;
    .locals 2

    new-instance v0, Lz55;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz55;-><init>(Lc65;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lx4a;)V
    .locals 3

    iget-object v0, p0, Lc65;->o:Lg65;

    iget-object v0, v0, Lg65;->g:Lpid;

    new-instance v1, Lik4;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
