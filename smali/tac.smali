.class public final synthetic Ltac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luac;


# direct methods
.method public synthetic constructor <init>(Luac;I)V
    .locals 0

    iput p2, p0, Ltac;->a:I

    iput-object p1, p0, Ltac;->b:Luac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltac;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltac;->b:Luac;

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v1, Lt9;

    iget-object v0, v0, Luac;->t:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-direct {v1, v0, v2}, Lt9;-><init>(Lnac;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v4, Lfe4;

    iget-object v5, v1, Lqac;->j:Lpy0;

    sget-object v6, Lyu1;->a:Lyu1;

    invoke-direct {v4, v6, v5, v3}, Lfe4;-><init>(Ljava/util/concurrent/Executor;Lpy0;I)V

    new-instance v5, Lt9;

    invoke-direct {v5, v4, v3}, Lt9;-><init>(Lnac;I)V

    iget-object v3, v0, Luac;->h:Luf7;

    invoke-virtual {v1, v5, v2, v3}, Lqac;->a(Lnac;ZLuf7;)Lxnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Luac;->g(Lnac;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v4, Lqc8;

    iget-object v5, v1, Lqac;->i:Lbk5;

    invoke-interface {v5}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lqac;->j:Lpy0;

    iget-object v7, v1, Lqac;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Lqc8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Ljava/lang/Object;I)V

    new-instance v5, Ldd8;

    iget-object v6, v1, Lqac;->i:Lbk5;

    invoke-interface {v6}, Lbk5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lqac;->j:Lpy0;

    iget-object v1, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ldd8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lk8g;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Luac;->h(Lgd8;[Lk8g;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v4, Lqc8;

    iget-object v5, v1, Lqac;->i:Lbk5;

    invoke-interface {v5}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lqac;->j:Lpy0;

    iget-object v7, v1, Lqac;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Lqc8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Ljava/lang/Object;I)V

    new-instance v5, Ldd8;

    iget-object v6, v1, Lqac;->i:Lbk5;

    invoke-interface {v6}, Lbk5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lqac;->j:Lpy0;

    iget-object v1, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ldd8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lk8g;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Luac;->h(Lgd8;[Lk8g;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v4, Lxc8;

    iget-object v5, v1, Lqac;->i:Lbk5;

    invoke-interface {v5}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lqac;->j:Lpy0;

    iget-object v7, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Lxc8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;I)V

    new-instance v5, Ldd8;

    iget-object v6, v1, Lqac;->i:Lbk5;

    invoke-interface {v6}, Lbk5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lqac;->j:Lpy0;

    iget-object v1, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ldd8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lk8g;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Luac;->h(Lgd8;[Lk8g;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltac;->b:Luac;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v2, Lre8;

    iget-object v4, v1, Lqac;->i:Lbk5;

    invoke-interface {v4}, Lbk5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lre8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Luac;->f(Lnac;)Lnac;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v4, v0, Luac;->b:Lqac;

    new-instance v5, Lxc8;

    iget-object v6, v4, Lqac;->i:Lbk5;

    invoke-interface {v6}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lqac;->j:Lpy0;

    iget-object v8, v4, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Lxc8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;I)V

    new-instance v6, Lyc8;

    iget-object v8, v4, Lqac;->i:Lbk5;

    invoke-interface {v8}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lyc8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V

    new-instance v9, Ldd8;

    invoke-interface {v8}, Lbk5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Ldd8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lk8g;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Luac;->h(Lgd8;[Lk8g;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v3, Lre8;

    iget-object v4, v1, Lqac;->i:Lbk5;

    invoke-interface {v4}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lre8;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Luac;->f(Lnac;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->b:Lqac;

    new-instance v4, Lfe4;

    iget-object v5, v1, Lqac;->i:Lbk5;

    invoke-interface {v5}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lqac;->j:Lpy0;

    invoke-direct {v4, v5, v6, v2}, Lfe4;-><init>(Ljava/util/concurrent/Executor;Lpy0;I)V

    new-instance v5, Ldd8;

    iget-object v6, v1, Lqac;->i:Lbk5;

    invoke-interface {v6}, Lbk5;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lqac;->j:Lpy0;

    iget-object v1, v1, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Ldd8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lk8g;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Luac;->h(Lgd8;[Lk8g;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->e:Laqc;

    iget-object v2, v0, Luac;->b:Lqac;

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v4, Lxc8;

    iget-object v5, v2, Lqac;->i:Lbk5;

    invoke-interface {v5}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lqac;->j:Lpy0;

    iget-object v2, v2, Lqac;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Lxc8;-><init>(Ljava/util/concurrent/Executor;Lpy0;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Luac;->i(Lnac;)Lkp0;

    move-result-object v0

    new-instance v2, Lp7g;

    invoke-direct {v2, v0, v1, v3}, Lp7g;-><init>(Lnac;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->e:Laqc;

    iget-object v4, v0, Luac;->b:Lqac;

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v5, Lfe4;

    iget-object v6, v4, Lqac;->i:Lbk5;

    invoke-interface {v6}, Lbk5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lqac;->j:Lpy0;

    invoke-direct {v5, v6, v4, v2}, Lfe4;-><init>(Ljava/util/concurrent/Executor;Lpy0;I)V

    invoke-virtual {v0, v5}, Luac;->i(Lnac;)Lkp0;

    move-result-object v0

    new-instance v2, Lp7g;

    invoke-direct {v2, v0, v1, v3}, Lp7g;-><init>(Lnac;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v2, v0, Luac;->b:Lqac;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v0, v0, Luac;->t:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt9;

    invoke-direct {v2, v0, v1}, Lt9;-><init>(Lnac;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v4, v0, Luac;->c:Lvui;

    invoke-static {}, Lml6;->i()Lll6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lml6;->i()Lll6;

    iget-object v5, v0, Luac;->b:Lqac;

    new-instance v6, Lpx4;

    iget-object v7, v5, Lqac;->j:Lpy0;

    iget-object v5, v5, Lqac;->d:Ldr6;

    invoke-direct {v6, v7, v5, v4, v1}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Luac;->i(Lnac;)Lkp0;

    move-result-object v1

    new-instance v4, Lt9;

    invoke-direct {v4, v1, v3}, Lt9;-><init>(Lnac;I)V

    iget-object v1, v0, Luac;->b:Lqac;

    iget-boolean v5, v0, Luac;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Luac;->f:Lv25;

    sget-object v6, Lv25;->c:Lv25;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Luac;->h:Luf7;

    invoke-virtual {v1, v4, v2, v3}, Lqac;->a(Lnac;ZLuf7;)Lxnd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v2, v0, Luac;->b:Lqac;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v0, v0, Luac;->p:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt9;

    invoke-direct {v2, v0, v1}, Lt9;-><init>(Lnac;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Ltac;->b:Luac;

    iget-object v1, v0, Luac;->e:Laqc;

    iget-object v2, v0, Luac;->b:Lqac;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v0, v0, Luac;->r:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp7g;

    invoke-direct {v2, v0, v1, v3}, Lp7g;-><init>(Lnac;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ltac;->b:Luac;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v1, v0, Luac;->r:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnac;

    invoke-virtual {v0, v1}, Luac;->g(Lnac;)Lnac;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ltac;->b:Luac;

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v1, Lt9;

    iget-object v0, v0, Luac;->u:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-direct {v1, v0, v2}, Lt9;-><init>(Lnac;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ltac;->b:Luac;

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v1, Lt9;

    iget-object v0, v0, Luac;->p:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    invoke-direct {v1, v0, v2}, Lt9;-><init>(Lnac;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
