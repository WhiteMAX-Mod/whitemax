.class public final Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgye;


# static fields
.field public static final t0:[S


# instance fields
.field public final X:Lcl7;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lgmd;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyta;->c:Lww9;

    sget-object v0, Lyta;->c:Lww9;

    sget-object v0, Lyta;->c:Lww9;

    sget-object v0, Lyta;->c:Lww9;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Liye;->t0:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x5s
        0x6s
        0x59s
    .end array-data
.end method

.method public constructor <init>(Lgmd;Lcl7;Lcl7;Lcl7;Lcl7;Ldnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liye;->a:Lgmd;

    iput-object p2, p0, Liye;->b:Lcl7;

    iput-object p3, p0, Liye;->c:Lcl7;

    iput-object p4, p0, Liye;->o:Lcl7;

    iput-object p5, p0, Liye;->X:Lcl7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Liye;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p2, "SessionController"

    iput-object p2, p0, Liye;->r0:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Liye;->s0:Ljava/util/Set;

    check-cast p6, Lfnd;

    invoke-virtual {p6, p0}, Lfnd;->a(Lcnd;)V

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lek3;

    invoke-virtual {p2}, Lek3;->a()Lik3;

    move-result-object p2

    invoke-interface {p2, p0}, Lik3;->c(Lhk3;)V

    invoke-virtual {p0}, Liye;->f()Ltld;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Liye;Ltld;)Ltld;
    .locals 14

    sget-object v0, Lqz7;->o:Lqz7;

    sget-object v1, Lqz7;->Y:Lqz7;

    iget-object v2, p0, Liye;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->e:Ltj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    iget-object v2, p1, Ltld;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    iget-object v2, p0, Liye;->r0:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "old_session="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in connect process"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p1, Ltld;->a:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fork, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v2, v6, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p1, Ltld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Ltld;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p1, Ltld;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fork "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_3

    :cond_5
    iget-object v7, p1, Ltld;->n:Lz43;

    iget-object v8, p1, Ltld;->E:Lind;

    iget-object v9, p1, Ltld;->o:Lt9d;

    iget-object v10, p1, Ltld;->u:Lmy9;

    iget-object v11, p1, Ltld;->t:Lok3;

    iget-object v12, p1, Ltld;->p:Lbca;

    iget-object v13, p1, Ltld;->D:Lmca;

    iget v2, p1, Ltld;->B:I

    new-instance v3, Ltld;

    new-instance v6, Lxq8;

    invoke-direct/range {v6 .. v13}, Lxq8;-><init>(Lz43;Lind;Lt9d;Lmy9;Lok3;Lbca;Lmca;)V

    iput v2, v6, Lxq8;->a:I

    iput-object p1, v6, Lxq8;->i:Ljava/lang/Object;

    invoke-direct {v3, v6}, Ltld;-><init>(Lxq8;)V

    iget-object v2, p1, Ltld;->y:Lmzb;

    invoke-virtual {v2}, Lmzb;->a()V

    iget-object v2, p1, Ltld;->z:Lmzb;

    invoke-virtual {v2}, Lmzb;->a()V

    iget-object v2, p1, Ltld;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ltld;->r()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    iget-object p0, p0, Liye;->r0:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "new_session="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was created, old_session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    iget-object p0, p0, Liye;->r0:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "seems new session creation was already scheduled"

    invoke-virtual {v0, v1, p0, v2, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liye;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Liye;->r0:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltld;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Liye;->X:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek3;

    invoke-virtual {v3}, Lek3;->a()Lik3;

    move-result-object v3

    invoke-interface {v3}, Lik3;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ltld;->q(Z)V

    invoke-virtual {v1, v4, p0}, Ltld;->h(ZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    invoke-virtual {v1}, Lek3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhye;-><init>(Liye;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltld;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Ltld;->q(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lpxe;Lqwe;)Z
    .locals 2

    iget-object p0, p0, Liye;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laba;

    invoke-virtual {p0}, Laba;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpxe;->L()S

    move-result p0

    sget-object p1, Liye;->t0:[S

    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p0

    if-gez p0, :cond_1

    new-instance p0, Lcxe;

    const-string p1, "forbidden opcode in external authorization"

    const/4 v0, 0x0

    const-string v1, "session.forbidden.opcode.in.external.auth"

    invoke-direct {p0, v1, p1, v0}, Lcxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lqwe;->j(Lcxe;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Liye;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-virtual {v0}, Lek3;->a()Lik3;

    move-result-object v0

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek3;

    invoke-virtual {p1}, Lek3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lhye;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhye;-><init>(Liye;I)V

    iget-object p0, p0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltld;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltld;->q(Z)V

    :cond_1
    return-void
.end method

.method public final f()Ltld;
    .locals 10

    iget-object v0, p0, Liye;->a:Lgmd;

    iget-object v1, v0, Lgmd;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfmd;

    iget-object v1, v0, Lgmd;->Z:Ljava/lang/Object;

    check-cast v1, Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lind;

    iget-object v1, v0, Lgmd;->Y:Ljava/lang/Object;

    check-cast v1, Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt9d;

    iget-object v1, v0, Lgmd;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmy9;

    iget-object v1, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lok3;

    iget-object v1, v0, Lgmd;->o:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbca;

    iget-object v0, v0, Lgmd;->X:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmca;

    iget-object p0, p0, Liye;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->b:Lyjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x1e

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    new-instance v0, Ltld;

    new-instance v2, Lxq8;

    invoke-direct/range {v2 .. v9}, Lxq8;-><init>(Lz43;Lind;Lt9d;Lmy9;Lok3;Lbca;Lmca;)V

    iput p0, v2, Lxq8;->a:I

    const/4 p0, 0x0

    iput-object p0, v2, Lxq8;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Ltld;-><init>(Lxq8;)V

    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltld;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Liye;->s0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Liye;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->b:Lyjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_5

    iget-object v2, p0, Liye;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-virtual {v2}, Laba;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Liye;->o:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn4;

    invoke-virtual {v2}, Ljn4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Liye;->o:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn4;

    invoke-virtual {v2}, Ljn4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Liye;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lfy4;->o:I

    iget-object v4, p0, Liye;->o:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lky4;->c:Lky4;

    invoke-static {v4, v5, v6}, Lr94;->c0(JLky4;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lr94;->c0(JLky4;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lfy4;->g(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lr94;->b0(ILky4;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lfy4;->c(JJ)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltld;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltld;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Liye;->r0:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ltld;->q(Z)V

    invoke-virtual {v0, v4, v5}, Ltld;->h(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lhye;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhye;-><init>(Liye;I)V

    iget-object p0, p0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ltld;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Liye;->r0:Ljava/lang/String;

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liye;->X:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    invoke-virtual {v0}, Lek3;->a()Lik3;

    move-result-object v0

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ltld;->q(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek3;

    invoke-virtual {p0}, Lek3;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ltld;->q(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ltld;->q(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Liye;->r0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown session state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltld;

    if-nez p1, :cond_3

    const-string p0, "onDisconnected, has NO active session!"

    invoke-static {v1, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Liye;->i(Ltld;)V

    return-void

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltld;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Liye;->i(Ltld;)V

    :cond_5
    return-void
.end method
