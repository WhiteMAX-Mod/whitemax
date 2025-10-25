.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->a:Liu7;

    iput-object p2, p0, Lkmf;->b:Liu7;

    iput-object p3, p0, Lkmf;->c:Liu7;

    iput-object p4, p0, Lkmf;->d:Liu7;

    iput-object p5, p0, Lkmf;->e:Liu7;

    iput-object p6, p0, Lkmf;->f:Liu7;

    iput-object p7, p0, Lkmf;->g:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lbgc;
    .locals 1

    iget-object v0, p0, Lkmf;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lkmf;->a()Lbgc;

    move-result-object v0

    iget-object v1, v0, Lbgc;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lbgc;->I(ZZ)V

    iget-object v0, p0, Lkmf;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkmf;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    invoke-virtual {v0, p1}, Lmna;->z(Ljava/lang/String;)J

    iget-object p1, p0, Lkmf;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf4;

    iget-object v0, p1, Lxf4;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iget-object v1, p1, Lxf4;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lxya;->g(Ljava/lang/String;ZZ)Lyca;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lyca;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lyca;->c(Ljava/lang/CharSequence;)V

    new-instance p3, Lwca;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lwca;-><init>(I)V

    invoke-static {p2}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lwca;->f:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lyca;->h(Lmda;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v1, p1, Lxf4;->a:Landroid/content/Context;

    iget-object p2, p1, Lxf4;->d:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lgya;

    iget-object p2, p1, Lxf4;->e:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lsd2;

    iget-object p2, p1, Lxf4;->f:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lfe0;

    iget-object p2, p1, Lxf4;->g:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly83;

    check-cast p2, Lntd;

    invoke-virtual {p2}, Lntd;->n()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lxf4;->h:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lxod;

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lld0;->a(Landroid/content/Context;Lgya;Lsd2;Lfe0;Lwr3;Ljava/lang/String;Ljava/lang/String;Lxod;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyca;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lkmf;->a()Lbgc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lbgc;->I(ZZ)V

    iget-object v1, v1, Lbgc;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v3, v1, Lcgc;->c:Lpw4;

    sget-object v4, Lcgc;->e:[Ltr7;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo3;

    invoke-virtual {v3}, Lzo3;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lcgc;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lcgc;->a:Lj4e;

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v5}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lcgc;->c:Lpw4;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo3;

    invoke-virtual {v7}, Lzo3;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v7

    invoke-virtual {v7}, Los4;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v7

    invoke-virtual {v7}, Los4;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lcgc;->f:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lc98;->o:Lc98;

    invoke-virtual {v9, v10}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Li57;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lcgc;->c:Lpw4;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo3;

    invoke-virtual {v4}, Lzo3;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v4

    invoke-virtual {v4}, Los4;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v4

    invoke-virtual {v4}, Los4;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v3

    iget-object v4, v3, Los4;->a:Landroid/content/Context;

    iget-object v5, v3, Los4;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Los4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Los4;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcgc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    const/16 v12, 0x2710

    int-to-long v13, v12

    cmp-long v4, v4, v13

    if-gez v4, :cond_6

    const-string v1, "onPush: already acquired wakelock"

    invoke-static {v8, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcgc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lcgc;->a()Los4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "os4"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Los4;->a:Landroid/content/Context;

    iget-object v5, v1, Los4;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Los4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Los4;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Lkmf;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9}, Luz3;->c(J)Ln0d;

    move-result-object v1

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr3;

    if-eqz v1, :cond_9

    sget-object v2, Lll0;->b:Lll0;

    invoke-virtual {v1, v2}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    iget-object v1, v0, Lkmf;->f:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    new-instance v7, Lrj1;

    move-wide/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    move/from16 v15, p8

    invoke-direct/range {v7 .. v16}, Lrj1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Luv1;

    iget-object v2, v1, Luv1;->a:Lev1;

    iget-object v3, v1, Luv1;->s:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->c()Lce8;

    move-result-object v3

    invoke-virtual {v3}, Lce8;->getImmediate()Lce8;

    move-result-object v3

    new-instance v4, Lov1;

    invoke-direct {v4, v7, v1, v6}, Lov1;-><init>(Lrj1;Luv1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lkmf;->a()Lbgc;

    move-result-object v0

    iget-object v1, v0, Lbgc;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbgc;->I(ZZ)V

    return-void
.end method
