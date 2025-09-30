.class public final Lcs2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lds2;


# direct methods
.method public constructor <init>(Lds2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcs2;->Y:Lds2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcs2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcs2;

    iget-object p0, p0, Lcs2;->Y:Lds2;

    invoke-direct {p1, p0, p2}, Lcs2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcs2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcs2;->Y:Lds2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v1, p0, Lcs2;->X:I

    invoke-virtual {v2, p0}, Lds2;->x(Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v2, Lds2;->X:Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lza2;->f0(J)V

    iget-object p0, v2, Lds2;->a1:Lv85;

    new-instance p1, Lqq2;

    sget v0, Ls0d;->O:I

    sget v1, Lq0d;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lqq2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
