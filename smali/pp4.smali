.class public final Lpp4;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final c:Lejb;

.field public final d:Lwpe;

.field public final e:Lad4;


# direct methods
.method public constructor <init>(Ldi0;Lejb;Lwpe;Lad4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljl4;-><init>(Ldi0;)V

    iput-object p2, p0, Lpp4;->c:Lejb;

    iput-object p3, p0, Lpp4;->d:Lwpe;

    iput-object p4, p0, Lpp4;->e:Lad4;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Lk55;

    iget-object v0, p0, Ljl4;->b:Ldi0;

    iget-object v1, p0, Lpp4;->c:Lejb;

    move-object v2, v1

    check-cast v2, Lmj0;

    iget-object v3, v2, Lmj0;->c:Lhjb;

    iget-object v4, v2, Lmj0;->c:Lhjb;

    const-string v5, "DiskCacheWriteProducer"

    invoke-interface {v3, v1, v5}, Lhjb;->j(Lejb;Ljava/lang/String;)V

    invoke-static {p1}, Ldi0;->b(I)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    if-eqz p2, :cond_5

    and-int/lit8 v3, p1, 0xa

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lk55;->r0()V

    iget-object v3, p2, Lk55;->b:Le17;

    sget-object v7, Le17;->c:Le17;

    if-ne v3, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v2, Lmj0;->a:Li27;

    iget-object v3, p0, Lpp4;->e:Lad4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Li27;->b:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Lad4;->q(Landroid/net/Uri;)Lu1e;

    move-result-object v3

    iget-object p0, p0, Lpp4;->d:Lwpe;

    invoke-interface {p0}, Lwpe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp4;

    iget-object v7, p0, Lsp4;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgu0;

    invoke-virtual {p0}, Lsp4;->a()Lgu0;

    move-result-object v8

    iget-object p0, p0, Lsp4;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq37;

    invoke-static {v2, v7, v8, p0}, Lx4h;->e(Li27;Lgu0;Lgu0;Lq37;)Lgu0;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Li27;->a:Lg27;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5, p0, v6}, Lhjb;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "Failed to schedule disk-cache write for %s"

    iget-object v7, p0, Lgu0;->e:Ljava/util/concurrent/Executor;

    const-string v8, "Check failed."

    iget-object v9, p0, Lgu0;->g:Ly9e;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-static {p2}, Lk55;->q0(Lk55;)Z

    move-result v10

    if-eqz v10, :cond_4

    monitor-enter v9

    :try_start_0
    invoke-static {p2}, Lk55;->q0(Lk55;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v9, Ly9e;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {p2}, Lk55;->c(Lk55;)Lk55;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk55;

    invoke-static {v8}, Lk55;->d(Lk55;)V

    invoke-virtual {v9}, Ly9e;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {p2}, Lk55;->c(Lk55;)Lk55;

    move-result-object v8

    :try_start_1
    new-instance v10, Lj5;

    const/4 v11, 0x4

    invoke-direct {v10, p0, v3, v8, v11}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v7, v3, Lu1e;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v2, v7}, Lvf5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v3, p2}, Ly9e;->G(Lu1e;Lk55;)V

    invoke-static {v8}, Lk55;->d(Lk55;)V

    :goto_0
    invoke-interface {v4, v1, v5, v6}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-interface {v4, v1, v5, v6}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Ldi0;->g(ILjava/lang/Object;)V

    return-void
.end method
