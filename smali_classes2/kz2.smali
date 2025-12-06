.class public final Lkz2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsz2;

.field public final synthetic Y:Lk18;

.field public final synthetic Z:Lk18;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsz2;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkz2;->X:Lsz2;

    iput-object p2, p0, Lkz2;->Y:Lk18;

    iput-object p3, p0, Lkz2;->Z:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo94;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkz2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkz2;

    iget-object v1, p0, Lkz2;->Y:Lk18;

    iget-object v2, p0, Lkz2;->Z:Lk18;

    iget-object v3, p0, Lkz2;->X:Lsz2;

    invoke-direct {v0, v3, v1, v2, p2}, Lkz2;-><init>(Lsz2;Lk18;Lk18;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkz2;->X:Lsz2;

    iget-object v1, v0, Lsz2;->y0:Lci5;

    iget-object v2, v0, Lsz2;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->o:Ljava/lang/Object;

    check-cast p1, Lo94;

    instance-of v3, p1, Lm94;

    sget-object v4, Lqqg;->a:Lqqg;

    if-eqz v3, :cond_1

    check-cast p1, Lm94;

    iget-wide v5, p1, Lm94;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lsz2;->z0:Lci5;

    sget-object v0, Lhz2;->a:Lhz2;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Ln94;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ln94;

    iget-wide v5, v3, Ln94;->a:J

    iget-wide v7, v3, Ln94;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lkz2;->Y:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Ljz2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Ljz2;-><init>(Lsz2;Lo94;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v2, v0, Lsz2;->C0:Lt9f;

    sget-object v3, Lsz2;->H0:[Lyy7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p0, Lkz2;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    check-cast p1, Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lvy2;

    invoke-direct {p1, v7, v8}, Lvy2;-><init>(J)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Luy2;

    invoke-direct {p1, v7, v8}, Luy2;-><init>(J)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
