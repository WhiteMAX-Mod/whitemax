.class public final Lkod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyod;


# direct methods
.method public constructor <init>(Lyod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkod;->Y:Lyod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkod;

    iget-object p0, p0, Lkod;->Y:Lyod;

    invoke-direct {v0, p0, p2}, Lkod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkod;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkod;->X:Ljava/lang/Object;

    check-cast p1, Lhqb;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lhqb;->a:Ljava/lang/Long;

    iget-object p1, p1, Lhqb;->b:Lu2f;

    iget-object p0, p0, Lkod;->Y:Lyod;

    iget-object v1, p0, Lyod;->y0:Lv85;

    iget-object v2, p0, Lyod;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lyod;->r()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v3, Lpod;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lpod;-><init>(Lyod;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance p0, Lzsd;

    sget v0, Lq0d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzsd;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lzsd;

    sget v0, Lq0d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzsd;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
