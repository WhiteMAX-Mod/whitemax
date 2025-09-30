.class public final Lna6;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lna6;->b:I

    iput-object p2, p0, Lna6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lna6;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh53;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lna6;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn4;

    const-class v3, Lzm5;

    invoke-virtual {p1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm5;

    invoke-direct {v0, v2, p1}, Lgad;-><init>(Landroid/content/Context;Lzm5;)V

    iput-object v1, v0, Lh53;->l:Ljava/lang/Boolean;

    iput-object p0, v0, Lgad;->j:Lvn4;

    return-object v0

    :pswitch_0
    new-instance v0, Lio0;

    iget-object p0, p0, Lna6;->c:Ljava/lang/Object;

    check-cast p0, Ln63;

    const-class v1, Lv17;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Ly17;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio0;-><init>(Ln63;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lna6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lqgb;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    const-string v3, "app.debug.fresco"

    iget-object v2, v2, Li3;->g:Lfl7;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lua6;->b:Lua6;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lx17;

    invoke-virtual {p1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx17;

    const-class v6, Lkha;

    invoke-virtual {p1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    iget-object p0, p0, Lna6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Liw7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lra6;

    invoke-direct {v7}, Lra6;-><init>()V

    sput-object v7, Lvf5;->a:Lc08;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    sget-object v10, Lvf5;->a:Lc08;

    invoke-interface {v10, v7}, Lc08;->j(I)V

    new-instance v7, Lk68;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, Lk68;-><init>(I)V

    sput-object v7, Lya6;->a:Lxa6;

    new-instance v7, Li03;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lpv7;

    invoke-direct {v10, v8}, Lpv7;-><init>(I)V

    new-instance v8, Lsa6;

    invoke-direct {v8, p0}, Lsa6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v10, Lpv7;->c:Ljava/lang/Object;

    iput-object v7, v10, Lpv7;->o:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkv4;

    iget-object v11, v10, Lpv7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lpv7;->b:Ljava/lang/Object;

    :cond_1
    iget-object v11, v10, Lpv7;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ls15;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v10, Lpv7;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v11, Lsy;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    iput-object v11, v6, Ls15;->a:Ljava/lang/Object;

    iget-object v8, v10, Lpv7;->c:Ljava/lang/Object;

    check-cast v8, Lsa6;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lkp4;

    invoke-direct {v11, v9, v8}, Lkp4;-><init>(ILjava/lang/Object;)V

    move-object v8, v11

    :goto_3
    iput-object v8, v6, Ls15;->c:Ljava/lang/Object;

    iget-object v8, v10, Lpv7;->o:Ljava/lang/Object;

    check-cast v8, Li03;

    iput-object v8, v6, Ls15;->b:Ljava/lang/Object;

    invoke-static {}, Lya6;->q()Lxa6;

    sget-boolean v8, Lla6;->b:Z

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const-class v8, Lla6;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lvf5;->a:Lc08;

    invoke-interface {v12, v9}, Lc08;->i(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lvf5;->a:Lc08;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v11}, Lc08;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v10, Lla6;->b:Z

    :cond_6
    :goto_4
    const-class v8, Ljs9;

    monitor-enter v8

    :try_start_0
    sget-object v11, Ljs9;->a:Lks9;

    if-eqz v11, :cond_7

    move v4, v10

    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_8

    invoke-static {}, Lya6;->q()Lxa6;

    :try_start_1
    const-string v4, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "init"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {}, Lya6;->q()Lxa6;

    goto :goto_6

    :catch_0
    :try_start_2
    new-instance v1, Lad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljs9;->n(Lks9;)V

    goto :goto_5

    :catch_1
    new-instance v1, Lad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljs9;->n(Lks9;)V

    goto :goto_5

    :catch_2
    new-instance v1, Lad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljs9;->n(Lks9;)V

    goto :goto_5

    :catch_3
    new-instance v1, Lad4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljs9;->n(Lks9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {}, Lya6;->q()Lxa6;

    throw p0

    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ly17;

    monitor-enter v2

    :try_start_3
    sget-object v4, Ly17;->p:Ly17;

    if-eqz v4, :cond_9

    const-class v4, Ly17;

    const-string v8, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v10, Lvf5;->a:Lc08;

    invoke-interface {v10, v9}, Lc08;->i(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lvf5;->a:Lc08;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4, v8}, Lc08;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v4, Ly17;

    invoke-direct {v4, v5}, Ly17;-><init>(Lx17;)V

    sput-object v4, Ly17;->p:Ly17;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v2, Lu17;

    invoke-direct {v2, v1, v6}, Lu17;-><init>(Landroid/content/Context;Ls15;)V

    sput-object v2, Lla6;->a:Lu17;

    sput-object v2, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lu17;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-static {}, Ly17;->g()Ly17;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ltk4;->f()Ltk4;

    move-result-object v3

    invoke-virtual {v1}, Ly17;->a()Lvc4;

    move-result-object v4

    iget-object v5, v1, Ly17;->b:Lx17;

    iget-object v5, v5, Lx17;->v:Lu8h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lta6;

    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v5, p1}, Lta6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Ly17;->d()Lim4;

    move-result-object p1

    iget-object v1, v6, Ls15;->a:Ljava/lang/Object;

    check-cast v1, Lsy;

    new-instance v6, Lsa6;

    invoke-direct {v6, p0}, Lsa6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v7, Li03;->a:Ljava/lang/Object;

    iput-object v3, v7, Li03;->b:Ljava/lang/Object;

    iput-object v4, v7, Li03;->c:Ljava/lang/Object;

    iput-object v5, v7, Li03;->o:Ljava/lang/Object;

    iput-object p1, v7, Li03;->X:Ljava/lang/Object;

    iput-object v1, v7, Li03;->Y:Ljava/lang/Object;

    iput-object v6, v7, Li03;->Z:Ljava/lang/Object;

    return-object v0

    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
