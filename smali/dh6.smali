.class public final Ldh6;
.super Lpqe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldh6;->b:I

    iput-object p2, p0, Ldh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lpqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldh6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld78;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldh6;->c:Ljava/lang/Object;

    check-cast v2, Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs4;

    const-class v3, Lft5;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft5;

    invoke-direct {v0, v2, p1, v1}, Ld78;-><init>(Lzs4;Lft5;Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsp0;

    iget-object v1, p0, Ldh6;->c:Ljava/lang/Object;

    check-cast v1, Ls9d;

    const-class v2, Lma7;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const-class v3, Lpa7;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsp0;-><init>(Ls9d;Liu7;Liu7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v1, Lpxb;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    iget-object v2, v1, Ld78;->F0:Lq4e;

    sget-object v3, Ld78;->P0:[Ltr7;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljh6;->a:Ljh6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Loa7;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa7;

    const-class v4, Leva;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    iget-object v4, p0, Ldh6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ln58;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lgh6;

    invoke-direct {v6}, Lgh6;-><init>()V

    sput-object v6, Lem5;->a:Lr98;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v7, Lem5;->a:Lr98;

    invoke-interface {v7, v6}, Lr98;->i(I)V

    new-instance v6, Lr55;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Loh6;->a:Lnh6;

    new-instance v6, Lmi3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lh78;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lhh6;

    invoke-direct {v8, v4}, Lhh6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Lh78;->b:Ljava/lang/Object;

    iput-object v6, v7, Lh78;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx05;

    iget-object v9, v7, Lh78;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lh78;->a:Ljava/lang/Object;

    :cond_1
    iget-object v9, v7, Lh78;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lo39;

    invoke-direct {v5, v7}, Lo39;-><init>(Lh78;)V

    invoke-static {}, Loh6;->l()Lnh6;

    sget-boolean v7, Lbh6;->b:Z

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const-class v7, Lbh6;

    const-string v10, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v11, Lem5;->a:Lr98;

    invoke-interface {v11, v8}, Lr98;->h(I)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lem5;->a:Lr98;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7, v10}, Lr98;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v9, Lbh6;->b:Z

    :cond_4
    :goto_2
    const-class v7, Lp4a;

    monitor-enter v7

    :try_start_0
    sget-object v10, Lp4a;->a:Lq4a;

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_6

    invoke-static {}, Loh6;->l()Lnh6;

    const/16 v7, 0xe

    :try_start_1
    const-string v9, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "init"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Loh6;->l()Lnh6;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    :try_start_2
    new-instance v1, Lp9a;

    invoke-direct {v1, v7}, Lp9a;-><init>(I)V

    invoke-static {v1}, Lp4a;->c(Lq4a;)V

    goto :goto_4

    :catch_1
    new-instance v1, Lp9a;

    invoke-direct {v1, v7}, Lp9a;-><init>(I)V

    invoke-static {v1}, Lp4a;->c(Lq4a;)V

    goto :goto_4

    :catch_2
    new-instance v1, Lp9a;

    invoke-direct {v1, v7}, Lp9a;-><init>(I)V

    invoke-static {v1}, Lp4a;->c(Lq4a;)V

    goto :goto_4

    :catch_3
    new-instance v1, Lp9a;

    invoke-direct {v1, v7}, Lp9a;-><init>(I)V

    invoke-static {v1}, Lp4a;->c(Lq4a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    invoke-static {}, Loh6;->l()Lnh6;

    throw p1

    :cond_6
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v9, Lpa7;

    monitor-enter v9

    :try_start_3
    sget-object v7, Lpa7;->p:Lpa7;

    if-eqz v7, :cond_7

    const-class v7, Lpa7;

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Lem5;->a:Lr98;

    invoke-interface {v11, v8}, Lr98;->h(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lem5;->a:Lr98;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Lr98;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v7, Lpa7;

    invoke-direct {v7, v3}, Lpa7;-><init>(Loa7;)V

    sput-object v7, Lpa7;->p:Lpa7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v9

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v3, Lla7;

    invoke-direct {v3, v1, v5}, Lla7;-><init>(Landroid/content/Context;Lo39;)V

    sput-object v3, Lbh6;->a:Lla7;

    sput-object v3, Lcom/facebook/drawee/view/SimpleDraweeView;->u0:Lla7;

    invoke-static {}, Loh6;->l()Lnh6;

    invoke-static {}, Loh6;->l()Lnh6;

    invoke-static {}, Lpa7;->g()Lpa7;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lsp4;->e()Lsp4;

    move-result-object v3

    invoke-virtual {v1}, Lpa7;->a()Lvh4;

    move-result-object v7

    iget-object v8, v1, Lpa7;->b:Loa7;

    iget-object v8, v8, Loa7;->w:Lo6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lih6;

    invoke-virtual {p1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v8, p1}, Lih6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lpa7;->d()Lmi7;

    move-result-object p1

    iget-object v1, v5, Lo39;->b:Ljava/lang/Object;

    check-cast v1, Lzz;

    new-instance v5, Lhh6;

    invoke-direct {v5, v4}, Lhh6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Lmi3;->a:Ljava/lang/Object;

    iput-object v3, v6, Lmi3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lmi3;->c:Ljava/lang/Object;

    iput-object v8, v6, Lmi3;->o:Ljava/lang/Object;

    iput-object p1, v6, Lmi3;->X:Ljava/lang/Object;

    iput-object v1, v6, Lmi3;->Y:Ljava/lang/Object;

    iput-object v5, v6, Lmi3;->Z:Ljava/lang/Object;

    return-object v0

    :goto_8
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
