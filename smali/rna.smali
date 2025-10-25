.class public final synthetic Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lrna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lrna;->a:I

    const/16 v2, 0x8

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnb9;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    new-instance v3, Li5;

    invoke-virtual {v0}, Lssa;->a()Lhd;

    move-result-object v0

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lnb9;->h:Li5;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Liw1;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw1;

    iget-object v2, v0, Liw1;->x0:Lxod;

    new-instance v3, Lgw1;

    invoke-direct {v3, v0, v7}, Lgw1;-><init>(Liw1;I)V

    invoke-virtual {v2, v3}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lhz3;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz3;

    iget-object v2, v0, Lhz3;->a:Lpw0;

    invoke-virtual {v2, v0}, Lpw0;->d(Ljava/lang/Object;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ltph;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    new-instance v2, Lt4e;

    invoke-direct {v2}, Lt4e;-><init>()V

    invoke-virtual {v0, v2}, Ltph;->b(Lr4e;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lupa;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    iget-object v2, v0, Lupa;->b:Ly83;

    check-cast v2, Ld78;

    iget-object v3, v2, Ld78;->E0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lupa;->d:Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.13.2"

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ld78;->E0:Lq4e;

    aget-object v3, v4, v5

    invoke-virtual {v0, v2, v3, v8}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lz4f;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4f;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lcnf;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnf;

    check-cast v2, Lenf;

    iget-object v3, v2, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lenf;->h()V

    :cond_1
    invoke-virtual {v2, v10}, Lenf;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, La8e;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    sget-object v2, Lssa;->a:Lssa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lrdd;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    iget-object v3, v2, Lrdd;->o:Lx0f;

    sget v5, Lu35;->o:I

    sget-object v5, Lz35;->o:Lz35;

    invoke-static {v4, v5}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, La3j;->f(Lty5;J)Lt82;

    move-result-object v3

    new-instance v4, Lxn1;

    invoke-direct {v4, v3, v7}, Lxn1;-><init>(Lt82;I)V

    new-instance v3, Lqdd;

    invoke-direct {v3, v2, v8}, Lqdd;-><init>(Lrdd;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v4, v3, v10}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v3, v2, Lrdd;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, La3j;->d(Lty5;Lq54;)V

    check-cast v0, Lc8e;

    invoke-virtual {v0, v2}, Lc8e;->a(Lz7e;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v0, Lw9c;

    sget-object v2, Lfkg;->a:Lfkg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Los4;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    sget-object v4, Lek3;->f:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    const-string v7, "one-log"

    sget-object v8, Leva;->p:[Ltr7;

    invoke-virtual {v4, v9, v7, v9, v5}, Leva;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, Lqxb;->a:Lqxb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v7, Lpxb;

    invoke-virtual {v5, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->a:Ld78;

    sget-object v7, Lek3;->i:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulf;

    check-cast v7, Lqta;

    invoke-virtual {v7}, Lqta;->b()Lk54;

    move-result-object v7

    sget-object v8, Lssa;->a:Lssa;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lqxg;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxg;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v10, Lfqa;

    invoke-virtual {v8, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lw9c;->a:Ljava/lang/Object;

    iput-object v7, v0, Lw9c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lw9c;->c:Ljava/lang/Object;

    new-instance v5, Ly6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz22;

    invoke-direct {v7, v0}, Lz22;-><init>(Lw9c;)V

    iget-object v8, v5, Ly6e;->X:Ljava/lang/Object;

    check-cast v8, Lseb;

    if-nez v8, :cond_7

    iput-object v7, v5, Ly6e;->c:Ljava/lang/Object;

    new-instance v7, Ln19;

    invoke-direct {v7, v3, v0}, Ln19;-><init>(ILjava/lang/Object;)V

    iget-object v0, v5, Ly6e;->Y:Ljava/lang/Object;

    check-cast v0, Lvm;

    if-nez v0, :cond_6

    iput-object v7, v5, Ly6e;->Z:Ljava/lang/Object;

    invoke-virtual {v2}, Los4;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ly6e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Los4;->h()Lrhg;

    move-result-object v0

    invoke-virtual {v0}, Lrhg;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Ly6e;->o:Ljava/lang/Object;

    check-cast v2, Lseb;

    if-nez v2, :cond_3

    iget-object v3, v5, Ly6e;->X:Ljava/lang/Object;

    check-cast v3, Lseb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v2, :cond_5

    iget-object v2, v5, Ly6e;->X:Ljava/lang/Object;

    check-cast v2, Lseb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ly6e;->a()Lyl;

    iget-object v2, v5, Ly6e;->o:Ljava/lang/Object;

    check-cast v2, Lseb;

    iput-object v0, v2, Lseb;->c:Ljava/lang/Object;

    new-instance v0, Lxl;

    invoke-direct {v0, v6, v5}, Lxl;-><init>(ILjava/lang/Object;)V

    const-class v2, Lina;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lina;->b(Lxl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "one.me"

    sput-object v0, Lhna;->b:Ljava/lang/String;

    sput-object v4, Lhna;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "API client engine is already set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget v2, Lu35;->o:I

    const-wide/16 v2, 0xa

    sget-object v4, Lz35;->X:Lz35;

    invoke-static {v2, v3, v4}, Ltzi;->e(JLz35;)J

    move-result-wide v2

    sget-object v4, Ltr6;->a:Ltr6;

    new-instance v5, Ldxe;

    invoke-direct {v5, v2, v3, v8}, Ldxe;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v8, v5, v9}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v0, Law9;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Law9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Law9;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Ltd4;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqhb;

    const-class v4, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    const-wide/16 v5, 0x18

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v7}, Lqhb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v4, "DB_CLEAN_UP"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lqhb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lrhb;

    const-string v5, "DbCleanUpScheduler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltd4;->a:Lwoh;

    invoke-static {v0, v4, v9, v3, v2}, Lwoh;->e(Lwoh;Ljava/lang/String;ILrhb;I)Lmk3;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lcy6;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy6;

    const-string v3, "HEART_BEAT"

    iget-object v4, v0, Lcy6;->b:Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->heartbeat-constraint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v6}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v8, Lnr3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    invoke-direct/range {v8 .. v18}, Lnr3;-><init>(IZZZZJJLjava/util/Set;)V

    goto :goto_2

    :cond_8
    sget-object v8, Lnr3;->i:Lnr3;

    :goto_2
    new-instance v4, Lqhb;

    const-class v5, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v9, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v9, v10, v6}, Lqhb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v8}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lnr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lqhb;

    invoke-virtual {v4, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lqhb;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lrhb;

    const-string v5, "cy6"

    const-string v6, "work %s try to add %s request"

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v8

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcy6;->a:Lwoh;

    invoke-static {v0, v3, v7, v4, v2}, Lwoh;->e(Lwoh;Ljava/lang/String;ILrhb;I)Lmk3;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lvg0;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg0;

    iget-object v3, v2, Lvg0;->c:Lgj0;

    invoke-virtual {v3}, Lgj0;->b()Lwt3;

    move-result-object v3

    sget v4, Lu35;->o:I

    sget-object v4, Lz35;->o:Lz35;

    invoke-static {v10, v4}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, La3j;->f(Lty5;J)Lt82;

    move-result-object v3

    new-instance v4, Ltg0;

    invoke-direct {v4, v9, v8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Liz5;

    invoke-direct {v5, v4, v3}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v3, Lrg0;

    invoke-direct {v3, v5, v6}, Lrg0;-><init>(Liz5;I)V

    new-instance v4, Ldc;

    invoke-direct {v4, v3, v2, v9}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v3, Lug0;

    invoke-direct {v3, v2, v8}, Lug0;-><init>(Lvg0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v4, v3, v10}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, v2, Lvg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lhle;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    invoke-virtual {v0}, Lhle;->C()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lfn;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lynf;->b0:Lktf;

    const-string v0, "fn"

    const-string v2, "onCreate finish"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->a()Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v10, Labd;->a:I

    new-instance v0, Lvna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lma7;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma7;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lcf1;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf1;

    iget-object v2, v0, Lcf1;->d:Ldu1;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ldu1;->h()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, Lcf1;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf1;

    iget-object v2, v2, Ldf1;->a:Lggd;

    invoke-virtual {v2}, Lggd;->n()Ltka;

    move-result-object v2

    sget-object v4, Llga;->b:Llga;

    invoke-virtual {v2, v4}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v2

    sget-object v4, Lzod;->b:Lzod;

    new-instance v8, Ldk8;

    invoke-direct {v8, v2, v4, v10}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    sget-object v2, Lfpd;->a:Lfpd;

    new-instance v4, Lek8;

    invoke-direct {v4, v8, v2, v10}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v8, "defaultItem is null"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lnh3;

    invoke-direct {v8, v4, v9, v2}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lcf1;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxod;

    invoke-virtual {v8, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    new-instance v4, Law9;

    invoke-direct {v4, v5}, Law9;-><init>(I)V

    new-instance v8, Lck8;

    invoke-direct {v8, v2, v4, v7}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v2, Lny0;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lny0;-><init>(I)V

    new-instance v4, Lria;

    invoke-direct {v4, v8, v2, v5}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v2, Lw00;

    invoke-direct {v2, v5}, Lw00;-><init>(I)V

    invoke-virtual {v4, v2}, Lyha;->t(Ljava/util/Comparator;)Lhqe;

    move-result-object v2

    iget-object v4, v0, Lcf1;->c:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxod;

    invoke-virtual {v2, v4}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v2

    new-instance v4, Lny0;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lny0;-><init>(I)V

    new-instance v5, Ldqe;

    invoke-direct {v5, v2, v4, v6}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v2, Lny0;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lny0;-><init>(I)V

    new-instance v4, Lpid;

    invoke-direct {v4, v3, v0}, Lpid;-><init>(ILjava/lang/Object;)V

    sget-object v3, Louf;->e:Lev7;

    new-instance v6, Ldu1;

    invoke-direct {v6, v4, v9, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_2
    new-instance v3, Lgqe;

    invoke-direct {v3, v6, v2, v10}, Lgqe;-><init>(Lsqe;Laj6;I)V

    invoke-virtual {v5, v3}, Lwpe;->k(Lsqe;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, v0, Lcf1;->d:Ldu1;

    :goto_3
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_f
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lakb;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakb;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->b()Ljoa;

    move-result-object v2

    invoke-virtual {v2}, Ljoa;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lptd;->b()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->e()Z

    move-result v0

    if-nez v0, :cond_a

    move v6, v10

    :cond_a
    sget-object v0, Lfkg;->a:Lfkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ljkf;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    iget-object v2, v0, Ljkf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgkf;

    invoke-direct {v3, v0, v6, v8}, Lgkf;-><init>(Ljkf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lckb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lmkb;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkb;

    check-cast v2, Lkkb;

    iget-object v4, v2, Lkkb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lptd;->d()Lat3;

    move-result-object v3

    iget-object v2, v2, Lkkb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lslf;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslf;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lh05;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh05;

    iget-object v2, v0, Lh05;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lh05;->a:Lxod;

    new-instance v3, Lgj4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    :cond_b
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lsf9;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf9;

    invoke-virtual {v0}, Lsf9;->a()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    const-string v0, "Concurrency"

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lek3;->b:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "ioPoolSize="

    invoke-static {v4, v5}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_16
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ltl3;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl3;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v0, Lhb6;

    invoke-direct {v0}, Lhb6;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lwq;->a:Lwq;

    sget-object v2, Lfkg;->a:Lfkg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lk9f;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9f;

    const-string v3, "services_name"

    check-cast v2, Lxs6;

    iget-object v4, v2, Lxs6;->f:Ljava/lang/String;

    iget-object v5, v2, Lxs6;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Lwq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services_status"

    iget v4, v2, Lxs6;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    sget-object v4, Lzr6;->d:Lzr6;

    sget v7, Las6;->a:I

    invoke-virtual {v4, v5, v7}, Las6;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Lxs6;->d:I

    :cond_e
    iget v4, v2, Lxs6;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lwq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services_version"

    iget v4, v2, Lxs6;->e:I

    if-ne v4, v6, :cond_f

    sget-object v4, Lzr6;->c:Ljava/lang/Object;

    invoke-static {v5}, Las6;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Lxs6;->e:I

    :cond_f
    iget v2, v2, Lxs6;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lek3;->a:Lcg5;

    sget-object v0, Lpc9;->c:Lpc9;

    sput-object v0, Liyi;->b:Lpc9;

    sget-object v0, Ltt9;->b:Ltt9;

    sput-object v0, Liyi;->c:Ltt9;

    sget-object v0, Leu9;->c:Leu9;

    sput-object v0, Liyi;->d:Leu9;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lqc;

    invoke-direct {v2, v4}, Lqc;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->l()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Ldoa;

    invoke-direct {v2, v9, v8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v2, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lu5;->a:Lu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lx5;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5;

    invoke-virtual {v0}, Lx5;->b()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

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
