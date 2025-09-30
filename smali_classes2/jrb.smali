.class public final Ljrb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltrb;


# direct methods
.method public constructor <init>(Ltrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrb;->Y:Ltrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljrb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljrb;

    iget-object p0, p0, Ljrb;->Y:Ltrb;

    invoke-direct {v0, p0, p2}, Ljrb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljrb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljrb;->X:Ljava/lang/Object;

    check-cast p1, Llqb;

    instance-of v0, p1, Ljqb;

    if-eqz v0, :cond_0

    check-cast p1, Ljqb;

    iget-object p1, p1, Ljqb;->a:Ljava/lang/Long;

    iget-object p0, p0, Ljrb;->Y:Ltrb;

    iget-object v0, p0, Ltrb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Ltrb;->E0:Lv85;

    new-instance p1, Lxqb;

    sget v0, Lsla;->U0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->z:I

    invoke-direct {p1, v0, v1}, Lxqb;-><init>(ILp2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
