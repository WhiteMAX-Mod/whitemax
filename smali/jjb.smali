.class public final synthetic Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjb;


# direct methods
.method public synthetic constructor <init>(Lkjb;I)V
    .locals 0

    iput p2, p0, Ljjb;->a:I

    iput-object p1, p0, Ljjb;->b:Lkjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljjb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljjb;->b:Lkjb;

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v0, Lp9;

    iget-object p0, p0, Lkjb;->t:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjb;

    invoke-direct {v0, p0, v2}, Lp9;-><init>(Ldjb;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lv64;

    iget-object v4, v0, Lgjb;->j:Lmgb;

    sget-object v5, Lvs1;->a:Lvs1;

    invoke-direct {v1, v5, v4, v3}, Lv64;-><init>(Ljava/util/concurrent/Executor;Lmgb;I)V

    new-instance v4, Lp9;

    invoke-direct {v4, v1, v3}, Lp9;-><init>(Ldjb;I)V

    iget-object v1, p0, Lkjb;->h:Ll27;

    invoke-virtual {v0, v4, v2, v1}, Lgjb;->a(Ldjb;ZLl27;)Lytc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkjb;->g(Ldjb;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lzv7;

    iget-object v4, v0, Lgjb;->i:Lra5;

    invoke-interface {v4}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgjb;->j:Lmgb;

    iget-object v6, v0, Lgjb;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v4, v5, v6, v3}, Lzv7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Ljava/lang/Object;I)V

    new-instance v4, Lmw7;

    iget-object v5, v0, Lgjb;->i:Lra5;

    invoke-interface {v5}, Lra5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lgjb;->j:Lmgb;

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lmw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lm5f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lkjb;->h(Lpw7;[Lm5f;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lzv7;

    iget-object v4, v0, Lgjb;->i:Lra5;

    invoke-interface {v4}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgjb;->j:Lmgb;

    iget-object v6, v0, Lgjb;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v4, v5, v6, v2}, Lzv7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Ljava/lang/Object;I)V

    new-instance v4, Lmw7;

    iget-object v5, v0, Lgjb;->i:Lra5;

    invoke-interface {v5}, Lra5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lgjb;->j:Lmgb;

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lmw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lm5f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lkjb;->h(Lpw7;[Lm5f;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lgw7;

    iget-object v4, v0, Lgjb;->i:Lra5;

    invoke-interface {v4}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgjb;->j:Lmgb;

    iget-object v6, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v4, v5, v6, v2}, Lgw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;I)V

    new-instance v4, Lmw7;

    iget-object v5, v0, Lgjb;->i:Lra5;

    invoke-interface {v5}, Lra5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lgjb;->j:Lmgb;

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lmw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lm5f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lkjb;->h(Lpw7;[Lm5f;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lyx7;

    iget-object v2, v0, Lgjb;->i:Lra5;

    invoke-interface {v2}, Lra5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0, v3}, Lyx7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lkjb;->f(Ldjb;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v4, Lgw7;

    iget-object v5, v0, Lgjb;->i:Lra5;

    invoke-interface {v5}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lgjb;->j:Lmgb;

    iget-object v7, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v3}, Lgw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;I)V

    new-instance v5, Lhw7;

    iget-object v7, v0, Lgjb;->i:Lra5;

    invoke-interface {v7}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v6, v9}, Lhw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;)V

    new-instance v8, Lmw7;

    invoke-interface {v7}, Lra5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v7, v6, v0}, Lmw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;)V

    new-array v0, v1, [Lm5f;

    aput-object v5, v0, v3

    aput-object v8, v0, v2

    invoke-virtual {p0, v4, v0}, Lkjb;->h(Lpw7;[Lm5f;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lyx7;

    iget-object v3, v0, Lgjb;->i:Lra5;

    invoke-interface {v3}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v0, v2}, Lyx7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v1}, Lkjb;->f(Ldjb;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    new-instance v1, Lv64;

    iget-object v4, v0, Lgjb;->i:Lra5;

    invoke-interface {v4}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgjb;->j:Lmgb;

    invoke-direct {v1, v4, v5, v2}, Lv64;-><init>(Ljava/util/concurrent/Executor;Lmgb;I)V

    new-instance v4, Lmw7;

    iget-object v5, v0, Lgjb;->i:Lra5;

    invoke-interface {v5}, Lra5;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v0, Lgjb;->j:Lmgb;

    iget-object v0, v0, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v0}, Lmw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;)V

    new-array v0, v2, [Lm5f;

    aput-object v4, v0, v3

    invoke-virtual {p0, v1, v0}, Lkjb;->h(Lpw7;[Lm5f;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->e:Lr2b;

    iget-object v1, p0, Lkjb;->b:Lgjb;

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v2, Lgw7;

    iget-object v4, v1, Lgjb;->i:Lra5;

    invoke-interface {v4}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lgjb;->j:Lmgb;

    iget-object v1, v1, Lgjb;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v5, v1, v3}, Lgw7;-><init>(Ljava/util/concurrent/Executor;Lmgb;Landroid/content/ContentResolver;I)V

    invoke-virtual {p0, v2}, Lkjb;->i(Ldjb;)Ldo0;

    move-result-object p0

    new-instance v1, Ls4f;

    invoke-direct {v1, p0, v0, v3}, Ls4f;-><init>(Ldjb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->e:Lr2b;

    iget-object v1, p0, Lkjb;->b:Lgjb;

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v4, Lv64;

    iget-object v5, v1, Lgjb;->i:Lra5;

    invoke-interface {v5}, Lra5;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v1, v1, Lgjb;->j:Lmgb;

    invoke-direct {v4, v5, v1, v2}, Lv64;-><init>(Ljava/util/concurrent/Executor;Lmgb;I)V

    invoke-virtual {p0, v4}, Lkjb;->i(Ldjb;)Ldo0;

    move-result-object p0

    new-instance v1, Ls4f;

    invoke-direct {v1, p0, v0, v3}, Ls4f;-><init>(Ldjb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object p0, p0, Lkjb;->t:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp9;

    invoke-direct {v0, p0, v1}, Lp9;-><init>(Ldjb;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ljjb;->b:Lkjb;

    iget-object p0, v0, Lkjb;->c:Ljs9;

    invoke-static {}, Lya6;->q()Lxa6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lya6;->q()Lxa6;

    iget-object v4, v0, Lkjb;->b:Lgjb;

    new-instance v5, Lop4;

    iget-object v6, v4, Lgjb;->j:Lmgb;

    iget-object v4, v4, Lgjb;->d:Lah6;

    invoke-direct {v5, v6, v4, p0, v1}, Lop4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lkjb;->i(Ldjb;)Ldo0;

    move-result-object p0

    new-instance v1, Lp9;

    invoke-direct {v1, p0, v3}, Lp9;-><init>(Ldjb;I)V

    iget-object p0, v0, Lkjb;->b:Lgjb;

    iget-boolean v4, v0, Lkjb;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lkjb;->f:Lju4;

    sget-object v5, Lju4;->c:Lju4;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    iget-object v3, v0, Lkjb;->h:Ll27;

    invoke-virtual {p0, v1, v2, v3}, Lgjb;->a(Ldjb;ZLl27;)Lytc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->b:Lgjb;

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object p0, p0, Lkjb;->p:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp9;

    invoke-direct {v0, p0, v1}, Lp9;-><init>(Ldjb;I)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Ljjb;->b:Lkjb;

    iget-object v0, p0, Lkjb;->e:Lr2b;

    iget-object v1, p0, Lkjb;->b:Lgjb;

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object p0, p0, Lkjb;->r:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4f;

    invoke-direct {v1, p0, v0, v3}, Ls4f;-><init>(Ldjb;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Ljjb;->b:Lkjb;

    invoke-static {}, Lya6;->q()Lxa6;

    iget-object v0, p0, Lkjb;->r:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    invoke-virtual {p0, v0}, Lkjb;->g(Ldjb;)Ldjb;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ljjb;->b:Lkjb;

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v0, Lp9;

    iget-object p0, p0, Lkjb;->u:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjb;

    invoke-direct {v0, p0, v2}, Lp9;-><init>(Ldjb;I)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Ljjb;->b:Lkjb;

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v0, Lp9;

    iget-object p0, p0, Lkjb;->p:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjb;

    invoke-direct {v0, p0, v2}, Lp9;-><init>(Ldjb;I)V

    return-object v0

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
