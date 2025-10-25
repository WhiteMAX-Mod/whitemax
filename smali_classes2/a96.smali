.class public final synthetic La96;
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

    iput p1, p0, La96;->a:I

    iput-object p2, p0, La96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lc97;

    iget-object v1, v0, Lc97;->D0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lc97;->F0:Lb97;

    iget-object v3, v0, Lc97;->E0:Lsa7;

    if-eqz v3, :cond_0

    iput-object v2, v0, Lc97;->E0:Lsa7;

    invoke-virtual {v0, v3}, Lc97;->f(Lsa7;)V

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

    iget-object v0, p0, La96;->b:Ljava/lang/Object;

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

    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lm6a;

    iget-object v1, v0, Lm6a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh4;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lm6a;->c:Lp6a;

    invoke-virtual {v0}, Lp6a;->b()I

    move-result v0

    iget v2, v1, Lsh4;->a:I

    iget-object v1, v1, Lsh4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Lzj5;

    monitor-enter v2

    :try_start_0
    iget v1, v2, Lzj5;->f:I

    if-eqz v1, :cond_0

    iget-boolean v3, v2, Lzj5;->c:Z
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
    iget-object v1, v2, Lzj5;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :try_start_2
    iput v0, v2, Lzj5;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lzj5;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v2, Lzj5;->a:Landroid/content/Context;

    invoke-static {v3}, Lnig;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzj5;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lzj5;->j(I)J

    move-result-wide v7

    iput-wide v7, v2, Lzj5;->g:J

    iget-object v3, v2, Lzj5;->e:Llwe;

    iget-object v0, v3, Llwe;->d:Lcjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, v3, Llwe;->f:I

    const/4 v11, 0x0

    if-lez v0, :cond_4

    iget-wide v4, v3, Llwe;->g:J

    sub-long v4, v9, v4

    long-to-int v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v11

    :goto_0
    iget-wide v5, v3, Llwe;->h:J

    invoke-virtual/range {v3 .. v8}, Llwe;->a(IJJ)V

    iget-object v0, v3, Llwe;->a:Leh0;

    invoke-interface {v0}, Leh0;->reset()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Llwe;->i:J

    iput-wide v9, v3, Llwe;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Llwe;->h:J

    iput v11, v3, Llwe;->k:I

    iput-wide v4, v3, Llwe;->l:J

    iget-object v0, v2, Lzj5;->d:Lmgb;

    iget-object v3, v0, Lmgb;->b:Lrse;

    iget-object v4, v3, Lrse;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, -0x1

    iput v4, v3, Lrse;->d:I

    iput v11, v3, Lrse;->e:I

    iput v11, v3, Lrse;->f:I

    iput-boolean v1, v0, Lmgb;->e:Z
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
    check-cast v1, Luh4;

    monitor-enter v1

    :try_start_4
    iget v2, v1, Luh4;->n:I

    if-eqz v2, :cond_6

    iget-boolean v3, v1, Luh4;->e:Z
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
    iget-object v2, v1, Luh4;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    :try_start_6
    iput v0, v1, Luh4;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v1, Luh4;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v1, Luh4;->a:Landroid/content/Context;

    invoke-static {v2}, Lnig;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luh4;->o:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v0}, Luh4;->j(I)J

    move-result-wide v2

    iput-wide v2, v1, Luh4;->l:J

    iget-object v0, v1, Luh4;->d:Lcjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, v1, Luh4;->g:I

    const/4 v4, 0x0

    if-lez v0, :cond_a

    iget-wide v5, v1, Luh4;->h:J

    sub-long v5, v2, v5

    long-to-int v0, v5

    move v6, v0

    goto :goto_3

    :cond_a
    move v6, v4

    :goto_3
    iget-wide v7, v1, Luh4;->i:J

    iget-wide v9, v1, Luh4;->l:J

    const-wide/16 v11, 0x0

    if-nez v6, :cond_b

    cmp-long v0, v7, v11

    if-nez v0, :cond_b

    iget-wide v13, v1, Luh4;->m:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-wide v9, v1, Luh4;->m:J

    iget-object v5, v1, Luh4;->c:Lcqe;

    invoke-virtual/range {v5 .. v10}, Lcqe;->g(IJJ)V

    :goto_4
    iput-wide v2, v1, Luh4;->h:J

    iput-wide v11, v1, Luh4;->i:J

    iput-wide v11, v1, Luh4;->k:J

    iput-wide v11, v1, Luh4;->j:J

    iget-object v0, v1, Luh4;->f:Lrse;

    iget-object v2, v0, Lrse;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lrse;->d:I

    iput v4, v0, Lrse;->e:I

    iput v4, v0, Lrse;->f:I
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

    iget v0, p0, La96;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Luna;

    sget-object v1, Lone/me/android/OneMeApplication;->r0:Lwna;

    invoke-virtual {v0}, Luna;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lxma;

    iget-object v1, v0, Lxma;->a:Landroid/view/View;

    iget-object v2, v0, Lxma;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxma;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, La96;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lz1a;

    invoke-virtual {v0}, Lz1a;->T0()V

    return-void

    :pswitch_4
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lg0a;

    iget-object v1, v0, Lg0a;->r:La96;

    iget-object v2, v0, Lg0a;->q:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v0, Lg0a;->m:Lhq8;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhq8;->f()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v3

    :goto_1
    iget-object v2, v0, Lg0a;->m:Lhq8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhq8;->c()J

    move-result-wide v3

    :cond_3
    iget-object v2, v0, Lg0a;->s:Lx0f;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lg0a;->u:Lx0f;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lg0a;->G:Lx0f;

    long-to-double v3, v6

    iget-wide v6, v0, Lg0a;->E:J

    long-to-double v6, v6

    div-double/2addr v3, v6

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Llwi;->b(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lg0a;->q:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lrs6;

    iget-object v0, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, v0, Lkz9;->e:Lfpg;

    iget-wide v2, v0, Lkz9;->t:J

    invoke-interface {v1, v2, v3}, Lfpg;->a(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    :try_start_0
    iget-object v0, v0, Lkz9;->c:Lzgd;

    invoke-static {}, Lmzg;->r()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgd;->y(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-ne v5, v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lh1a;

    iget-object v1, v0, Lh1a;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lh1a;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ltz v4, :cond_9

    move v3, v2

    :goto_3
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    sub-int v7, v3, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_4
    if-ge v9, v7, :cond_7

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Luj9;

    invoke-interface {v10}, Luj9;->a()V

    :cond_6
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-ne v7, v8, :cond_9

    :cond_8
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lsf9;

    const-string v1, "sf9"

    iget-object v2, v0, Lsf9;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    invoke-virtual {v2}, Ljoa;->d()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "restoreUploads: not authorized"

    invoke-static {v1, v0, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    const-string v2, "restoreUploadsFromStorage"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsf9;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf9;

    invoke-virtual {v1}, Lyf9;->a()Ldk8;

    move-result-object v1

    new-instance v2, Lrs6;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lrs6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzod;

    invoke-direct {v3, v0}, Lzod;-><init>(Lsf9;)V

    new-instance v4, Ljk0;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvj8;

    invoke-direct {v0, v2, v3, v4}, Lvj8;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v1, v0}, Luj8;->a(Lnk8;)V

    :goto_6
    return-void

    :pswitch_9
    invoke-direct {p0}, La96;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lez8;

    invoke-virtual {v0}, Lez8;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lkx8;

    iput v1, v0, Lkx8;->n:I

    return-void

    :pswitch_c
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:[Ltr7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()V

    return-void

    :pswitch_d
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lhq8;

    invoke-virtual {v0}, Lhq8;->s()V

    return-void

    :pswitch_e
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lpyg;

    iget-object v0, v0, Lpyg;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lna8;

    const-string v1, "Can\'t clearCache"

    :try_start_1
    iget-object v2, v0, Lna8;->E:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt73;

    invoke-virtual {v2}, Lt73;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    const-string v3, "na8"

    invoke-static {v3, v1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lna8;->y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_10
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lwv7;

    const-string v2, "translationY"

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x9c4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ly00;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_11
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_12
    sget-object v0, Lll0;->c:Lll0;

    iget-object v1, p0, La96;->b:Ljava/lang/Object;

    check-cast v1, Lq97;

    const-string v3, "q97"

    const-string v4, "Clear fresco. BitmapMemoryCache size: %d bytes"

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v6

    iget-object v6, v6, Lma7;->f:Lg89;

    invoke-interface {v6}, Lg89;->getSizeInBytes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lq97;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat3;

    sget-object v6, Lat3;->r:Ljava/util/EnumSet;

    sget-object v7, Lat3;->t:Lht;

    invoke-virtual {v4, v6, v7}, Lat3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    move v6, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr3;

    iget-object v8, v1, Lq97;->a:Lrxb;

    iget-object v8, v8, Lrxb;->a:Ld78;

    invoke-virtual {v8}, Lntd;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lwr3;->s(Ljava/lang/String;Lll0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lq97;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    iget-object v4, v1, Lq97;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd2;

    sget-object v6, Lsd2;->I:Ljava/util/EnumSet;

    invoke-virtual {v4, v6, v2, v5}, Lsd2;->D(Ljava/util/Set;ZLfxb;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla2;

    iget-object v5, v5, Lla2;->b:Lne2;

    sget-object v6, Lkl0;->a:Lkl0;

    invoke-virtual {v5, v0, v6}, Lne2;->b(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lq97;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v0

    iget-object v0, v0, Lma7;->f:Lg89;

    new-instance v2, Ld46;

    invoke-direct {v2, v1, v3}, Ld46;-><init>(Lq97;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lg89;->d(Lgxb;)I

    return-void

    :pswitch_13
    invoke-direct {p0}, La96;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lm87;

    iget-boolean v1, v0, Lm87;->h:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lm87;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lm87;->g:Ljava/time/Instant;

    iget-wide v5, v0, Lm87;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lm87;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v5, v0, Lm87;->g:Ljava/time/Instant;

    const-wide/16 v6, 0x3

    int-to-long v8, v2

    mul-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lm87;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lm87;->e:Lcic;

    iget v1, v0, Lcic;->z0:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    iget v1, v0, Lcic;->z0:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lns0;

    iget-object v5, v0, Lcic;->s0:Lm87;

    iget v5, v5, Lm87;->i:I

    if-ne v5, v3, :cond_10

    move v4, v2

    :cond_10
    invoke-direct {v1, v4}, Lns0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcic;->d(Lns0;)V

    iget-object v1, v0, Lcic;->N0:Lv9f;

    invoke-virtual {v1}, Lv9f;->a()V

    iget-object v1, v0, Lcic;->K0:Lc2e;

    invoke-virtual {v1}, Lc2e;->j()V

    iget-object v1, v0, Lcic;->c:Lq98;

    invoke-interface {v1}, Lq98;->getQLog()Legc;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcic;->p()V

    :cond_11
    :goto_a
    return-void

    :pswitch_15
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lt57;

    iget-object v1, v0, Lt57;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const-string v1, "u57"

    const-string v3, "onUrlExpired"

    invoke-static {v1, v3, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x6

    invoke-direct {v1, v5, v5, v5, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Ld57;Ljava/lang/String;I)V

    iget-object v3, v0, Lt57;->Z:Lela;

    invoke-interface {v3, v1}, Lela;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lt57;->a(Z)V

    :goto_b
    return-void

    :pswitch_16
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Ls9d;

    invoke-virtual {v0}, Ls9d;->q()V

    return-void

    :pswitch_17
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lp07;

    invoke-virtual {v0}, Lp07;->q()V

    return-void

    :pswitch_18
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lru/ok/messages/settings/FrgBaseSettings;->x1:Ljbe;

    invoke-virtual {v0}, Lt6d;->m()V

    return-void

    :pswitch_19
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {v0}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->a1:Lgf6;

    iget-object v2, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v1, v1, Lgf6;->Y:Lae;

    invoke-virtual {v1, v2}, Lae;->p(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_1b
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lha6;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v5, v0, Lha6;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v4, v0, Lha6;->q0:Lb0j;

    if-nez v4, :cond_14

    monitor-exit v5

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_14
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lha6;->b()Lra6;

    move-result-object v4

    iget v5, v4, Lra6;->e:I

    if-ne v5, v3, :cond_15

    iget-object v3, v0, Lha6;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v3

    goto :goto_c

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_10

    :cond_15
    :goto_c
    if-nez v5, :cond_18

    :try_start_6
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lg0g;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lha6;->c:Lnh2;

    iget-object v3, v0, Lha6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Lra6;

    move-result-object v1

    sget-object v5, Lxag;->a:Lrdi;

    invoke-virtual {v5, v3, v1, v2}, Lrdi;->g0(Landroid/content/Context;[Lra6;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v0, Lha6;->a:Landroid/content/Context;

    iget-object v3, v4, Lra6;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lv0i;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v1, v2}, Lpr9;->a(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Lpr9;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lha6;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v3, v0, Lha6;->q0:Lb0j;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Lb0j;->d(Lpr9;)V

    goto :goto_d

    :catchall_4
    move-exception v1

    goto :goto_e

    :cond_16
    :goto_d
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v0}, Lha6;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :goto_e
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_5
    move-exception v1

    goto :goto_f

    :cond_17
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    :try_start_d
    sget v2, Lg0g;->a:I

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
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_10
    iget-object v2, v0, Lha6;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v0, Lha6;->q0:Lb0j;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Lb0j;->c(Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_19
    :goto_11
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v0}, Lha6;->a()V

    :goto_12
    return-void

    :goto_13
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_14
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :pswitch_1c
    iget-object v0, p0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lh0d;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1a
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
