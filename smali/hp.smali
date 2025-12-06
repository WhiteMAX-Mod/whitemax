.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhp;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->c:Ljava/lang/Object;

    iput p3, p0, Lhp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhp;->a:I

    iput-object p1, p0, Lhp;->d:Ljava/lang/Object;

    iput p2, p0, Lhp;->b:I

    iput-object p3, p0, Lhp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lhp;->a:I

    iput-object p1, p0, Lhp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhp;->d:Ljava/lang/Object;

    iput p3, p0, Lhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhp;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhp;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lhp;->b:I

    .line 8
    iput-object p3, p0, Lhp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lhp;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lhp;->b:I

    iget-object v5, p0, Lhp;->d:Ljava/lang/Object;

    iget-object v6, p0, Lhp;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v5, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    check-cast v6, Landroid/app/Notification;

    invoke-virtual {v0, v4, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    check-cast v6, Lhwf;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v6, v5, v4}, Lhwf;->b(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    check-cast v5, Ls98;

    check-cast v6, Lha8;

    iget-boolean v0, v5, Ls98;->c:Z

    const-string v7, "Less than 0 remaining futures"

    iget-object v8, v5, Ls98;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v5, Ls98;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ls98;->isDone()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v9, :cond_2

    goto/16 :goto_d

    :cond_2
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    const-string v11, "Tried to set value from future which is not done"

    invoke-static {v11, v10}, Lz5j;->f(Ljava/lang/String;Z)V

    invoke-static {v6}, Lwsf;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    invoke-static {v7, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v5, Ls98;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v5, Ls98;->X:Ltu1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1, v2}, Ltu1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v5}, Ls98;->isDone()Z

    move-result v0

    invoke-static {v2, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_6

    :goto_2
    :try_start_1
    iget-object v4, v5, Ls98;->X:Ltu1;

    invoke-virtual {v4, v0}, Ltu1;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-static {v7, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v5, Ls98;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v5, Ls98;->X:Ltu1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_4
    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v5, Ls98;->X:Ltu1;

    invoke-virtual {v0, v4}, Ltu1;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    invoke-static {v7, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v5, Ls98;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v5, Ls98;->X:Ltu1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_6
    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v5, Ls98;->X:Ltu1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltu1;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    invoke-static {v7, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v5, Ls98;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v5, Ls98;->X:Ltu1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_3
    if-eqz v0, :cond_d

    :try_start_4
    invoke-virtual {v5, v3}, Ls98;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_a

    goto :goto_9

    :cond_a
    move v1, v3

    :goto_9
    invoke-static {v7, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    if-nez v4, :cond_c

    iget-object v1, v5, Ls98;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v2, v5, Ls98;->X:Ltu1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ltu1;->b(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Ls98;->isDone()Z

    move-result v1

    invoke-static {v2, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    :cond_c
    :goto_a
    throw v0

    :cond_d
    :goto_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_e

    goto :goto_c

    :cond_e
    move v1, v3

    :goto_c
    invoke-static {v7, v1}, Lz5j;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v5, Ls98;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v5, Ls98;->X:Ltu1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_f
    :goto_d
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v1, v0}, Lz5j;->f(Ljava/lang/String;Z)V

    :cond_10
    :goto_e
    return-void

    :pswitch_3
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v4, v1, :cond_11

    :goto_f
    if-ge v3, v0, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra5;

    move-object v2, v5

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lra5;->h(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    :goto_10
    if-ge v3, v0, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra5;

    invoke-virtual {v1}, Lra5;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_12
    return-void

    :pswitch_4
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v6, Landroid/view/View;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    invoke-virtual {v5, v4, v6, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    :pswitch_5
    check-cast v5, Landroidx/biometric/BiometricFragment;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v6}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast v6, Landroid/widget/TextView;

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
