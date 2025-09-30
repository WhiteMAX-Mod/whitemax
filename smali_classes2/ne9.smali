.class public final synthetic Lne9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lne9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lne9;->a:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lqq6;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw1b;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v0, v5, v2, v3, v4}, Lw1b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HEART_BEAT"

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lw1b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lx1b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qq6"

    const-string v5, "work %s try to add %s request"

    invoke-static {v4, v5, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lqq6;->a:Luvg;

    invoke-static {p0, v2, v6, v0, v1}, Luvg;->e(Luvg;Ljava/lang/String;ILx1b;I)Lxf3;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lvf0;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf0;

    iget-object v1, v0, Lvf0;->c:Lai0;

    invoke-virtual {v1}, Lai0;->b()Lap3;

    move-result-object v1

    sget v2, Lfy4;->o:I

    sget-object v2, Lky4;->o:Lky4;

    invoke-static {v5, v2}, Lr94;->b0(ILky4;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lla6;->E(Lis5;J)La62;

    move-result-object v1

    new-instance v2, Ltf0;

    invoke-direct {v2, v6, v4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lus5;

    invoke-direct {v7, v2, v1}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v1, Lrf0;

    invoke-direct {v1, v7, v3}, Lrf0;-><init>(Lus5;I)V

    new-instance v2, Lxb;

    invoke-direct {v2, v1, v0, v6}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v1, Luf0;

    invoke-direct {v1, v0, v4}, Luf0;-><init>(Lvf0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v2, v1, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, v0, Lvf0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ldzd;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->C()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lyl;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcze;->b0:Ll4f;

    const-string p0, "yl"

    const-string v0, "onCreate finish"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lhtf;->b()Lvca;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, Lmhc;->a:I

    new-instance p0, Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lv17;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv17;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v4, Lrd1;

    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd1;

    iget-object v4, p0, Lrd1;->d:Lns1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lns1;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lrd1;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd1;

    iget-object v4, v4, Ltd1;->a:Lfxc;

    invoke-virtual {v4}, Lfxc;->n()Ls7a;

    move-result-object v4

    sget-object v7, Lx5d;->b:Lx5d;

    invoke-virtual {v4, v7}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v4

    sget-object v7, Ld6d;->a:Ld6d;

    new-instance v8, Lh98;

    invoke-direct {v8, v4, v6, v7}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lc3e;->a:Lc3e;

    new-instance v7, Lk98;

    invoke-direct {v7, v8, v4, v5}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v8, "defaultItem is null"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lyc3;

    invoke-direct {v8, v7, v6, v4}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lrd1;->b:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5d;

    invoke-virtual {v8, v4}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v4

    new-instance v7, Lip9;

    invoke-direct {v7, v6}, Lip9;-><init>(I)V

    new-instance v8, Lj98;

    invoke-direct {v8, v4, v7, v2}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance v2, Ldq0;

    invoke-direct {v2, v0}, Ldq0;-><init>(I)V

    new-instance v0, Lr5a;

    const/4 v4, 0x5

    invoke-direct {v0, v8, v2, v4}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v2, Lrz;

    invoke-direct {v2, v4}, Lrz;-><init>(I)V

    invoke-virtual {v0, v2}, Ly4a;->u(Ljava/util/Comparator;)Lu2e;

    move-result-object v0

    iget-object v2, p0, Lrd1;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v0, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v2, Ldq0;

    invoke-direct {v2, v1}, Ldq0;-><init>(I)V

    new-instance v1, Lr2e;

    invoke-direct {v1, v0, v2, v3}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Ldq0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ldq0;-><init>(I)V

    new-instance v2, Lqzc;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lvyg;->e:Lww9;

    new-instance v4, Lns1;

    invoke-direct {v4, v2, v6, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v2, Lt2e;

    invoke-direct {v2, v4, v0, v5}, Lt2e;-><init>(Le3e;Lqc6;I)V

    invoke-virtual {v1, v2}, Lk2e;->k(Le3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lrd1;->d:Lns1;

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, La4b;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4b;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Liad;->d()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liad;->d()Laba;

    move-result-object p0

    invoke-virtual {p0}, Laba;->e()Z

    move-result p0

    if-nez p0, :cond_1

    move v3, v5

    :cond_1
    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lnve;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnve;

    iget-object v0, p0, Lnve;->s0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lkve;

    invoke-direct {v1, p0, v3, v4}, Lkve;-><init>(Lnve;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lc4b;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lm4b;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4b;

    check-cast v0, Lk4b;

    iget-object v2, v0, Lk4b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liad;->g()Lco3;

    move-result-object v1

    iget-object v0, v0, Lk4b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Lvwe;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwe;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Luu4;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu4;

    iget-object v1, p0, Luu4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luu4;->a:Lv5d;

    new-instance v2, Lje4;

    invoke-direct {v2, v0, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lw39;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    invoke-virtual {p0}, Lw39;->b()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljtg;->g:Loja;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lqz7;->o:Lqz7;

    invoke-virtual {p0, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpf3;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-virtual {p0, v0, v2, v1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_b
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ldh3;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh3;

    return-object p0

    :pswitch_c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    new-instance p0, Ls46;

    invoke-direct {p0}, Ls46;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lnp;->a:Lnp;

    sget-object v0, Lhtf;->a:Lhtf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhle;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Lvl6;

    iget-object v1, v0, Lvl6;->f:Ljava/lang/String;

    iget-object v2, v0, Lvl6;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {p0, v4, v1}, Lnp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lvl6;->d:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lbl6;->d:Lbl6;

    sget v5, Lcl6;->a:I

    invoke-virtual {v1, v2, v5}, Lcl6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lvl6;->d:I

    :cond_5
    iget v1, v0, Lvl6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Lnp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lvl6;->e:I

    if-ne v1, v4, :cond_6

    sget-object v1, Lbl6;->c:Ljava/lang/Object;

    sget v1, Lml6;->e:I

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_1
    iput v3, v0, Lvl6;->e:I

    :cond_6
    iget v0, v0, Lvl6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lnp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_e
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lpf3;->a:Laa5;

    sget-object p0, Lyw9;->o:Lyw9;

    sput-object p0, Ln4e;->k:Lyw9;

    sget-object p0, Lzw9;->o:Lzw9;

    sput-object p0, Ln4e;->l:Lzw9;

    sget-object p0, Lax9;->o:Lax9;

    sput-object p0, Ln4e;->m:Lax9;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_f
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lkha;

    move-result-object p0

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Ljc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljc;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_10
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Liad;->s()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lvaa;

    invoke-direct {v0, v6, v4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_11
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lc5;->a:Lc5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lf5;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5;

    invoke-virtual {p0}, Lf5;->b()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_12
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lad4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lsu0;->b:Lm58;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_13
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lsgb;->a:Lsgb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lpad;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpad;

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhxe;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iget-object p0, p0, Lpad;->h:Lwr;

    invoke-virtual {p0, v0}, Lwr;->add(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_14
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lhtf;->a:Lhtf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Loag;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oag"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loag;->j:Lf7d;

    iget-object v0, v0, Lf7d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lrib;->r0:Lrib;

    iget-object v0, v0, Lrib;->Y:Lbo7;

    iget-object p0, p0, Loag;->m:Lnag;

    invoke-virtual {v0, p0}, Lbo7;->a(Lvn7;)V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmag;

    invoke-direct {v1, p0, v3}, Lmag;-><init>(Loag;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    new-instance p0, Lzg0;

    sget-object v0, Lb3a;->a:Lb3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lu2a;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v5, v4, v1}, Lzg0;-><init>(Lcl7;ZLpr3;I)V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    new-instance p0, Lo3a;

    invoke-direct {p0}, Lo3a;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    sget-object p0, Ls6d;->l1:Ls6d;

    return-object p0

    :pswitch_18
    invoke-static {}, Ll2a;->values()[Ll2a;

    move-result-object p0

    const-string v0, "success"

    const-string v1, "warning"

    const-string v2, "error"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v2, p0, v0, v1}, Laec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz75;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget p0, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1a
    new-instance p0, Lch4;

    sget-object v0, Lqs9;->c:Ltgd;

    invoke-direct {p0, v0, v6}, Lch4;-><init>(Ltgd;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lch4;

    sget-object v0, Lqs9;->c:Ltgd;

    invoke-direct {p0, v0, v5}, Lch4;-><init>(Ltgd;I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    new-instance p0, Lpe9;

    sget-object v0, Lje9;->a:Lje9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    invoke-direct {p0, v0}, Lpe9;-><init>(Lhp;)V

    return-object p0

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
