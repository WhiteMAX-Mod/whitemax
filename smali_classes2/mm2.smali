.class public final Lmm2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lpm2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm2;->X:Ljava/util/Set;

    iput-object p2, p0, Lmm2;->Y:Lpm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmm2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmm2;

    iget-object v0, p0, Lmm2;->X:Ljava/util/Set;

    iget-object p0, p0, Lmm2;->Y:Lpm2;

    invoke-direct {p1, v0, p0, p2}, Lmm2;-><init>(Ljava/util/Set;Lpm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm2;->Y:Lpm2;

    iget-object v0, p1, Lpm2;->w0:Lv85;

    new-instance v5, Lvl2;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p1}, Lvl2;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lmm2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lpm2;->v0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lsla;->g2:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lrde;->g(Ljava/util/Collection;Lu2f;Lt2f;)Lpsb;

    move-result-object p0

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lsla;->f2:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Lrde;->f(Ljava/util/Collection;Lu2f;Lt2f;)Lpsb;

    move-result-object p0

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
