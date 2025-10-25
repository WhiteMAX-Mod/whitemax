.class public final synthetic Lukh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskh;
.implements Lrma;
.implements Lqif;
.implements Lvqe;
.implements Lta7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lukh;->a:I

    iput-object p2, p0, Lukh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lukh;->b:Ljava/lang/Object;

    check-cast v0, Looh;

    iget-object v1, v0, Looh;->b:Lmf5;

    check-cast v1, Lvkd;

    new-instance v2, Lalb;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lalb;-><init>(I)V

    invoke-virtual {v1, v2}, Lvkd;->o(Ltkd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc0;

    iget-object v3, v0, Looh;->c:Lln7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5, v4}, Lln7;->a(Lhc0;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lua7;)V
    .locals 2

    iget-object v0, p0, Lukh;->b:Ljava/lang/Object;

    check-cast v0, Lsrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lua7;->d()Lsa7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lsrh;->b:Ltrh;

    invoke-virtual {v0, p1}, Ltrh;->g(Lsa7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Laqe;)V
    .locals 13

    iget-object v0, p0, Lukh;->b:Ljava/lang/Object;

    check-cast v0, Lbrh;

    iget-object v1, v0, Lbrh;->b:Larh;

    iget-object v0, v0, Lbrh;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrh;

    iget-object v6, v5, Lcrh;->a:Llb6;

    if-eqz v6, :cond_4

    iget v11, v6, Llb6;->e:I

    if-lez v11, :cond_4

    iget-boolean v7, v6, Llb6;->f:Z

    if-nez v7, :cond_4

    iget-boolean v8, v6, Llb6;->g:Z

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    const/4 v7, 0x2

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    goto :goto_1

    :goto_2
    new-instance v7, Luq5;

    iget-object v12, v5, Lcrh;->b:Ljava/lang/String;

    const/4 v9, -0x1

    iget v10, v6, Llb6;->c:I

    invoke-direct/range {v7 .. v12}, Luq5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "Can\'t find any link"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lwq5;

    const-string v1, "YouTube"

    invoke-direct {v0, v1, v2}, Lwq5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "Can\'t get video link"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lukh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lukh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/x$c;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/x$b;->b(Lcom/my/tracker/obfuscated/x$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lukh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lukh;->b:Ljava/lang/Object;

    check-cast p1, Lcoh;

    iget-object p1, p1, Lcoh;->b:Lvof;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvof;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
