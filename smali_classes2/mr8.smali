.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpne;
.implements Lqwe;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lv5g;->a:Lv5g;

    iput-object p1, p0, Lmr8;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lsk6;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lsk6;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Lmr8;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lsk6;

    .line 9
    invoke-direct {p1, v0, v1}, Lsk6;-><init>(IZ)V

    .line 10
    iput-object p1, p0, Lmr8;->a:Ljava/lang/Object;

    .line 11
    sget-object p1, Lz45;->a:Lz45;

    iput-object p1, p0, Lmr8;->c:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmr8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmr8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmr8;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lmr8;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lmr8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lkh8;)Lme4;
    .locals 14

    new-instance v0, Lvf4;

    invoke-direct {v0}, Lvf4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvf4;->c:Ljava/lang/String;

    new-instance v4, Lqa6;

    iget-object v2, p0, Lkh8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lkh8;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lmq0;->c(Z)V

    iput-object v0, v4, Lqa6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lqa6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lqa6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lqa6;->o:Ljava/lang/Object;

    iget-object v0, p0, Lkh8;->c:Lp37;

    invoke-virtual {v0}, Lp37;->e()Lw37;

    move-result-object v0

    invoke-virtual {v0}, Lc37;->g()Lgmf;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lqa6;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lqa6;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljw0;->a:Ljava/util/UUID;

    new-instance v9, Lw9d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lkh8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lkh8;->d:Z

    iget-boolean v8, p0, Lkh8;->e:Z

    iget-object v7, p0, Lkh8;->g:Ll37;

    invoke-static {v7}, Li4h;->V(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lmq0;->c(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lme4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lme4;-><init>(Ljava/util/UUID;Lqa6;Ljava/util/HashMap;Z[IZLw9d;)V

    iget-object p0, p0, Lkh8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lme4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lmq0;->h(Z)V

    iput-object v1, v2, Lme4;->v:[B

    return-object v2
.end method


# virtual methods
.method public a(Lzzc;)V
    .locals 2

    new-instance v0, Lpzg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpzg;-><init>(Lmr8;Lzzc;I)V

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lodf;)V
    .locals 5

    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lodf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lkr1;
    .locals 1

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lsg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lv5g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkr1;

    invoke-direct {v0, p0}, Lkr1;-><init>(Lmr8;)V

    return-object v0
.end method

.method public d()I
    .locals 9

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lqxg;

    iget-object v1, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v4}, Lbn0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v6, v0, Lqxg;->a:Landroid/content/Context;

    invoke-static {v6}, Lfk7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Lya6;->v(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {v6}, Lfk7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v7

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lfk7;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    return v7

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 v4, 0x1d

    if-ne v2, v4, :cond_10

    invoke-static {}, Lan0;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lte2;->i()Llhd;

    move-result-object v4

    invoke-static {v4}, Lte2;->Q(Llhd;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lan0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_8

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_4

    :cond_8
    sget v4, Lj2c;->assume_strong_biometrics_models:I

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_f

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lqxg;->a:Landroid/content/Context;

    invoke-static {v0}, Lfk7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lfk7;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lmr8;->h()I

    move-result v7

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lmr8;->h()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, -0x1

    :goto_6
    move v1, v7

    :cond_f
    :goto_7
    return v1

    :cond_10
    invoke-virtual {p0}, Lmr8;->h()I

    move-result p0

    return p0

    :cond_11
    const/16 p0, 0xc

    return p0
.end method

.method public e(Lsxe;)V
    .locals 6

    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v1, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v1, Lrl;

    iget-wide v1, v1, Lrl;->a:J

    iget-object v3, v0, Ldye;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldye;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    invoke-virtual {v0, v1, v2}, Lo0f;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Ldye;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p0, Lrl;

    iget-wide v1, p0, Lrl;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->w0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p1, Lrl;

    instance-of p1, p1, Lg18;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Ldye;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldye;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Ldye;->z0:Ljava/lang/String;

    const-string v0, "countDownSyncLogoutLatch"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldye;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lvye;

    invoke-interface {v0}, Lvye;->b()Luye;

    move-result-object v0

    iget-object v0, v0, Luye;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->w0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v1, Lrl;

    iget-object v2, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v2, Lvye;

    new-instance v3, Lzxe;

    invoke-direct {v3, p0, v1, v2, p1}, Lzxe;-><init>(Lmr8;Lrl;Lvye;Lsxe;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnrf;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 3

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lmq0;->c(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lmq0;->c(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Lpl6;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lpl6;->a:Landroid/content/Context;

    invoke-static {p0}, Lqp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqp5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lqp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqp5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public i()V
    .locals 11

    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lcwf;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object p0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_8

    const/4 v3, -0x2

    if-eq v2, v3, :cond_7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v5, v5

    iget-wide v7, v0, Lcwf;->y:J

    iget-wide v9, v0, Lcwf;->x:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    iget-object v7, v0, Lcwf;->w:Lb7;

    double-to-float v5, v5

    iget-object v6, v7, Lb7;->b:Ljava/lang/Object;

    check-cast v6, Leef;

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Leef;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "uja"

    const-string v7, "convertVideo: progress accept failed"

    invoke-static {v6, v7, v5}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lcwf;->c:Lcp9;

    iget-object v6, v5, Lcp9;->f:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Lcp9;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v5, Lcp9;->c:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v5, Lcp9;->c:Z

    :cond_2
    invoke-virtual {v5}, Lcp9;->a()V

    iget v5, v5, Lcp9;->a:I

    invoke-virtual {v6, v5, v3, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    iget-object v6, v5, Lcp9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lbp9;

    iget v5, v5, Lcp9;->a:I

    invoke-direct {v7, v5, v3, v1}, Lbp9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcwf;->h:Lmr8;

    iget-object p0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object p0, v0, Lcwf;->h:Lmr8;

    iget-object p0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object p0, v0, Lcwf;->g:Ldwa;

    invoke-virtual {p0}, Ldwa;->a()V

    iget-object p0, v0, Lcwf;->c:Lcp9;

    iget-object p0, p0, Lcp9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    iget-object p0, v0, Lcwf;->c:Lcp9;

    iget-object p0, p0, Lcp9;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v4, v0, Lcwf;->l:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    iget-object v0, v0, Lcwf;->c:Lcp9;

    iget-object v1, v0, Lcp9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1, p0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    iput p0, v0, Lcp9;->a:I

    :cond_8
    :goto_2
    return-void
.end method

.method public j(Lcxe;)V
    .locals 4

    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->w0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Lvye;

    invoke-interface {v0}, Lvye;->b()Luye;

    move-result-object v0

    iget-object v0, v0, Luye;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->w0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Lvye;

    iget-object v2, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v2, Lrl;

    new-instance v3, Laye;

    invoke-direct {v3, p0, v1, v2, p1}, Laye;-><init>(Lmr8;Lvye;Lrl;Lcxe;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lodf;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lodf;->h()V

    iget-object p1, p1, Lodf;->f:Lut7;

    invoke-virtual {p1}, Lut7;->g()V

    iget-object v0, p1, Lut7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt7;

    iget-object v3, p1, Lut7;->c:Lrt7;

    invoke-virtual {v2, v3}, Ltt7;->a(Lrt7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljr8;Lp05;)Loe3;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Lp05;

    new-instance v2, Li37;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb37;-><init>(I)V

    invoke-virtual {v2, p2}, Lb37;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lb37;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    invoke-static {p2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v4

    sget-object v5, Lr52;->r0:Lr52;

    sget-object v6, La15;->c:La15;

    iget-object p2, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p2, Lcr8;

    iget-boolean v1, p2, Lcr8;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lcr8;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p2, p2, Lcr8;->m:Z

    if-eqz p2, :cond_0

    iput v0, p1, Ljr8;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Ljr8;->e:I

    :cond_1
    :goto_0
    move v9, v0

    iget-object p0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p0, Lcr8;

    iget-boolean v7, p0, Lcr8;->j:Z

    new-instance v3, Loe3;

    const/4 v10, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v10}, Loe3;-><init>(Ljava/util/List;Lr52;La15;ZZIZ)V

    return-object v3
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsg;

    iget-object v6, v5, Ldsg;->a:Le44;

    iget v7, v6, Le44;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkj4;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lkj4;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsg;

    iget-object p0, p0, Ldsg;->a:Le44;

    invoke-virtual {p0}, Le44;->a()Lc44;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lc44;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lc44;->f:I

    invoke-virtual {p0}, Lc44;->a()Le44;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n(Ljr8;)Lze4;
    .locals 12

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lcr8;

    iget v0, v0, Lcr8;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Ljr8;->d:I

    :cond_0
    iget-object p1, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p1, Lcr8;

    iget p1, p1, Lcr8;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lnwf;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v11}, Lnwf;-><init>(IIIIFIIJZ)V

    new-instance p1, Lze4;

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lze4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lze4;->c:Lnwf;

    iput-boolean v11, p1, Lze4;->X:Z

    new-instance p0, Lze4;

    invoke-direct {p0, p1}, Lze4;-><init>(Lze4;)V

    return-object p0
.end method

.method public p(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lmr8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljtg;->g:Loja;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lqz7;->o:Lqz7;

    invoke-virtual {v8, v10}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Lpxa;

    invoke-direct {v1, v6, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v8, Lcr8;

    iget v10, v8, Lcr8;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lcr8;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Lpxa;

    invoke-direct {v1, v6, v6}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lcr8;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lpxa;

    invoke-direct {v2, v6, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lpxa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Lpxa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lxg8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lxg8;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Ldh8;

    invoke-direct {v11}, Ldh8;-><init>()V

    new-instance v12, Ljh8;

    invoke-direct {v12}, Ljh8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Llqc;->X:Llqc;

    new-instance v13, Lmh8;

    invoke-direct {v13}, Lmh8;-><init>()V

    sget-object v32, Lsh8;->d:Lsh8;

    const/16 v33, 0x0

    iget-object v15, v5, Lxg8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lxg8;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Ldh8;

    invoke-direct {v9}, Ldh8;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Ldh8;->c(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v10, v10, v34

    invoke-virtual {v9, v10, v11}, Ldh8;->b(J)V

    :cond_c
    new-instance v1, Lfh8;

    invoke-direct {v1, v9}, Lfh8;-><init>(Ldh8;)V

    invoke-virtual {v1}, Lfh8;->a()Ldh8;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Ljh8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Ljh8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lmq0;->h(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lph8;

    iget-object v1, v12, Ljh8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lkh8;

    invoke-direct {v1, v12}, Lkh8;-><init>(Ljh8;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lph8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkh8;Lch8;Ljava/util/List;Ljava/lang/String;Ll37;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lzh8;

    new-instance v1, Lhh8;

    invoke-direct {v1, v11}, Lfh8;-><init>(Ldh8;)V

    new-instance v2, Loh8;

    invoke-direct {v2, v13}, Loh8;-><init>(Lmh8;)V

    sget-object v31, Lmj8;->K:Lmj8;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lzh8;-><init>(Ljava/lang/String;Lhh8;Lph8;Loh8;Lmj8;Lsh8;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v2, Lcr8;

    iget-object v5, v1, Lzh8;->b:Lph8;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lph8;->h:J

    invoke-static {v9, v10}, Lnrf;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, La15;->c:La15;

    iget-boolean v5, v2, Lcr8;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lyu0;->e(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lcr8;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lcr8;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lehb;->f(II)Lehb;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lb37;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, La15;

    sget-object v11, Lp45;->a:Lp45;

    invoke-static {v10, v9}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v9

    invoke-direct {v2, v11, v9}, La15;-><init>(Ljava/util/List;Llqc;)V

    new-instance v18, Lo05;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lo05;-><init>(Lzh8;ZZJILa15;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public q(Lze4;Llr8;)Lodf;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmr8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v6, Lodf;->y:J

    sget-object v2, Ll37;->b:Lgx5;

    sget-object v2, Llqc;->X:Llqc;

    new-instance v9, Lzw9;

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Lzw9;-><init>(I)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Ldk4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v12, Lncb;

    const/16 v2, 0xb

    invoke-direct {v12, v2}, Lncb;-><init>(I)V

    iget-object v2, v12, Lncb;->a:Ljava/lang/Object;

    check-cast v2, Lei6;

    invoke-static {}, Lnrf;->z()Landroid/os/Looper;

    move-result-object v13

    new-instance v8, Lut7;

    new-instance v4, Luge;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Luge;-><init>(I)V

    sget-object v5, Lgue;->a:Lgue;

    invoke-direct {v8, v13, v5, v4}, Lut7;-><init>(Landroid/os/Looper;Lgue;Lrt7;)V

    sget v4, Lnrf;->a:I

    const/16 v5, 0x23

    const/4 v14, 0x0

    if-lt v4, v5, :cond_0

    new-instance v4, Lh43;

    invoke-direct {v4, v1}, Lh43;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    move v5, v14

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Lut7;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lcr8;

    iget-boolean v1, v0, Lcr8;->i:Z

    const-string v15, "Not a video MIME type: "

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcr8;->m:Z

    if-nez v0, :cond_1

    const-string v0, "video/avc"

    invoke-static {v0}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg9;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Leg9;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v14

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, Lmdf;

    const/4 v1, -0x1

    const/4 v15, 0x0

    invoke-direct {v4, v15, v1, v14, v0}, Lmdf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "Unsupported sample MIME type "

    iget-object v1, v4, Lmdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Leg9;->h(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lei6;->d(I)Llqc;

    move-result-object v14

    invoke-virtual {v14, v1}, Ll37;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lmq0;->g(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v1, v4, Lmdf;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Leg9;->h(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lei6;->d(I)Llqc;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll37;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmq0;->g(Ljava/lang/Object;Z)V

    :cond_6
    new-instance v2, Lodf;

    move-object v14, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v14}, Lodf;-><init>(Landroid/content/Context;Lmdf;ZJLut7;Lzw9;Ldk4;Lze4;Lncb;Landroid/os/Looper;Lh43;)V

    return-object v2
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s()Lir8;
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Lqz7;->o:Lqz7;

    new-instance v10, Ljr8;

    iget-object v0, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lcr8;

    invoke-direct {v10, v0}, Ljr8;-><init>(Lcr8;)V

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v4, Lcr8;

    iget-object v4, v4, Lcr8;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lbh8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lbh8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v6, Lbh8;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v27, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lbh8;->e(Landroid/net/Uri;)Lzg8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lqe;

    invoke-direct {v0, v7}, Lqe;-><init>(Lzg8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v0, Lqe;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v12}, Lxfc;->v(Ljava/util/ArrayList;)[Lx46;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v30, v4

    :try_start_4
    array-length v4, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v31, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_5
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lx46;->B:Lc83;

    invoke-static {v8}, Lc83;->g(Lc83;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v11, v0

    goto/16 :goto_d

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_6
    new-instance v15, Lxg8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v4

    :try_start_7
    iget-object v4, v0, Lqe;->X:Ljava/lang/Object;

    check-cast v4, Ltdd;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ltdd;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v28

    :goto_a
    if-eqz v16, :cond_8

    move/from16 v19, v27

    goto :goto_b

    :cond_8
    const/16 v19, 0x0

    :goto_b
    iget-object v4, v0, Lqe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lxfc;->v(Ljava/util/ArrayList;)[Lx46;

    move-result-object v21

    iget-object v0, v0, Lqe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lxfc;->v(Ljava/util/ArrayList;)[Lx46;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long v23, v23, v25

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    :try_start_9
    invoke-direct/range {v15 .. v24}, Lxg8;-><init>(Landroid/net/Uri;JZ[Lx46;[Lx46;[Lx46;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v4, v16

    :try_start_a
    invoke-virtual {v7}, Lzg8;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_c
    move/from16 v31, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    goto :goto_5

    :goto_d
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v7, v11}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    :goto_e
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_d
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    iget-object v12, v6, Lbh8;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v4, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v16, v4

    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v32, v6

    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v33, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_f
    if-ge v9, v12, :cond_e

    move/from16 v18, v12

    :try_start_12
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move/from16 v19, v9

    :try_start_13
    invoke-static {v12}, Laec;->p(Landroid/media/MediaFormat;)Lx46;

    move-result-object v9

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Leg9;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_10
    move-object v9, v11

    move-wide/from16 v34, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Leg9;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v9, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v34, v13

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v9, v11

    :try_start_15
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v9, v11

    goto/16 :goto_1d

    :cond_c
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_14

    :cond_d
    :goto_13
    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_14

    :catchall_d
    move/from16 v19, v9

    goto :goto_13

    :goto_14
    add-int/lit8 v11, v19, 0x1

    move v12, v11

    move-object v11, v9

    move v9, v12

    move/from16 v12, v18

    move-wide/from16 v13, v34

    goto :goto_f

    :cond_e
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    const/4 v15, 0x0

    goto :goto_1a

    :cond_10
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lx46;

    iget-object v11, v11, Lx46;->B:Lc83;

    invoke-static {v11}, Lc83;->g(Lc83;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_16

    :cond_12
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lx46;

    new-instance v0, Lxg8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_17

    :cond_13
    move-wide/from16 v17, v28

    :goto_17
    if-eqz v7, :cond_14

    move/from16 v19, v27

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    const/16 v19, 0x0

    goto :goto_18

    :goto_19
    new-array v11, v7, [Lx46;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, [Lx46;

    new-array v11, v7, [Lx46;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, [Lx46;

    new-array v4, v7, [Lx46;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, [Lx46;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v23, v6, v25

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lxg8;-><init>(Landroid/net/Uri;JZ[Lx46;[Lx46;[Lx46;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_1a
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_e
    move-exception v0

    :goto_1b
    move/from16 v33, v9

    goto/16 :goto_10

    :catchall_f
    move-exception v0

    :goto_1c
    move-object/from16 v32, v6

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_16
    const-string v4, "Failed to extract media"

    invoke-static {v8, v4, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_11
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    const/4 v9, 0x0

    :goto_1f
    const-string v4, "Failed to open media extractor"

    invoke-static {v8, v4, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lxg8;

    const/4 v7, 0x0

    new-array v0, v7, [Lx46;

    new-array v4, v7, [Lx46;

    new-array v6, v7, [Lx46;

    const-wide/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lxg8;-><init>(Landroid/net/Uri;JZ[Lx46;[Lx46;[Lx46;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v34, v28

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v28

    goto :goto_22

    :cond_17
    iget-wide v6, v15, Lxg8;->b:J

    cmp-long v0, v6, v28

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v34, v6

    :goto_22
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v4, v30

    move/from16 v8, v31

    move-object/from16 v6, v32

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v10, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_17
    invoke-virtual {v1, v6, v7, v5}, Lmr8;->p(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lp05;

    new-instance v5, Lkga;

    const/4 v7, 0x0

    new-array v6, v7, [Lo05;

    invoke-direct {v5, v6}, Lkga;-><init>([Lo05;)V

    iget-object v6, v5, Lkga;->b:Ljava/lang/Object;

    check-cast v6, Li37;

    invoke-virtual {v6, v0}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-direct {v4, v5}, Lp05;-><init>(Lkga;)V

    invoke-virtual {v1, v10, v4}, Lmr8;->l(Ljr8;Lp05;)Loe3;

    move-result-object v0

    sget-object v4, Lum4;->c:Lzte;

    new-instance v4, Lst1;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v10, v0, v5}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ll1h;->w(Lst1;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1, v10, v0}, Lmr8;->t(Ljr8;Loe3;)V
    :try_end_17
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v4, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Ljr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v4, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Ljr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Ljr8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd5;

    iget-object v2, v10, Ljr8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lhr8;

    iget-wide v5, v10, Ljr8;->b:J

    iget-object v9, v10, Ljr8;->a:Lcr8;

    invoke-direct/range {v4 .. v10}, Lir8;-><init>(JJLcr8;Ljr8;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lgr8;

    iget-wide v5, v10, Ljr8;->b:J

    iget-object v9, v10, Ljr8;->a:Lcr8;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lgr8;-><init>(JJLcr8;Ljr8;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lhr8;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v0, v2, v15}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    instance-of v0, v4, Lgr8;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lgr8;

    iget-object v5, v5, Lgr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v1, Lcr8;

    iget-object v1, v1, Lcr8;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public t(Ljr8;Loe3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Lqz7;->o:Lqz7;

    sget-object v9, Lqz7;->Y:Lqz7;

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lcr8;

    iget-object v4, v0, Lcr8;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Llr8;

    invoke-direct {v5, v7, v1, v11, v0}, Llr8;-><init>(Ljr8;Lmr8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lmr8;->n(Ljr8;)Lze4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lmr8;->q(Lze4;Llr8;)Lodf;

    move-result-object v13

    new-instance v0, Lbt1;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lbt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Ljr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lkr8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lkr8;-><init>(Lmr8;Lodf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lfr8;

    iget-object v3, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v3, Lcr8;

    iget-wide v14, v3, Lcr8;->o:J

    iget-wide v4, v3, Lcr8;->p:J

    iget-object v3, v3, Lcr8;->n:Lar7;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lfr8;-><init>(Landroid/os/Handler;Lodf;JJLar7;)V

    invoke-virtual {v11}, Lfr8;->b()V

    iget-object v3, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lfr8;->a()V

    new-instance v0, Lkr8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lkr8;-><init>(Lmr8;Lodf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Ljr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lkr8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lkr8;-><init>(Lmr8;Lodf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lfr8;->a()V

    new-instance v0, Lkr8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lkr8;-><init>(Lmr8;Lodf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lfr8;->a()V

    new-instance v3, Lkr8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lkr8;-><init>(Lmr8;Lodf;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v9, v1, v2, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public u(Lzh8;)Lyw4;
    .locals 2

    iget-object v0, p1, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzh8;->b:Lph8;

    iget-object p1, p1, Lph8;->c:Lkh8;

    if-nez p1, :cond_0

    sget-object p0, Lyw4;->a:Lvw4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Lkh8;

    invoke-virtual {p1, v1}, Lkh8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lmr8;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmr8;->o(Lkh8;)Lme4;

    move-result-object p1

    iput-object p1, p0, Lmr8;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Lme4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lnd3;

    iget-object v1, v0, Lnd3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lnd3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Lcb7;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lnd3;->b(ILcb7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()J
    .locals 2

    iget-object p0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast p0, Lrl;

    iget-wide v0, p0, Lrl;->a:J

    return-wide v0
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbh1;

    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly9e;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo97;->x(Lorg/json/JSONObject;)Lx61;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    :cond_1
    new-instance p1, Lnsb;

    const/4 v5, 0x4

    invoke-direct {p1, v4, v5, v0}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lnsb;->c:Ljava/lang/Object;

    check-cast p1, Lx61;

    iget-object v0, v3, Lnsb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsg1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lbh1;->b:Lud1;

    invoke-virtual {v1, v3}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lbh1;->c(Lsg1;)Lvmd;

    move-result-object v10

    new-instance v4, Lbx9;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    invoke-direct {v5, v2}, Lbx9;-><init>(I)V

    new-instance v6, Lbx9;

    invoke-direct {v6, v2}, Lbx9;-><init>(I)V

    new-instance v7, Lbx9;

    invoke-direct {v7, v2}, Lbx9;-><init>(I)V

    new-instance v9, Lbx9;

    invoke-direct {v9, v2}, Lbx9;-><init>(I)V

    new-instance v8, Lwxa;

    invoke-direct {v8, p1}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljya;

    invoke-direct/range {v2 .. v9}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    invoke-virtual {v1, v2, v10}, Lbh1;->a(Ljya;Lvmd;)Lrd;

    move-result-object p1

    iget-object p1, p1, Lrd;->c:Ljava/lang/Object;

    check-cast p1, Lwg1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lbh1;->k:Lvmd;

    invoke-static {v10, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lbh1;->k:Lvmd;

    invoke-virtual {v1, v2}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lud1;->a:Lp7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Laz0;

    invoke-direct {v4, p1, v1}, Laz0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lp7;->onActiveParticipantsDeAnonimized(Laz0;)V

    :cond_6
    iget-object v0, v0, Lud1;->c:Lsya;

    new-instance v1, Leh1;

    invoke-direct {v1, p1}, Leh1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lsya;->onCallParticipantsDeAnonimized(Leh1;)V

    :goto_4
    iget-object p0, p0, Lmr8;->c:Ljava/lang/Object;

    check-cast p0, Lb41;

    new-instance p1, Lz31;

    invoke-direct {p1, v3}, Lz31;-><init>(Lsg1;)V

    invoke-virtual {p0, p1}, Lb41;->onDecorativeParticipantIdChanged(Lz31;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v0, Lnd3;

    iget-object p0, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lnd3;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lnd3;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lnd3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lnd3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lnd3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lnd3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lb8;

    invoke-static {v1, p0, v2}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lnd3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
