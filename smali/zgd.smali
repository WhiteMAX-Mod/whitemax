.class public final Lzgd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyvg;

.field public final synthetic Z:Lg8b;


# direct methods
.method public constructor <init>(Lyvg;Lg8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgd;->Y:Lyvg;

    iput-object p2, p0, Lzgd;->Z:Lg8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzgd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzgd;

    iget-object v0, p0, Lzgd;->Y:Lyvg;

    iget-object p0, p0, Lzgd;->Z:Lg8b;

    invoke-direct {p1, v0, p0, p2}, Lzgd;-><init>(Lyvg;Lg8b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzgd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgd;->Y:Lyvg;

    iget-object p1, p1, Lyvg;->b:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-object v0, p0, Lzgd;->Z:Lg8b;

    iget-wide v2, v0, Lg8b;->a:J

    iput v1, p0, Lzgd;->X:I

    check-cast p1, Ly03;

    iget-object v0, p1, Ly03;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    invoke-virtual {v0}, Lv9d;->a()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
