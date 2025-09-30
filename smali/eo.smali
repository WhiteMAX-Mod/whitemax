.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leo;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->o:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput p3, p0, Leo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Leo;->a:I

    iput-object p1, p0, Leo;->o:Ljava/lang/Object;

    iput p2, p0, Leo;->b:I

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Leo;->a:I

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->o:Ljava/lang/Object;

    iput p3, p0, Leo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leo;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Leo;->b:I

    .line 8
    iput-object p3, p0, Leo;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Leo;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Leo;->c:Ljava/lang/Object;

    iget v4, p0, Leo;->b:I

    iget-object p0, p0, Leo;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/app/NotificationManager;

    check-cast v3, Landroid/app/Notification;

    invoke-virtual {p0, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v3, Ldue;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v3, p0, v4}, Ldue;->b(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    check-cast p0, Lss7;

    check-cast v3, Lgt7;

    iget-boolean v0, p0, Lss7;->c:Z

    const-string v5, "Less than 0 remaining futures"

    iget-object v6, p0, Lss7;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lss7;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lss7;->isDone()Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v7, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Tried to set value from future which is not done"

    invoke-static {v10, v9}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-static {v3}, Lf4h;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v5, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lss7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lss7;->Y:Lqs1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p0, v1}, Lqs1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_2
    invoke-virtual {p0}, Lss7;->isDone()Z

    move-result p0

    invoke-static {v8, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_6

    :goto_2
    :try_start_1
    iget-object v3, p0, Lss7;->Y:Lqs1;

    invoke-virtual {v3, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v5, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lss7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lss7;->Y:Lqs1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_4
    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p0, Lss7;->Y:Lqs1;

    invoke-virtual {v0, v3}, Lqs1;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-static {v5, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lss7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lss7;->Y:Lqs1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_6
    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, p0, Lss7;->Y:Lqs1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqs1;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    invoke-static {v5, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lss7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lss7;->Y:Lqs1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_3
    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {p0, v2}, Lss7;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_9

    :cond_8
    move v1, v2

    :goto_9
    invoke-static {v5, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    if-nez v3, :cond_a

    iget-object v1, p0, Lss7;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object p0, p0, Lss7;->Y:Lqs1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lqs1;->b(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    invoke-virtual {p0}, Lss7;->isDone()Z

    move-result p0

    invoke-static {v8, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    :cond_a
    :goto_a
    throw v0

    :cond_b
    :goto_b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    invoke-static {v5, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, p0, Lss7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lss7;->Y:Lqs1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_d
    :goto_d
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {p0, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    :cond_e
    :goto_e
    return-void

    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v4, v1, :cond_f

    :goto_f
    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz15;

    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lz15;->h(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_f
    :goto_10
    if-ge v2, v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz15;

    invoke-virtual {p0}, Lz15;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_10
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v3, Landroid/view/View;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    invoke-virtual {p0, v4, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast v3, Landroid/widget/TextView;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v3, p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
