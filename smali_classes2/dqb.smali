.class public final Ldqb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leqb;


# direct methods
.method public constructor <init>(Leqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqb;->Y:Leqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldqb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldqb;

    iget-object p0, p0, Ldqb;->Y:Leqb;

    invoke-direct {v0, p0, p2}, Ldqb;-><init>(Leqb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldqb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldqb;->Y:Leqb;

    iget-object v1, v0, Leqb;->b:Lj05;

    iget-object v2, v0, Leqb;->w0:Lv85;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ldqb;->X:Ljava/lang/Object;

    check-cast p0, Lgob;

    instance-of p1, p0, Lfob;

    if-eqz p1, :cond_4

    check-cast p0, Lfob;

    iget-object p1, p0, Lfob;->a:Ljava/lang/Long;

    iget-object p0, p0, Lfob;->b:Lu2f;

    iget-object v3, v1, Lj05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Leqb;->q()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v3, Lxpb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxpb;-><init>(Leqb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v4, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance p1, Lbpb;

    sget v0, Lq0d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lj05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    new-instance p1, Lbpb;

    sget v0, Lq0d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Lbpb;

    sget v0, Lq0d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lcob;

    if-eqz p1, :cond_5

    check-cast p0, Lcob;

    iget-wide p0, p0, Lcob;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v1, Lj05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    new-instance p0, Lbpb;

    sget p1, Lpla;->p:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p0, Leob;

    if-eqz p0, :cond_6

    new-instance p0, Lbpb;

    sget p1, Lpla;->p:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
