.class public final Lbl6;
.super Lt2f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbl6;->b:I

    iput-object p2, p0, Lbl6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lt2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbl6;->b:I

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpe8;

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v2, Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv4;

    const/16 v3, 0x47

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx5;

    invoke-direct {v0, v2, p1, v1}, Lpe8;-><init>(Luv4;Lbx5;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpp0;

    iget-object v1, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v1, Lhfd;

    const/16 v2, 0x246

    invoke-virtual {p1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    const/16 v3, 0x247

    invoke-virtual {p1, v3}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpp0;-><init>(Lhfd;Lk18;Lk18;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    iget-object v2, v2, Lz7c;->a:Lpe8;

    iget-object v3, v2, Lpe8;->H0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lhl6;

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x22e

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff7;

    const/16 v3, 0x38

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4b;

    iget-object v3, p0, Lbl6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lzc8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lel6;

    invoke-direct {v5}, Lel6;-><init>()V

    sput-object v5, Lop5;->a:Lch8;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    :goto_0
    sget-object v7, Lop5;->a:Lch8;

    invoke-interface {v7, v5}, Lch8;->i(I)V

    new-instance v5, Lu1j;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lu1j;-><init>(I)V

    sput-object v5, Lml6;->a:Lll6;

    new-instance v5, Lvl3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lka5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lfl6;

    invoke-direct {v8, v3}, Lfl6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Lka5;->b:Ljava/lang/Object;

    iput-object v5, v7, Lka5;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv35;

    iget-object v9, v7, Lka5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lka5;->a:Ljava/lang/Object;

    :cond_1
    iget-object v9, v7, Lka5;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lte8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lka5;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    new-instance v10, Lsz;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    iput-object v10, v4, Lte8;->a:Ljava/lang/Object;

    iget-object v8, v7, Lka5;->b:Ljava/lang/Object;

    check-cast v8, Lfl6;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Llx4;

    invoke-direct {v10, v6, v8}, Llx4;-><init>(ILjava/lang/Object;)V

    move-object v8, v10

    :goto_3
    iput-object v8, v4, Lte8;->c:Ljava/lang/Object;

    iget-object v6, v7, Lka5;->c:Ljava/lang/Object;

    check-cast v6, Lvl3;

    iput-object v6, v4, Lte8;->b:Ljava/lang/Object;

    invoke-static {}, Lml6;->i()Lll6;

    sget-boolean v6, Lzk6;->b:Z

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const-class v6, Lzk6;

    const-string v10, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v11, Lop5;->a:Lch8;

    invoke-interface {v11, v7}, Lch8;->h(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lop5;->a:Lch8;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6, v10}, Lch8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v8, Lzk6;->b:Z

    :cond_6
    :goto_4
    const-class v6, Lnca;

    monitor-enter v6

    :try_start_0
    sget-object v10, Lnca;->a:Loca;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_8

    invoke-static {}, Lml6;->i()Lll6;

    :try_start_1
    const-string v6, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "init"

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Lml6;->i()Lll6;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    :try_start_2
    new-instance v6, Lnwf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lnca;->a(Loca;)V

    goto :goto_6

    :catch_1
    new-instance v6, Lnwf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lnca;->a(Loca;)V

    goto :goto_6

    :catch_2
    new-instance v6, Lnwf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lnca;->a(Loca;)V

    goto :goto_6

    :catch_3
    new-instance v6, Lnwf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lnca;->a(Loca;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {}, Lml6;->i()Lll6;

    throw p1

    :cond_8
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v8, Lgf7;

    monitor-enter v8

    :try_start_3
    sget-object v9, Lgf7;->p:Lgf7;

    if-eqz v9, :cond_9

    const-class v9, Lgf7;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lop5;->a:Lch8;

    invoke-interface {v11, v7}, Lch8;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lop5;->a:Lch8;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Lch8;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v7, Lgf7;

    invoke-direct {v7, v2}, Lgf7;-><init>(Lff7;)V

    sput-object v7, Lgf7;->p:Lgf7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v2, Lcf7;

    invoke-direct {v2, v6, v4}, Lcf7;-><init>(Landroid/content/Context;Lte8;)V

    sput-object v2, Lzk6;->a:Lcf7;

    sput-object v2, Lcom/facebook/drawee/view/SimpleDraweeView;->v0:Lcf7;

    invoke-static {}, Lml6;->i()Lll6;

    invoke-static {}, Lml6;->i()Lll6;

    invoke-static {}, Lgf7;->g()Lgf7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfs4;->e()Lfs4;

    move-result-object v6

    invoke-virtual {v2}, Lgf7;->a()Lfk4;

    move-result-object v7

    iget-object v8, v2, Lgf7;->b:Lff7;

    iget-object v8, v8, Lff7;->w:Lpea;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgl6;

    invoke-virtual {p1}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v8, p1}, Lgl6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2}, Lgf7;->d()Llo7;

    move-result-object p1

    iget-object v2, v4, Lte8;->a:Ljava/lang/Object;

    check-cast v2, Lsz;

    new-instance v4, Lfl6;

    invoke-direct {v4, v3}, Lfl6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v5, Lvl3;->a:Ljava/lang/Object;

    iput-object v6, v5, Lvl3;->b:Ljava/lang/Object;

    iput-object v7, v5, Lvl3;->c:Ljava/lang/Object;

    iput-object v8, v5, Lvl3;->d:Ljava/lang/Object;

    iput-object p1, v5, Lvl3;->o:Ljava/lang/Object;

    iput-object v2, v5, Lvl3;->X:Ljava/lang/Object;

    iput-object v4, v5, Lvl3;->Y:Ljava/lang/Object;

    return-object v0

    :goto_a
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
