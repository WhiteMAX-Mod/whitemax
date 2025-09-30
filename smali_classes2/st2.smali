.class public final Lst2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyt2;

.field public final synthetic Z:Lcl7;

.field public final synthetic r0:Lcl7;


# direct methods
.method public constructor <init>(Lyt2;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst2;->Y:Lyt2;

    iput-object p2, p0, Lst2;->Z:Lcl7;

    iput-object p3, p0, Lst2;->r0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lst2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lst2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lst2;

    iget-object v1, p0, Lst2;->Z:Lcl7;

    iget-object v2, p0, Lst2;->r0:Lcl7;

    iget-object p0, p0, Lst2;->Y:Lyt2;

    invoke-direct {v0, p0, v1, v2, p2}, Lst2;-><init>(Lyt2;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lst2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lst2;->Y:Lyt2;

    iget-object v1, v0, Lyt2;->A0:Lv85;

    iget-object v2, v0, Lyt2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lst2;->X:Ljava/lang/Object;

    check-cast p1, Lf24;

    instance-of v3, p1, Ld24;

    sget-object v4, Lylf;->a:Lylf;

    if-eqz v3, :cond_1

    check-cast p1, Ld24;

    iget-wide p0, p1, Ld24;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyt2;->B0:Lv85;

    sget-object p1, Lpt2;->a:Lpt2;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Le24;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Le24;

    iget-wide v5, v3, Le24;->a:J

    iget-wide v7, v3, Le24;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lst2;->Z:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lrt2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lrt2;-><init>(Lyt2;Lf24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v2, v0, Lyt2;->E0:Lncb;

    sget-object v3, Lyt2;->I0:[Lxi7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p0, p0, Lst2;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ldt2;

    invoke-direct {p0, v7, v8}, Ldt2;-><init>(J)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Lct2;

    invoke-direct {p0, v7, v8}, Lct2;-><init>(J)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
