.class public final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnf;


# static fields
.field public static final s0:[S


# instance fields
.field public final X:Liu7;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Ly6e;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm8b;->c:Ln9a;

    sget-object v0, Lm8b;->c:Ln9a;

    sget-object v0, Lm8b;->c:Ln9a;

    sget-object v0, Lm8b;->c:Ln9a;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lenf;->s0:[S

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

.method public constructor <init>(Ly6e;Liu7;Liu7;Liu7;Liu7;La8e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Ly6e;

    iput-object p2, p0, Lenf;->b:Liu7;

    iput-object p3, p0, Lenf;->c:Liu7;

    iput-object p4, p0, Lenf;->o:Liu7;

    iput-object p5, p0, Lenf;->X:Liu7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lenf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p2, "SessionController"

    iput-object p2, p0, Lenf;->q0:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lenf;->r0:Ljava/util/Set;

    check-cast p6, Lc8e;

    invoke-virtual {p6, p0}, Lc8e;->a(Lz7e;)V

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo3;

    invoke-virtual {p2}, Lzo3;->a()Lip3;

    move-result-object p2

    invoke-interface {p2, p0}, Lip3;->c(Lhp3;)V

    sget-object p2, Lra8;->j:Lra8;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljoa;

    invoke-virtual {p3}, Ljoa;->d()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lra8;->o(Z)V

    invoke-virtual {p0}, Lenf;->f()Lj6e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lenf;Lj6e;)Lj6e;
    .locals 14

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lc98;->Y:Lc98;

    iget-object v2, p0, Lenf;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->e:Ljq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    iget-object v2, p1, Lj6e;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    iget-object v2, p0, Lenf;->q0:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v3, v1, v2, v6, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lj6e;->a:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v3, v0, v2, v6, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p1, Lj6e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lj6e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    iget-object v2, p1, Lj6e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to fork "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " because is ALREADY in an INACTIVE state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_3

    :cond_5
    iget-object v7, p1, Lj6e;->n:Lk83;

    iget-object v8, p1, Lj6e;->E:Lf8e;

    iget-object v9, p1, Lj6e;->o:Lbtd;

    iget-object v10, p1, Lj6e;->u:Laba;

    iget-object v11, p1, Lj6e;->t:Lpp3;

    iget-object v12, p1, Lj6e;->p:Llpa;

    iget-object v13, p1, Lj6e;->D:Lvpa;

    iget v2, p1, Lj6e;->B:I

    new-instance v3, Lj6e;

    new-instance v6, Ly29;

    invoke-direct/range {v6 .. v13}, Ly29;-><init>(Lk83;Lf8e;Lbtd;Laba;Lpp3;Llpa;Lvpa;)V

    iput v2, v6, Ly29;->a:I

    iput-object p1, v6, Ly29;->i:Ljava/lang/Object;

    invoke-direct {v3, v6}, Lj6e;-><init>(Ly29;)V

    iget-object v2, p1, Lj6e;->y:Lxfc;

    invoke-virtual {v2}, Lxfc;->a()V

    iget-object v2, p1, Lj6e;->z:Lxfc;

    invoke-virtual {v2}, Lxfc;->a()V

    iget-object v2, p1, Lj6e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lj6e;->r()V

    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    iget-object p0, p0, Lenf;->q0:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v1, v0, p0, p1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v3

    :cond_9
    iget-object p0, p0, Lenf;->q0:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "seems new session creation was already scheduled"

    invoke-virtual {v0, v1, p0, v2, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenf;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lenf;->q0:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lenf;->X:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo3;

    invoke-virtual {v3}, Lzo3;->a()Lip3;

    move-result-object v3

    invoke-interface {v3}, Lip3;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj6e;->q(Z)V

    invoke-virtual {v1, v4, v0}, Lj6e;->h(ZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    invoke-virtual {v1}, Lzo3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ldnf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldnf;-><init>(Lenf;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lj6e;->q(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lmmf;Lnlf;)Z
    .locals 3

    iget-object v0, p0, Lenf;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    invoke-virtual {v0}, Ljoa;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmmf;->P()S

    move-result p1

    sget-object v0, Lenf;->s0:[S

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p1, Lzlf;

    const-string v0, "forbidden opcode in external authorization"

    const/4 v1, 0x0

    const-string v2, "session.forbidden.opcode.in.external.auth"

    invoke-direct {p1, v2, v0, v1}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lnlf;->e(Lzlf;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lenf;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    invoke-virtual {v0}, Lzo3;->a()Lip3;

    move-result-object v0

    invoke-interface {v0}, Lip3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo3;

    invoke-virtual {p1}, Lzo3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ldnf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldnf;-><init>(Lenf;I)V

    iget-object v0, p0, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj6e;->q(Z)V

    :cond_1
    return-void
.end method

.method public final f()Lj6e;
    .locals 12

    iget-object v0, p0, Lenf;->a:Ly6e;

    iget-object v1, v0, Ly6e;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lx6e;

    iget-object v1, v0, Ly6e;->Z:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lf8e;

    iget-object v1, v0, Ly6e;->Y:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbtd;

    iget-object v1, v0, Ly6e;->c:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laba;

    iget-object v1, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpp3;

    iget-object v1, v0, Ly6e;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llpa;

    iget-object v0, v0, Ly6e;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvpa;

    iget-object v0, p0, Lenf;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v10, v2

    invoke-virtual {v0, v1, v10, v11}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lj6e;

    new-instance v2, Ly29;

    invoke-direct/range {v2 .. v9}, Ly29;-><init>(Lk83;Lf8e;Lbtd;Laba;Lpp3;Llpa;Lvpa;)V

    iput v0, v2, Ly29;->a:I

    const/4 v0, 0x0

    iput-object v0, v2, Ly29;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lj6e;-><init>(Ly29;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lenf;->r0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lenf;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_5

    iget-object v2, p0, Lenf;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoa;

    invoke-virtual {v2}, Ljoa;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lenf;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lenf;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lenf;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lu35;->o:I

    iget-object v4, p0, Lenf;->o:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lz35;->c:Lz35;

    invoke-static {v4, v5, v6}, Ltzi;->e(JLz35;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Ltzi;->e(JLz35;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lu35;->h(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Ltzi;->d(ILz35;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lu35;->d(JJ)I

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

    iget-object v1, v0, Lj6e;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj6e;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lenf;->q0:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lj6e;->q(Z)V

    invoke-virtual {v0, v4, v5}, Lj6e;->h(ZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ldnf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldnf;-><init>(Lenf;I)V

    iget-object v1, p0, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lj6e;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lenf;->q0:Ljava/lang/String;

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lenf;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo3;

    invoke-virtual {v2}, Lzo3;->a()Lip3;

    move-result-object v2

    invoke-interface {v2}, Lip3;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lj6e;->q(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    invoke-virtual {v0}, Lzo3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lj6e;->q(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj6e;->q(Z)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lenf;->q0:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6e;

    if-nez p1, :cond_3

    const-string p1, "onDisconnected, has NO active session!"

    invoke-static {v1, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lenf;->i(Lj6e;)V

    return-void

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6e;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lenf;->i(Lj6e;)V

    :cond_5
    return-void
.end method
