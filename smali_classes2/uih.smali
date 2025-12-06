.class public final Luih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public v0:Z


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Luih;->a:Lk18;

    iput-object p1, p0, Luih;->b:Lk18;

    iput-object p2, p0, Luih;->c:Lk18;

    iput-object p3, p0, Luih;->d:Lk18;

    iput-object p4, p0, Luih;->o:Lk18;

    iput-object p5, p0, Luih;->X:Lk18;

    iput-object p6, p0, Luih;->Y:Lk18;

    iput-object p7, p0, Luih;->Z:Lk18;

    iput-object p8, p0, Luih;->s0:Lk18;

    iput-object p9, p0, Luih;->t0:Lk18;

    iput-object p10, p0, Luih;->u0:Lk18;

    invoke-interface {p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    check-cast p1, Lhw1;

    invoke-virtual {p1, p0}, Lhw1;->e(Liq1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "uih"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Luih;->v0:Z

    iget-object v2, p0, Luih;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxa;

    invoke-virtual {v2}, Lfxa;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Luih;->u0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv1;

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luih;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "s0c"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ls0c;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    invoke-virtual {v2, v1}, Lhwa;->B(Z)J

    iget-object v2, v0, Ls0c;->f:Lpy4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lpy4;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ls0c;->f:Lpy4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_2
    iget-object v0, p0, Luih;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v2, v0, Lh8c;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh8c;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lh8c;->t0:Lt9f;

    sget-object v3, Lh8c;->v0:[Lyy7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v0, p0, Luih;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldkb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkb;

    iget-object v3, v2, Lbkb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lbkb;->b:Lv08;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lv08;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Ldkb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Luih;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g;

    check-cast v0, Lu0g;

    invoke-virtual {v0, v1}, Lu0g;->e(Z)V

    iget-object v0, p0, Luih;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv5;

    iget-object v0, v0, Lqv5;->b:Liu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uih"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Luih;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw0g;->c(Z)V

    iget-object v2, p0, Luih;->t0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    invoke-interface {v4}, Lur3;->invalidate()V

    iget-boolean v4, p0, Luih;->v0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Luih;->u0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv1;

    check-cast v4, Lhw1;

    invoke-virtual {v4}, Lhw1;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Luih;->v0:Z

    iget-object v4, p0, Luih;->Z:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0g;

    check-cast v4, Lu0g;

    invoke-virtual {v4, v1}, Lu0g;->e(Z)V

    iget-object v4, p0, Luih;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7c;

    iget-object v4, v4, Lz7c;->b:Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->net-new-client-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v3}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur3;

    invoke-interface {v2}, Lur3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    invoke-virtual {v0}, Lw0g;->f()V

    :cond_1
    iget-object v0, p0, Luih;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0c;

    invoke-virtual {v0}, Ls0c;->b()V

    iget-object v0, p0, Luih;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luih;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v2, v0, Lh8c;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lh8c;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxa;

    invoke-virtual {v2}, Lfxa;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh8c;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    iget-object v0, v0, Lh8c;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->w()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lhwa;->s()Lgwa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, v2, Lhwa;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lur0;

    invoke-virtual {v2}, Lhwa;->t()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lur0;-><init>(J[JJ)V

    invoke-static {v2, v4}, Lhwa;->q(Lhwa;Lsm;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Luih;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    invoke-virtual {p1}, Lkub;->b()V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Luih;->v0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luih;->a()V

    const-string v0, "uih"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Luih;->v0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luih;->b(Z)V

    const-string v0, "uih"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
