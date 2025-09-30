.class public final Lop4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldjb;Ltbb;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lop4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lop4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lop4;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lop4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lop4;->a:I

    iput-object p1, p0, Lop4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lop4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lop4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lhjb;Lejb;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lq37;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkw8;ILdi0;)V
    .locals 2

    invoke-virtual {p0}, Lkw8;->n()Ljw8;

    move-result-object p0

    invoke-static {p0}, Lf63;->s0(Ljava/io/Closeable;)Lid4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lk55;

    invoke-direct {v1, p0}, Lk55;-><init>(Lf63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lk55;->W()V

    invoke-virtual {p2, p1, v1}, Ldi0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lk55;->close()V

    invoke-virtual {p0}, Lf63;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lk55;->d(Lk55;)V

    invoke-static {p0}, Lf63;->W(Lf63;)V

    throw p1
.end method


# virtual methods
.method public final a(Ldi0;Lejb;)V
    .locals 10

    iget v0, p0, Lop4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lmj0;

    iget-object v4, v0, Lmj0;->c:Lhjb;

    iget-object v0, v0, Lmj0;->a:Li27;

    iget-object v5, v0, Li27;->o:Lvfb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwfb;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lwfb;-><init>(Lop4;Ldi0;Lhjb;Lvfb;Lejb;)V

    new-instance p0, Lo9;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lo9;-><init>(Ldi0;I)V

    iget-object p1, v2, Lop4;->b:Ljava/lang/Object;

    check-cast p1, Ldjb;

    invoke-interface {p1, p0, v6}, Ldjb;->a(Ldi0;Lejb;)V

    return-void

    :pswitch_0
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    iget-object p0, v2, Lop4;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lew8;

    iget-object p0, v2, Lop4;->d:Ljava/lang/Object;

    check-cast p0, Lop4;

    move-object p2, v6

    check-cast p2, Lmj0;

    iget-object p1, p2, Lmj0;->c:Lhjb;

    iget-object v0, p2, Lmj0;->a:Li27;

    iget-object v4, p2, Lmj0;->o:Ljava/lang/Object;

    iget-object v5, v0, Li27;->o:Lvfb;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lvfb;->b()Lax0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {p1, v6, v7}, Lhjb;->j(Lejb;Ljava/lang/String;)V

    iget-object v2, v2, Lop4;->c:Ljava/lang/Object;

    check-cast v2, Lad4;

    invoke-virtual {v2, v0, v4}, Lad4;->s(Li27;Ljava/lang/Object;)Lco0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Li27;->e(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Lew8;->get(Ljava/lang/Object;)Lf63;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    const-string v9, "cached_value_found"

    if-eqz v5, :cond_3

    invoke-interface {p1, v6, v7}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    invoke-static {v9, p0}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_2
    invoke-interface {p1, v6, v7, v8}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v6, v7, v4}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    const-string p0, "memory_bitmap"

    const-string p1, "postprocessed"

    invoke-virtual {p2, p0, p1}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Ldi0;->i(F)V

    invoke-virtual {v1, v4, v5}, Ldi0;->g(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lf63;->close()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Li27;->e(I)Z

    move-result v4

    new-instance v0, Leo0;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Leo0;-><init>(Ldi0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {p1, v6, v7}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "false"

    invoke-static {v9, p2}, Lq37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_4
    invoke-interface {p1, v6, v7, v8}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v6}, Lop4;->a(Ldi0;Lejb;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v6}, Lop4;->a(Ldi0;Lejb;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Lmj0;

    iget-object p0, p2, Lmj0;->c:Lhjb;

    const-string p1, "NetworkFetchProducer"

    invoke-interface {p0, v6, p1}, Lhjb;->j(Lejb;Ljava/lang/String;)V

    iget-object p0, v2, Lop4;->d:Ljava/lang/Object;

    check-cast p0, Ljs9;

    invoke-virtual {p0, v1, v6}, Ljs9;->f(Ldi0;Lejb;)Lik5;

    move-result-object p1

    new-instance p2, Lzxc;

    const/16 v0, 0x1b

    invoke-direct {p2, v2, v0, p1}, Lzxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljs9;->h(Lik5;Lzxc;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Lmj0;

    iget-object p0, p2, Lmj0;->X:Lh27;

    iget p0, p0, Lh27;->a:I

    const/4 p1, 0x2

    if-lt p0, p1, :cond_6

    const-string p0, "disk"

    const-string p1, "nil-result_write"

    invoke-virtual {p2, p0, p1}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Ldi0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object p0, p2, Lmj0;->a:Li27;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Li27;->e(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lpp4;

    iget-object p1, v2, Lop4;->b:Ljava/lang/Object;

    check-cast p1, Lwpe;

    iget-object p2, v2, Lop4;->c:Ljava/lang/Object;

    check-cast p2, Lad4;

    invoke-direct {p0, v1, v6, p1, p2}, Lpp4;-><init>(Ldi0;Lejb;Lwpe;Lad4;)V

    move-object p1, p0

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    iget-object p0, v2, Lop4;->d:Ljava/lang/Object;

    check-cast p0, Ldjb;

    invoke-interface {p0, p1, v6}, Ldjb;->a(Ldi0;Lejb;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object p2, v6

    check-cast p2, Lmj0;

    iget-object p0, p2, Lmj0;->a:Li27;

    iget-object p1, p2, Lmj0;->c:Lhjb;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li27;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1, v6}, Lop4;->f(Ldi0;Lejb;)V

    goto/16 :goto_6

    :cond_8
    const-string v0, "DiskCacheProducer"

    invoke-interface {p1, v6, v0}, Lhjb;->j(Lejb;Ljava/lang/String;)V

    iget-object v3, v2, Lop4;->c:Ljava/lang/Object;

    check-cast v3, Lad4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Li27;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lad4;->q(Landroid/net/Uri;)Lu1e;

    move-result-object v3

    iget-object v4, v2, Lop4;->b:Ljava/lang/Object;

    check-cast v4, Lwpe;

    invoke-interface {v4}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp4;

    iget-object v5, v4, Lsp4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu0;

    invoke-virtual {v4}, Lsp4;->a()Lgu0;

    move-result-object v7

    iget-object v4, v4, Lsp4;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq37;

    invoke-static {p0, v5, v7, v4}, Lx4h;->e(Li27;Lgu0;Lgu0;Lq37;)Lgu0;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance p2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got no disk cache for CacheChoice: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li27;->a:Lg27;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, v6, v0, p2, p0}, Lhjb;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v6}, Lop4;->f(Ldi0;Lejb;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v4, Lgu0;->g:Ly9e;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-virtual {v0, v3}, Ly9e;->u(Lu1e;)Lk55;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "Found image for %s in staging area"

    iget-object v3, v3, Lu1e;->a:Ljava/lang/String;

    const-class v7, Lgu0;

    invoke-static {v7, v3, v5}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lgu0;->f:Lzw9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Lfu0;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v3, v5}, Lfu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Lgu0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v3, v3, Lu1e;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v4, v3}, Lvf5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v3, Lnp4;

    invoke-direct {v3, v2, p1, v6, v1}, Lnp4;-><init>(Lop4;Lhjb;Lejb;Ldi0;)V

    invoke-virtual {v0, v3}, Lbolts/Task;->continueWith(Lix3;)Lbolts/Task;

    new-instance p1, Lz94;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lz94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lmj0;->a(Lnj0;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkw8;Lik5;)V
    .locals 4

    iget v0, p1, Lkw8;->c:I

    invoke-virtual {p2}, Lik5;->a()Lhjb;

    move-result-object v1

    iget-object v2, p2, Lik5;->b:Lejb;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lhjb;->i(Lejb;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lop4;->d:Ljava/lang/Object;

    check-cast p0, Ljs9;

    invoke-virtual {p0, p2, v0}, Ljs9;->j(Lik5;I)Ljava/util/HashMap;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lik5;->a()Lhjb;

    move-result-object v0

    invoke-interface {v0, v2, v3, p0}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-interface {v0, v2, v3, p0}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    check-cast v2, Lmj0;

    const-string v0, "default"

    const-string v1, "network"

    invoke-virtual {v2, v1, v0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lik5;->a:Ldi0;

    invoke-static {p1, p0, p2}, Lop4;->g(Lkw8;ILdi0;)V

    return-void
.end method

.method public e(Lkw8;Lik5;)V
    .locals 7

    iget-object v0, p2, Lik5;->b:Lejb;

    move-object v1, v0

    check-cast v1, Lmj0;

    iget-object v2, v1, Lmj0;->v0:Lx17;

    iget-object v2, v2, Lx17;->o:Lq02;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmj0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lop4;->d:Ljava/lang/Object;

    check-cast p0, Ljs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lik5;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    iput-wide v1, p2, Lik5;->c:J

    invoke-virtual {p2}, Lik5;->a()Lhjb;

    move-result-object p0

    invoke-interface {p0, v0}, Lhjb;->c(Lejb;)V

    const/4 p0, 0x0

    iget-object p2, p2, Lik5;->a:Ldi0;

    invoke-static {p1, p0, p2}, Lop4;->g(Lkw8;ILdi0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ldi0;Lejb;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lmj0;

    iget-object v1, v0, Lmj0;->X:Lh27;

    iget v1, v1, Lh27;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p0, "disk"

    const-string p2, "nil-result_read"

    invoke-virtual {v0, p0, p2}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Ldi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lop4;->d:Ljava/lang/Object;

    check-cast p0, Lop4;

    invoke-virtual {p0, p1, p2}, Lop4;->a(Ldi0;Lejb;)V

    return-void
.end method
