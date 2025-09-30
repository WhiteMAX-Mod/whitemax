.class public final Lpag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco1;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public u0:Z


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lpag;->a:Lcl7;

    iput-object p1, p0, Lpag;->b:Lcl7;

    iput-object p2, p0, Lpag;->c:Lcl7;

    iput-object p3, p0, Lpag;->o:Lcl7;

    iput-object p4, p0, Lpag;->X:Lcl7;

    iput-object p5, p0, Lpag;->Y:Lcl7;

    iput-object p6, p0, Lpag;->Z:Lcl7;

    iput-object p7, p0, Lpag;->r0:Lcl7;

    iput-object p8, p0, Lpag;->s0:Lcl7;

    iput-object p9, p0, Lpag;->t0:Lcl7;

    invoke-interface {p9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    check-cast p1, Leu1;

    invoke-virtual {p1, p0}, Leu1;->f(Lco1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "pag"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpag;->u0:Z

    iget-object v2, p0, Lpag;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-virtual {v2}, Laba;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpag;->t0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt1;

    check-cast v2, Leu1;

    invoke-virtual {v2}, Leu1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpag;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "v9b"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lv9b;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    check-cast v2, Lgaa;

    invoke-virtual {v2, v1}, Lgaa;->F(Z)J

    iget-object v2, v0, Lv9b;->f:Loq4;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Loq4;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lv9b;->f:Loq4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loq4;->e()V

    :cond_2
    iget-object v0, p0, Lpag;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    iget-object v2, v0, Lahb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lahb;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lahb;->t0:Lncb;

    sget-object v3, Lahb;->v0:[Lxi7;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v0, p0, Lpag;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxva;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lvva;

    iget-object v3, v2, Lvva;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lvva;->b:Lok7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lok7;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lxva;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lpag;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    check-cast v0, Ldye;

    invoke-virtual {v0, v1}, Ldye;->e(Z)V

    iget-object p0, p0, Lpag;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol5;

    iget-object p0, p0, Lol5;->b:Lvj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pag"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpag;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgye;

    check-cast v2, Liye;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liye;->e(Z)V

    iget-object v2, p0, Lpag;->s0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik3;

    invoke-interface {v4}, Lik3;->invalidate()V

    iget-boolean v4, p0, Lpag;->u0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lpag;->t0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt1;

    check-cast v4, Leu1;

    invoke-virtual {v4}, Leu1;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpag;->u0:Z

    iget-object v4, p0, Lpag;->Z:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxe;

    check-cast v4, Ldye;

    invoke-virtual {v4, v1}, Ldye;->e(Z)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-interface {v2}, Lik3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgye;

    check-cast v2, Liye;

    invoke-virtual {v2}, Liye;->h()V

    :cond_1
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    check-cast v0, Liye;

    invoke-virtual {v0, v3}, Liye;->e(Z)V

    iget-object v0, p0, Lpag;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9b;

    invoke-virtual {v0}, Lv9b;->b()V

    iget-object v0, p0, Lpag;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpag;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    iget-object v2, v0, Lahb;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lahb;->Y:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-virtual {v2}, Laba;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lahb;->Z:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    invoke-virtual {v0}, Lahb;->d()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    const-string v4, "user.presenceLastSync"

    iget-object v0, v0, Li3;->g:Lfl7;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    check-cast v2, Lgaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v11, v5

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lgaa;->w()Lfaa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, v2, Lgaa;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lvs3;

    invoke-virtual {v2}, Lgaa;->x()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->m()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lvs3;-><init>(J[JJ)V

    invoke-static {v2, v7}, Lgaa;->u(Lgaa;Lrl;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p0, p0, Lpag;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4b;

    check-cast p0, Lk4b;

    invoke-virtual {p0}, Lk4b;->x()V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lpag;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpag;->a()V

    const-string p0, "pag"

    const-string v0, "Call was ended. Stop ping activity state."

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 1

    iget-boolean v0, p0, Lpag;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpag;->b(Z)V

    const-string p0, "pag"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
