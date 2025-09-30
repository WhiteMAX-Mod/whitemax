.class public final Ltvb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvb;->Y:Lnwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltvb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltvb;

    iget-object p0, p0, Ltvb;->Y:Lnwb;

    invoke-direct {v0, p0, p2}, Ltvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltvb;->Y:Lnwb;

    iget-object v1, v0, Lnwb;->B0:Lv85;

    iget-object v2, v0, Lnwb;->Q0:Lojb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ltvb;->X:Ljava/lang/Object;

    check-cast p0, Llqb;

    instance-of p1, p0, Liqb;

    if-eqz p1, :cond_0

    check-cast p0, Liqb;

    iget-object p1, p0, Liqb;->a:Ljava/lang/Long;

    iget-object p0, p0, Liqb;->b:Lu2f;

    invoke-virtual {v2}, Lojb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    iget-object p1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lnwb;->u()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lzvb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance p1, Livb;

    sget v0, Lq0d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljqb;

    if-eqz p1, :cond_2

    check-cast p0, Ljqb;

    iget-object p0, p0, Ljqb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lojb;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    new-instance p0, Livb;

    sget p1, Lrma;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lsla;->Z:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-direct {p0, v2, p1}, Livb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
