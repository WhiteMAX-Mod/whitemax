.class public final synthetic Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgq5;->a:I

    iput-object p2, p0, Lgq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lld7;

    iget-object v1, v0, Lld7;->E0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lld7;->G0:Lkd7;

    iget-object v3, v0, Lld7;->F0:Ljf7;

    if-eqz v3, :cond_0

    iput-object v2, v0, Lld7;->F0:Ljf7;

    invoke-virtual {v0, v3}, Lld7;->f(Ljf7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, v0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 15

    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lnea;

    iget-object v1, v0, Lnea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lnea;->c:Lqea;

    invoke-virtual {v0}, Lqea;->b()I

    move-result v0

    iget v2, v1, Lck4;->a:I

    iget-object v1, v1, Lck4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lhn5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lhn5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lhn5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v2, Lhn5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lhn5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lhn5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lhn5;->a:Landroid/content/Context;

    invoke-static {v3}, Lzxg;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhn5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lhn5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lhn5;->g:J

    iget-object v3, v2, Lhn5;->e:Lk8f;

    iget-object v0, v3, Lk8f;->d:Lmwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Lk8f;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lk8f;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Lk8f;->h:J

    invoke-virtual/range {v3 .. v8}, Lk8f;->a(IJJ)V

    iget-object v0, v3, Lk8f;->a:Leh0;

    invoke-interface {v0}, Leh0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lk8f;->i:J

    iput-wide v9, v3, Lk8f;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lk8f;->h:J

    iput v11, v3, Lk8f;->k:I

    iput-wide v4, v3, Lk8f;->l:J

    iget-object v0, v2, Lhn5;->d:Lfqb;

    iget-object v3, v0, Lfqb;->b:Ls4f;

    iget-object v4, v3, Ls4f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Ls4f;->d:I

    iput v11, v3, Ls4f;->e:I

    iput v11, v3, Ls4f;->f:I

    iput-boolean v1, v0, Lfqb;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v2

    goto/16 :goto_6

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    check-cast v1, Lek4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Lek4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Lek4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_6

    monitor-exit v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_5
    iget-object v2, v1, Lek4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Lek4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lek4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Lek4;->a:Landroid/content/Context;

    invoke-static {v2}, Lzxg;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lek4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Lek4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Lek4;->l:J

    iget-object v0, v1, Lek4;->d:Lmwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Lek4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Lek4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Lek4;->i:J

    iget-wide v9, v1, Lek4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Lek4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Lek4;->m:J

    iget-object v5, v1, Lek4;->c:Lao6;

    invoke-virtual/range {v5 .. v10}, Lao6;->i(IJJ)V

    :goto_4
    iput-wide v2, v1, Lek4;->h:J

    iput-wide v11, v1, Lek4;->i:J

    iput-wide v11, v1, Lek4;->k:J

    iput-wide v11, v1, Lek4;->j:J

    iget-object v0, v1, Lek4;->f:Ls4f;

    iget-object v2, v0, Ls4f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Ls4f;->d:I

    iput v4, v0, Ls4f;->e:I

    iput v4, v0, Ls4f;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lgq5;->a:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lrva;

    iget-object v1, v0, Lrva;->a:Landroid/view/View;

    iget-object v2, v0, Lrva;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrva;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lqja;

    iget-object v0, v0, Lqja;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0, v6}, Lfxa;->d(Z)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lgq5;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->M0()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lb8a;

    iget-object v1, v0, Lb8a;->B0:Lgq5;

    iget-object v2, v0, Lb8a;->A0:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, Lb8a;->w0:Lpx8;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpx8;->e()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v3

    :goto_1
    iget-object v2, v0, Lb8a;->w0:Lpx8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lpx8;->c()J

    move-result-wide v3

    :cond_3
    iget-object v2, v0, Lb8a;->C0:Ltcf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lb8a;->E0:Ltcf;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lb8a;->Q0:Ltcf;

    long-to-double v3, v6

    iget-wide v6, v0, Lb8a;->O0:J

    long-to-double v6, v6

    div-double/2addr v3, v6

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Ln7j;->b(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lb8a;->A0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lh08;

    iget-object v0, v0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v1, v0, Lf7a;->e:Ls4h;

    iget-wide v2, v0, Lf7a;->t:J

    invoke-interface {v1, v2, v3}, Ls4h;->a(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    :try_start_0
    iget-object v0, v0, Lf7a;->c:Lxo8;

    invoke-static {}, Lguf;->o()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo8;->K(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1()V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Ld9a;

    iget-object v1, v0, Ld9a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ld9a;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v4

    if-ltz v5, :cond_9

    move v4, v3

    :goto_3
    aget-wide v6, v0, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8

    sub-int v8, v4, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lxq9;

    invoke-interface {v10}, Lxq9;->a()V

    :cond_6
    shr-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_9

    :cond_8
    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lvm9;

    const-string v1, "vm9"

    iget-object v3, v0, Lvm9;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxa;

    invoke-virtual {v3}, Lfxa;->b()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v1, v0, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v3, "restoreUploadsFromStorage"

    invoke-static {v1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvm9;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn9;

    invoke-virtual {v1}, Lbn9;->a()Lwr8;

    move-result-object v1

    new-instance v3, Lmc5;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lmc5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lb6a;

    invoke-direct {v4, v0}, Lb6a;-><init>(Lvm9;)V

    new-instance v5, Lgk0;

    invoke-direct {v5, v2, v0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpr8;

    invoke-direct {v0, v3, v4, v5}, Lpr8;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v1, v0}, Lor8;->e(Lbs8;)V

    :goto_6
    return-void

    :pswitch_9
    invoke-direct {p0}, Lgq5;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Li69;

    invoke-virtual {v0}, Li69;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Ln49;

    iput v1, v0, Ln49;->n:I

    return-void

    :pswitch_c
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lyy7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-virtual {v0}, Lpx8;->w()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lpeh;

    iget-object v0, v0, Lpeh;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, La38;

    const-string v2, "translationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x9c4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lq00;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_11
    sget-object v0, Lil0;->c:Lil0;

    iget-object v1, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v1, Lhe7;

    const-string v2, "he7"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v6

    iget-object v6, v6, Ldf7;->f:Ljf9;

    invoke-interface {v6}, Ljf9;->getSizeInBytes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lhe7;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv3;

    sget-object v6, Lqv3;->o:Ljava/util/EnumSet;

    sget-object v7, Lqv3;->q:Lxs;

    invoke-virtual {v4, v6, v7}, Lqv3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move v6, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku3;

    iget-object v8, v1, Lhe7;->a:Lz7c;

    iget-object v8, v8, Lz7c;->a:Lpe8;

    invoke-virtual {v8}, Lw4e;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lhe7;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lhe7;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve2;

    sget-object v6, Lve2;->K:Ljava/util/EnumSet;

    invoke-virtual {v4, v6, v3, v5}, Lve2;->N(Ljava/util/Set;ZLn7c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb2;

    iget-object v5, v5, Lpb2;->b:Lrf2;

    sget-object v6, Lhl0;->a:Lhl0;

    invoke-virtual {v5, v0, v6}, Lrf2;->b(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lhe7;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v0

    iget-object v0, v0, Ldf7;->f:Ljf9;

    new-instance v3, Lsl6;

    invoke-direct {v3, v1, v2}, Lsl6;-><init>(Lhe7;Ljava/util/ArrayList;)V

    invoke-interface {v0, v3}, Ljf9;->d(Lo7c;)I

    return-void

    :pswitch_12
    invoke-direct {p0}, Lgq5;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lvc7;

    iget-boolean v1, v0, Lvc7;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvc7;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lvc7;->g:Ljava/time/Instant;

    iget-wide v7, v0, Lvc7;->d:J

    invoke-virtual {v2, v7, v8}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lvc7;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, v0, Lvc7;->g:Ljava/time/Instant;

    const-wide/16 v7, 0x3

    int-to-long v9, v2

    mul-long/2addr v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvc7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lvc7;->e:Lysc;

    iget v1, v0, Lysc;->A0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    iget v1, v0, Lysc;->A0:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lrs0;

    iget-object v3, v0, Lysc;->t0:Lvc7;

    iget v3, v3, Lvc7;->i:I

    if-ne v3, v4, :cond_10

    move v6, v2

    :cond_10
    invoke-direct {v1, v6}, Lrs0;-><init>(I)V

    invoke-virtual {v0, v1}, Lysc;->d(Lrs0;)V

    iget-object v1, v0, Lysc;->O0:Lllf;

    invoke-virtual {v1}, Lllf;->a()V

    iget-object v1, v0, Lysc;->L0:Lrde;

    invoke-virtual {v1}, Lrde;->j()V

    iget-object v1, v0, Lysc;->c:Lbh8;

    invoke-interface {v1}, Lbh8;->getQLog()Lvqc;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lysc;->p()V

    :cond_11
    :goto_9
    return-void

    :pswitch_14
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lea7;

    iget-object v1, v0, Lea7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const-string v1, "fa7"

    const-string v2, "onUrlExpired"

    invoke-static {v1, v2, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x6

    invoke-direct {v1, v5, v5, v5, v2}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    iget-object v2, v0, Lea7;->Y:Lvta;

    invoke-interface {v2, v1}, Lvta;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lea7;->a(Z)V

    :goto_a
    return-void

    :pswitch_15
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lh08;

    invoke-virtual {v0}, Lh08;->N()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lt47;

    invoke-virtual {v0}, Lt47;->m()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {v0}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->b1:Lcj6;

    iget-object v2, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    iget-object v1, v1, Lcj6;->X:Lvd;

    invoke-virtual {v1, v2}, Lvd;->r(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/a;->d:Landroid/os/Bundle;

    return-void

    :pswitch_19
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lce6;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, v0, Lce6;->Z:Leaj;

    if-nez v5, :cond_14

    monitor-exit v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lce6;->c()Lme6;

    move-result-object v2

    iget v5, v2, Lme6;->e:I

    if-ne v5, v4, :cond_15

    iget-object v4, v0, Lce6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    goto :goto_b

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_f

    :cond_15
    :goto_b
    if-nez v5, :cond_18

    :try_start_5
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Lbeg;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lce6;->c:Ltha;

    iget-object v4, v0, Lce6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Lme6;

    move-result-object v1

    sget-object v5, Lvog;->a:Li3;

    invoke-virtual {v5, v4, v1, v3}, Li3;->f0(Landroid/content/Context;[Lme6;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Lce6;->a:Landroid/content/Context;

    iget-object v2, v2, Lme6;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lhni;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v1, v2}, Lhz9;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Lhz9;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lce6;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v0, Lce6;->Z:Leaj;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Leaj;->b(Lhz9;)V

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_d

    :cond_16
    :goto_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v0}, Lce6;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_11

    :goto_d
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_4
    move-exception v1

    goto :goto_e

    :cond_17
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_e
    :try_start_c
    sget v2, Lbeg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    iget-object v3, v0, Lce6;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_d
    iget-object v2, v0, Lce6;->Z:Leaj;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Leaj;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_19
    :goto_10
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v0}, Lce6;->a()V

    :goto_11
    return-void

    :goto_12
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :goto_13
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lyy7;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lbbd;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:[Lyy7;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1a
    return-void

    :pswitch_1b
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lt26;

    iget-object v1, v0, Lt26;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1b
    iget-object v0, v0, Lt26;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lgq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lyy7;

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
