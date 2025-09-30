.class public final Loqb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqqb;

.field public final synthetic Z:Lni0;


# direct methods
.method public constructor <init>(Lqqb;Lni0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loqb;->Y:Lqqb;

    iput-object p2, p0, Loqb;->Z:Lni0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loqb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Loqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loqb;

    iget-object v0, p0, Loqb;->Y:Lqqb;

    iget-object p0, p0, Loqb;->Z:Lni0;

    invoke-direct {p1, v0, p0, p2}, Loqb;-><init>(Lqqb;Lni0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loqb;->X:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Loqb;->Y:Lqqb;

    iget-object v0, p1, Lqqb;->a:Lnxd;

    new-instance v2, Lhqb;

    iget-object v3, p0, Loqb;->Z:Lni0;

    iget-wide v4, v3, Loi0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lni0;->b:Lcxe;

    invoke-static {p1, v3}, Lqqb;->a(Lqqb;Lcxe;)Lu2f;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lhqb;-><init>(Ljava/lang/Long;Lu2f;)V

    iput v1, p0, Loqb;->X:I

    invoke-virtual {v0, v2, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
