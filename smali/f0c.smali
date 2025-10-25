.class public final synthetic Lf0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0c;


# direct methods
.method public synthetic constructor <init>(Lg0c;I)V
    .locals 0

    iput p2, p0, Lf0c;->a:I

    iput-object p1, p0, Lf0c;->b:Lg0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf0c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0c;->b:Lg0c;

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v1, Lw9;

    iget-object v0, v0, Lg0c;->t:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Lzzb;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v4, Lub4;

    iget-object v5, v1, Lc0c;->j:Lkxb;

    sget-object v6, Llu1;->a:Llu1;

    invoke-direct {v4, v6, v5, v3}, Lub4;-><init>(Ljava/util/concurrent/Executor;Lkxb;I)V

    new-instance v5, Lw9;

    invoke-direct {v5, v4, v3}, Lw9;-><init>(Lzzb;I)V

    iget-object v3, v0, Lg0c;->h:Ldb7;

    invoke-virtual {v1, v5, v2, v3}, Lc0c;->a(Lzzb;ZLdb7;)Ltcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0c;->g(Lzzb;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v4, Le58;

    iget-object v5, v1, Lc0c;->i:Lug5;

    invoke-interface {v5}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lc0c;->j:Lkxb;

    iget-object v7, v1, Lc0c;->c:Landroid/content/res/AssetManager;

    invoke-direct {v4, v5, v6, v7, v3}, Le58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Ljava/lang/Object;I)V

    new-instance v5, Lr58;

    iget-object v6, v1, Lc0c;->i:Lug5;

    invoke-interface {v6}, Lug5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lc0c;->j:Lkxb;

    iget-object v1, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lr58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lnuf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lg0c;->h(Lu58;[Lnuf;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v4, Le58;

    iget-object v5, v1, Lc0c;->i:Lug5;

    invoke-interface {v5}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lc0c;->j:Lkxb;

    iget-object v7, v1, Lc0c;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7, v2}, Le58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Ljava/lang/Object;I)V

    new-instance v5, Lr58;

    iget-object v6, v1, Lc0c;->i:Lug5;

    invoke-interface {v6}, Lug5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lc0c;->j:Lkxb;

    iget-object v1, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lr58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lnuf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lg0c;->h(Lu58;[Lnuf;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v4, Ll58;

    iget-object v5, v1, Lc0c;->i:Lug5;

    invoke-interface {v5}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lc0c;->j:Lkxb;

    iget-object v7, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, Ll58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;I)V

    new-instance v5, Lr58;

    iget-object v6, v1, Lc0c;->i:Lug5;

    invoke-interface {v6}, Lug5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lc0c;->j:Lkxb;

    iget-object v1, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lr58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lnuf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lg0c;->h(Lu58;[Lnuf;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf0c;->b:Lg0c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v2, Lf78;

    iget-object v4, v1, Lc0c;->i:Lug5;

    invoke-interface {v4}, Lug5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lf78;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lg0c;->f(Lzzb;)Lzzb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v4, v0, Lg0c;->b:Lc0c;

    new-instance v5, Ll58;

    iget-object v6, v4, Lc0c;->i:Lug5;

    invoke-interface {v6}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lc0c;->j:Lkxb;

    iget-object v8, v4, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, Ll58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;I)V

    new-instance v6, Lm58;

    iget-object v8, v4, Lc0c;->i:Lug5;

    invoke-interface {v8}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lm58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V

    new-instance v9, Lr58;

    invoke-interface {v8}, Lug5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lr58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lnuf;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lg0c;->h(Lu58;[Lnuf;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v3, Lf78;

    iget-object v4, v1, Lc0c;->i:Lug5;

    invoke-interface {v4}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lf78;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lg0c;->f(Lzzb;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->b:Lc0c;

    new-instance v4, Lub4;

    iget-object v5, v1, Lc0c;->i:Lug5;

    invoke-interface {v5}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lc0c;->j:Lkxb;

    invoke-direct {v4, v5, v6, v2}, Lub4;-><init>(Ljava/util/concurrent/Executor;Lkxb;I)V

    new-instance v5, Lr58;

    iget-object v6, v1, Lc0c;->i:Lug5;

    invoke-interface {v6}, Lug5;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lc0c;->j:Lkxb;

    iget-object v1, v1, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lr58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lnuf;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lg0c;->h(Lu58;[Lnuf;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->e:Lqqe;

    iget-object v2, v0, Lg0c;->b:Lc0c;

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v4, Ll58;

    iget-object v5, v2, Lc0c;->i:Lug5;

    invoke-interface {v5}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lc0c;->j:Lkxb;

    iget-object v2, v2, Lc0c;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, Ll58;-><init>(Ljava/util/concurrent/Executor;Lkxb;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v4}, Lg0c;->i(Lzzb;)Lnp0;

    move-result-object v0

    new-instance v2, Lrtf;

    invoke-direct {v2, v0, v1, v3}, Lrtf;-><init>(Lzzb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->e:Lqqe;

    iget-object v4, v0, Lg0c;->b:Lc0c;

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v5, Lub4;

    iget-object v6, v4, Lc0c;->i:Lug5;

    invoke-interface {v6}, Lug5;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v4, v4, Lc0c;->j:Lkxb;

    invoke-direct {v5, v6, v4, v2}, Lub4;-><init>(Ljava/util/concurrent/Executor;Lkxb;I)V

    invoke-virtual {v0, v5}, Lg0c;->i(Lzzb;)Lnp0;

    move-result-object v0

    new-instance v2, Lrtf;

    invoke-direct {v2, v0, v1, v3}, Lrtf;-><init>(Lzzb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v2, v0, Lg0c;->b:Lc0c;

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, v0, Lg0c;->t:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw9;

    invoke-direct {v2, v0, v1}, Lw9;-><init>(Lzzb;I)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v4, v0, Lg0c;->c:Lsji;

    invoke-static {}, Loh6;->l()Lnh6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v5, v0, Lg0c;->b:Lc0c;

    new-instance v6, Lvu4;

    iget-object v7, v5, Lc0c;->j:Lkxb;

    iget-object v5, v5, Lc0c;->d:Lkn6;

    invoke-direct {v6, v7, v5, v4, v1}, Lvu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lg0c;->i(Lzzb;)Lnp0;

    move-result-object v1

    new-instance v4, Lw9;

    invoke-direct {v4, v1, v3}, Lw9;-><init>(Lzzb;I)V

    iget-object v1, v0, Lg0c;->b:Lc0c;

    iget-boolean v5, v0, Lg0c;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lg0c;->f:Lwz4;

    sget-object v6, Lwz4;->c:Lwz4;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lg0c;->h:Ldb7;

    invoke-virtual {v1, v4, v2, v3}, Lc0c;->a(Lzzb;ZLdb7;)Ltcd;

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
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v2, v0, Lg0c;->b:Lc0c;

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, v0, Lg0c;->p:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw9;

    invoke-direct {v2, v0, v1}, Lw9;-><init>(Lzzb;I)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lf0c;->b:Lg0c;

    iget-object v1, v0, Lg0c;->e:Lqqe;

    iget-object v2, v0, Lg0c;->b:Lc0c;

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, v0, Lg0c;->r:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrtf;

    invoke-direct {v2, v0, v1, v3}, Lrtf;-><init>(Lzzb;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lf0c;->b:Lg0c;

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v1, v0, Lg0c;->r:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzb;

    invoke-virtual {v0, v1}, Lg0c;->g(Lzzb;)Lzzb;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lf0c;->b:Lg0c;

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v1, Lw9;

    iget-object v0, v0, Lg0c;->u:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Lzzb;I)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lf0c;->b:Lg0c;

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v1, Lw9;

    iget-object v0, v0, Lg0c;->p:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzb;

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Lzzb;I)V

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
