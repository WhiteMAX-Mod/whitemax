.class public final synthetic Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsqa;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lyq9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyq9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmrb;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v1, v6, v3, v4, v5}, Lmrb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "HEART_BEAT"

    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lmrb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lnrb;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "c27"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lc27;->a:Lg5i;

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v1, v4}, Lg5i;->e(Lg5i;Ljava/lang/String;ILnrb;I)Lxn3;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lq1g;->b0:Li7g;

    const-string v1, "zm"

    const-string v2, "onCreate finish"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt1b;->c()Leza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, Lctd;->a:I

    new-instance v0, Lqwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2a9

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug0;

    iget-object v7, v6, Lug0;->c:Lej0;

    invoke-virtual {v7}, Lej0;->b()Ly83;

    move-result-object v7

    sget v8, Ls65;->d:I

    sget-object v8, Ly65;->d:Ly65;

    invoke-static {v5, v8}, Lv9j;->h(ILy65;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v7

    new-instance v8, Lsg0;

    invoke-direct {v8, v1, v4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lm36;

    invoke-direct {v1, v8, v7}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v7, Lqg0;

    invoke-direct {v7, v1, v3}, Lqg0;-><init>(Lm36;I)V

    new-instance v1, Lx3;

    invoke-direct {v1, v7, v6, v2}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v2, Ltg0;

    invoke-direct {v2, v6, v4}, Ltg0;-><init>(Lug0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v1, v2, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v1, v6, Lug0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2a7

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->d()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->b()Lfxa;

    move-result-object v0

    invoke-virtual {v0}, Lfxa;->b()Z

    move-result v0

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x4a

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxf;

    iget-object v3, v1, Lvxf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lsxf;

    invoke-direct {v5, v1, v0, v4}, Lsxf;-><init>(Lvxf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmub;

    iget-object v3, v1, Lkub;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly4e;->d()Lqv3;

    move-result-object v2

    iget-object v1, v1, Lkub;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lowa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x139

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf35;

    iget-object v1, v0, Lf35;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf35;->a:Lj0e;

    new-instance v2, Lqj4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm9;

    invoke-virtual {v0}, Lvm9;->a()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lqn3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "ioPoolSize="

    invoke-static {v2, v3}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Concurrency"

    invoke-virtual {v0, v1, v3, v2, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2a1

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v0, Ldf6;

    invoke-direct {v0}, Ldf6;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lmq;->a:Lmq;

    const-string v1, "subversion"

    const/16 v2, 0x6487

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lt1b;->a:Lt1b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalf;

    check-cast v1, Lvw6;

    iget-object v2, v1, Lvw6;->f:Ljava/lang/String;

    iget-object v3, v1, Lvw6;->a:Landroid/content/Context;

    const-string v4, "services_name"

    invoke-virtual {v0, v4, v2}, Lmq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lvw6;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    sget-object v2, Ltv6;->d:Ltv6;

    sget v5, Luv6;->a:I

    invoke-virtual {v2, v3, v5}, Luv6;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lvw6;->d:I

    :cond_3
    iget v2, v1, Lvw6;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "services_status"

    invoke-virtual {v0, v5, v2}, Lmq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lvw6;->e:I

    if-ne v2, v4, :cond_4

    sget-object v2, Ltv6;->c:Ljava/lang/Object;

    invoke-static {v3}, Luv6;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lvw6;->e:I

    :cond_4
    iget v1, v1, Lvw6;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_version"

    invoke-virtual {v0, v2, v1}, Lmq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lqn3;->a:Ljj5;

    sget-object v0, Lv1a;->t0:Lv1a;

    sput-object v0, Lt8j;->b:Lv1a;

    sget-object v0, Lb6a;->t0:Lb6a;

    sput-object v0, Lt8j;->c:Lb6a;

    sget-object v0, Lqha;->u0:Lqha;

    sput-object v0, Lt8j;->d:Lqha;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lmc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Ly7c;->a:Ly7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5c;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzf;

    iget-object v0, v0, Ll5c;->i:Lxs;

    invoke-virtual {v0, v1}, Lxs;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lrha;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrha;-><init>(I)V

    sput-object v0, Ljei;->a:Ltn8;

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lrwa;

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tih"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltih;->j:Ls1e;

    iget-object v1, v1, Ls1e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget-object v1, Lbac;->s0:Lbac;

    iget-object v1, v1, Lbac;->X:Ll48;

    iget-object v0, v0, Ltih;->m:Lsih;

    invoke-virtual {v1, v0}, Ll48;->a(Lf48;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lrih;

    invoke-direct {v2, v0, v3}, Lrih;-><init>(Ltih;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_12
    move v0, v3

    sget-object v3, Lnnf;->e:Lnnf;

    new-array v0, v0, [Lree;

    const-string v2, "kotlin.Unit"

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lnnf;->b:Lnnf;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v6, Lda3;

    invoke-direct {v6, v2}, Lda3;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltee;

    iget-object v4, v6, Lda3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Ltee;-><init>(Ljava/lang/String;Ls9j;ILjava/util/List;Lda3;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lyy7;

    new-instance v0, Lzh0;

    sget-object v1, Looa;->a:Looa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v5, v4, v2}, Lzh0;-><init>(Lk18;ZLaz3;I)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lyy7;

    new-instance v0, Lcpa;

    invoke-direct {v0}, Lcpa;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lyy7;

    sget-object v0, Lf1e;->m1:Lf1e;

    return-object v0

    :pswitch_16
    invoke-static {}, Lsna;->values()[Lsna;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lqg9;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lah5;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->T0:I

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_18
    new-instance v0, Lno4;

    sget-object v2, Luca;->c:Lkce;

    invoke-direct {v0, v2, v1}, Lno4;-><init>(Lkce;I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lno4;

    sget-object v1, Luca;->c:Lkce;

    invoke-direct {v0, v1, v5}, Lno4;-><init>(Lkce;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    new-instance v0, Ljy9;

    sget-object v1, Ley9;->a:Ley9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    invoke-direct {v0, v1}, Ljy9;-><init>(Lsxg;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    sget-object v0, Lf1e;->r1:Lf1e;

    return-object v0

    :pswitch_1c
    new-instance v0, Lyk8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lyk8;-><init>(I)V

    return-object v0

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
