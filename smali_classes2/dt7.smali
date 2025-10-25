.class public final Ldt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldt7;->a:I

    iput-object p3, p0, Ldt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldt7;->a:I

    iput-object p2, p0, Ldt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Llpf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v1, Llpf;

    invoke-virtual {v1}, Llpf;->c()Lsof;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lsof;->a:Lhpf;

    sget-object v2, Llpf;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lhpf;->e:Llpf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Loh6;->a(Lsof;Lhpf;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v5, Llpf;

    invoke-static {v5, v1}, Llpf;->a(Llpf;Lsof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhpf;->e:Llpf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Loh6;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Loh6;->a(Lsof;Lhpf;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v6, Llpf;

    iget-object v6, v6, Llpf;->g:Lkpf;

    iget-object v6, v6, Lkpf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhpf;->e:Llpf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Loh6;->c(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Loh6;->a(Lsof;Lhpf;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v2, La3e;

    iget-object v2, v2, La3e;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, La3e;

    iget v4, v0, La3e;->o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, La3e;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, La3e;->X:J

    iput v5, v0, La3e;->o:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v4, La3e;

    iget-object v4, v4, La3e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, La3e;

    iput v3, v0, La3e;->o:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgfi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Ldt7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lmc5;

    iget-object v0, v0, Lmc5;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ldt7;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lwof;

    iget-object v0, v0, Lwof;->a:Lbolts/Task;

    invoke-virtual {v0, v3}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lgte;

    iget-boolean v1, v0, Lgte;->r0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lgte;->s0:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lgte;->s0:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v0, Lgte;->q0:Ldt7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :pswitch_5
    :try_start_0
    invoke-virtual {p0}, Ldt7;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v1, La3e;

    iget-object v3, v1, La3e;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v1, La3e;

    iput v2, v1, La3e;->o:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->s0:Z

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->updateFocusedState()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lqid;

    iput-boolean v2, v0, Lqid;->g:Z

    invoke-virtual {v0}, Lqid;->A()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lbid;

    iget-boolean v1, v0, Lbid;->K0:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbid;->w(Lbid;)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    iget-object v0, v0, Lbid;->L0:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lo24;

    invoke-virtual {v0}, Lo24;->r()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lkzc;

    invoke-virtual {v0, v2}, Lkzc;->f(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Ltwb;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v2, Ltwb;

    iget-object v4, v2, Ltwb;->g:Lda3;

    iget v5, v2, Ltwb;->h:I

    iput-object v3, v2, Ltwb;->g:Lda3;

    iput-boolean v1, v2, Ltwb;->i:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v4}, Lda3;->i0(Lda3;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Ltwb;

    invoke-static {v0, v4, v5}, Ltwb;->m(Ltwb;Lda3;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Lda3;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lda3;->P(Lda3;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltwb;

    monitor-enter v2

    :try_start_5
    iput-boolean v1, v2, Ltwb;->j:Z

    invoke-virtual {v2}, Ltwb;->q()Z

    move-result v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_6

    iget-object v0, v2, Ltwb;->k:Lvu4;

    iget-object v0, v0, Lvu4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ldt7;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Ldt7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_d
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->x0:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lj5b;

    iput-boolean v1, v0, Lj5b;->a:Z

    return-void

    :pswitch_f
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Ldla;

    iget-object v0, v0, Ldla;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lpia;

    :try_start_8
    iget-object v1, v0, Lpia;->a:Lela;

    invoke-interface {v1}, Lela;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v0, Lpia;->c:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lpia;->c:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    throw v1

    :pswitch_13
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Ldz8;

    invoke-virtual {v0}, Ldz8;->i()V

    return-void

    :pswitch_14
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lit0;

    iget-object v0, v0, Lit0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->U0:Lgz8;

    if-eqz v1, :cond_7

    iput-object v3, v0, Landroidx/mediarouter/app/d;->U0:Lgz8;

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->k1:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->l1:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->q(Z)V

    :cond_7
    return-void

    :pswitch_15
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->i(Z)V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->M0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Landroidx/mediarouter/app/d;->M0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbp;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lbp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lgo8;

    iget-object v1, v0, Lgo8;->g:Lf19;

    iget-object v1, v1, Lf19;->X:Let;

    iget-object v0, v0, Lgo8;->e:Lmo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lno8;

    iget-object v0, v0, Lno8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzoe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Ljl8;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lu48;

    invoke-interface {v0}, Lu48;->a()V

    return-void

    :pswitch_19
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lt48;

    invoke-interface {v0}, Lt48;->a()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lh38;

    iget-object v0, v0, Lh38;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v1, Lh38;

    iget-object v1, v1, Lh38;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v2, Lh38;

    sget-object v3, Lh38;->k:Ljava/lang/Object;

    iput-object v3, v2, Lh38;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lh38;

    invoke-virtual {v0, v1}, Lh38;->k(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :pswitch_1b
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Lx18;

    iput-object v3, v0, Lx18;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Lx18;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1c
    iget-object v0, p0, Ldt7;->b:Ljava/lang/Object;

    check-cast v0, Let7;

    sget v1, Lqjd;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Let7;->r(Let7;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

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
.end method
