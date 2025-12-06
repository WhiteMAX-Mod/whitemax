.class public final synthetic Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk3;
.implements Les8;


# instance fields
.field public final synthetic a:Ljwg;

.field public final synthetic b:Lbug;


# direct methods
.method public synthetic constructor <init>(Ljwg;Lbug;)V
    .locals 0

    iput-object p1, p0, Liwg;->a:Ljwg;

    iput-object p2, p0, Liwg;->b:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrr8;)V
    .locals 6

    iget-object v0, p0, Liwg;->a:Ljwg;

    iget-object v1, p0, Liwg;->b:Lbug;

    const-string v2, "jwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljwg;->a:Llwg;

    invoke-virtual {v2, v1}, Llwg;->d(Lbug;)Lor8;

    move-result-object v2

    invoke-virtual {v2}, Lor8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v3, v0, Ljwg;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    invoke-interface {v3, v1}, Lgwg;->d(Lbug;)Lor8;

    move-result-object v1

    iget-object v0, v0, Ljwg;->a:Llwg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lehg;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lehg;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfs8;

    sget-object v4, Lpdf;->e:Lr8j;

    sget-object v5, Lpdf;->d:Ljn6;

    invoke-direct {v0, v1, v3, v4, v5}, Lfs8;-><init>(Lor8;Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0}, Lor8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lrr8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lrr8;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lrr8;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c(Ljk3;)V
    .locals 5

    iget-object v0, p0, Liwg;->a:Ljwg;

    iget-object v1, p0, Liwg;->b:Lbug;

    const-string v2, "jwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeUpload: upload="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljwg;->a:Llwg;

    invoke-virtual {v2, v1}, Llwg;->c(Lbug;)Lhk3;

    move-result-object v2

    iget-object v3, v0, Ljwg;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    invoke-interface {v3, v1}, Lgwg;->c(Lbug;)Lhk3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhk3;->c(Lhk3;)Lik3;

    move-result-object v1

    invoke-virtual {v1}, Lhk3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljk3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
