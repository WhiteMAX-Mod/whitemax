.class public final Lvk3;
.super Lvqa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvk3;->a:I

    iput-object p2, p0, Lvk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 5

    iget v0, p0, Lvk3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lpdf;->c:Lo6;

    new-instance v1, Lz6;

    invoke-direct {v1, v2, v0}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lvta;->c(Lpy4;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvta;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpeh;

    invoke-direct {v1, v0, p1}, Lpeh;-><init>(Landroid/view/View;Lvta;)V

    invoke-interface {p1, v1}, Lvta;->c(Lpy4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Le2f;

    new-instance v1, Lis8;

    invoke-direct {v1, p1, v2}, Lis8;-><init>(Lvta;I)V

    invoke-virtual {v0, v1}, Le2f;->k(Lv2f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Lp66;

    new-instance v1, Llsa;

    invoke-direct {v1, p1}, Llsa;-><init>(Lvta;)V

    invoke-virtual {v0, v1}, Li66;->e(Laof;)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    invoke-static {p1}, Lcd5;->a(Lvta;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lksa;

    invoke-direct {v1, p1, v0}, Lksa;-><init>(Lvta;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lvta;->c(Lpy4;)V

    iget-boolean p1, v1, Lksa;->d:Z

    if-nez p1, :cond_5

    :cond_2
    iget-boolean p1, v1, Lksa;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, v1, Lksa;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lksa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lksa;->c:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p1, v1, Lksa;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    iget-boolean p1, v1, Lksa;->c:Z

    if-nez p1, :cond_5

    iget-object p1, v1, Lksa;->a:Lvta;

    invoke-interface {p1}, Lvta;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lksa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lksa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lhsa;

    iget-object v2, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Lhsa;-><init>(Lvta;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lvta;->c(Lpy4;)V

    iget-boolean p1, v0, Lhsa;->d:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    array-length p1, v2

    :goto_2
    if-ge v1, p1, :cond_8

    iget-boolean v3, v0, Lhsa;->o:Z

    if-nez v3, :cond_8

    aget-object v3, v2, v1

    if-nez v3, :cond_7

    iget-object p1, v0, Lhsa;->a:Lvta;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvta;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lhsa;->a:Lvta;

    invoke-interface {v4, v3}, Lvta;->f(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p1, v0, Lhsa;->o:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lhsa;->a:Lvta;

    invoke-interface {p1}, Lvta;->b()V

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    :try_start_4
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Lkn6;

    iget-object v0, v0, Lkn6;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_a

    sget-object v1, Lbj5;->a:Laj5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lbj5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    return-void

    :pswitch_5
    :try_start_5
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Ldrf;

    invoke-interface {v0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplier returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llta;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v0, p1}, Llta;->a(Lvta;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    :goto_6
    return-void

    :pswitch_6
    new-instance v0, Lira;

    invoke-direct {v0, p1}, Lira;-><init>(Lvta;)V

    invoke-interface {p1, v0}, Lvta;->c(Lpy4;)V

    :try_start_6
    iget-object p1, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast p1, Lusa;

    invoke-interface {p1, v0}, Lusa;->e(Lira;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lira;->onError(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Lor8;

    new-instance v2, Lis8;

    invoke-direct {v2, p1, v1}, Lis8;-><init>(Lvta;I)V

    invoke-virtual {v0, v2}, Lor8;->e(Lbs8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvk3;->b:Ljava/lang/Object;

    check-cast v0, Lhk3;

    new-instance v1, Ljsa;

    invoke-direct {v1, p1}, Ljsa;-><init>(Lvta;)V

    invoke-virtual {v0, v1}, Lhk3;->f(Lrk3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
