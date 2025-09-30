.class public final Lnp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lix3;Ljava/util/concurrent/Executor;Ltgd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnp4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnp4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnp4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop4;Lhjb;Lejb;Ldi0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnp4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnp4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnp4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    iget-object v1, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast v1, Lix3;

    invoke-virtual {v0, v1, p1}, Lbolts/Task;->onSuccessTask(Lix3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    iget-object p0, p0, Lnp4;->e:Ljava/lang/Object;

    check-cast p0, Ltgd;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lnp4;

    invoke-virtual {v0, p0, p1}, Lbolts/Task;->onSuccessTask(Lix3;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnp4;->e:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v0, v0, Lop4;->d:Ljava/lang/Object;

    check-cast v0, Lop4;

    iget-object v1, p0, Lnp4;->d:Ljava/lang/Object;

    check-cast v1, Ldi0;

    iget-object v2, p0, Lnp4;->b:Ljava/lang/Object;

    check-cast v2, Lhjb;

    iget-object p0, p0, Lnp4;->c:Ljava/lang/Object;

    check-cast p0, Lejb;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "DiskCacheProducer"

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v2, p0, v5, p1, v4}, Lhjb;->d(Lejb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p0}, Lop4;->a(Ldi0;Lejb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk55;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk55;->o()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v2, p0, v3, v0}, Lop4;->c(Lhjb;Lejb;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, p0, v5, v0}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, p0, v5, v3}, Lhjb;->e(Lejb;Ljava/lang/String;Z)V

    check-cast p0, Lmj0;

    const-string v0, "default"

    const-string v2, "disk"

    invoke-virtual {p0, v2, v0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Ldi0;->i(F)V

    invoke-virtual {v1, v3, p1}, Ldi0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lk55;->close()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-static {v2, p0, p1, p1}, Lop4;->c(Lhjb;Lejb;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p0, v5, p1}, Lhjb;->a(Lejb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p0}, Lop4;->a(Ldi0;Lejb;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2, p0, v5}, Lhjb;->k(Lejb;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldi0;->c()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
