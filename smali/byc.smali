.class public final synthetic Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcyc;


# direct methods
.method public synthetic constructor <init>(Lcyc;I)V
    .locals 0

    iput p2, p0, Lbyc;->a:I

    iput-object p1, p0, Lbyc;->b:Lcyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbyc;->b:Lcyc;

    iget v0, p0, Lcu7;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcyc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyc;->l:Lexc;

    iget-boolean v1, p0, Lcyc;->n:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lexc;->c:Ltid;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lexc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    :cond_2
    iget-object p0, p0, Lcyc;->t:Lbyc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lbyc;->b:Lcyc;

    iget-object v0, p0, Lcyc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcyc;->l:Lexc;

    iget-object v2, v2, Lexc;->e:Lob7;

    iget-object v5, p0, Lcyc;->p:Lg14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnb7;

    invoke-direct {v6, v2, v5}, Lnb7;-><init>(Lob7;Lg14;)V

    invoke-virtual {v2, v6}, Lob7;->a(Llb7;)V

    :cond_4
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move v5, v3

    :goto_2
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v2, p0, Lcyc;->o:Lrwc;

    invoke-virtual {v2}, Lrwc;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Exception while computing database live data."

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lcu7;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
