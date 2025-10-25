.class public final Lsw2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyw2;

.field public final synthetic Z:Liu7;

.field public final synthetic q0:Liu7;


# direct methods
.method public constructor <init>(Lyw2;Liu7;Liu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw2;->Y:Lyw2;

    iput-object p2, p0, Lsw2;->Z:Liu7;

    iput-object p3, p0, Lsw2;->q0:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsw2;

    iget-object v1, p0, Lsw2;->Z:Liu7;

    iget-object v2, p0, Lsw2;->q0:Liu7;

    iget-object v3, p0, Lsw2;->Y:Lyw2;

    invoke-direct {v0, v3, v1, v2, p2}, Lsw2;-><init>(Lyw2;Liu7;Liu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsw2;->Y:Lyw2;

    iget-object v1, v0, Lyw2;->z0:Lxe5;

    iget-object v2, v0, Lyw2;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    check-cast p1, Ly64;

    instance-of v3, p1, Lw64;

    sget-object v4, Lccg;->a:Lccg;

    if-eqz v3, :cond_1

    check-cast p1, Lw64;

    iget-wide v5, p1, Lw64;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lyw2;->A0:Lxe5;

    sget-object v0, Lpw2;->a:Lpw2;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Lx64;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lx64;

    iget-wide v5, v3, Lx64;->a:J

    iget-wide v7, v3, Lx64;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lsw2;->Z:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lrw2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lrw2;-><init>(Lyw2;Ly64;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v2, v0, Lyw2;->D0:Lw0e;

    sget-object v3, Lyw2;->H0:[Ltr7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, p0, Lsw2;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldw2;

    invoke-direct {p1, v7, v8}, Ldw2;-><init>(J)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Lcw2;

    invoke-direct {p1, v7, v8}, Lcw2;-><init>(J)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
