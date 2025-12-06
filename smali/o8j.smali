.class public abstract Lo8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx74;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lsaj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lb7j;->c(Lx74;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/util/List;Lqee;La07;)Lwu1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    invoke-virtual {v2}, Lzr4;->c()Lha8;

    move-result-object v2

    invoke-static {v2}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwsf;->k(Ljava/util/ArrayList;)Ls98;

    move-result-object v4

    new-instance v3, Lpv3;

    const/4 v8, 0x4

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p2

    new-instance v0, Lnl;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, p0, v1}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p0

    return-object p0
.end method
