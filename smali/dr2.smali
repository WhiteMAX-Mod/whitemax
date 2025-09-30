.class public final Ldr2;
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

    iput-object p1, p0, Ldr2;->Y:Lds2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldr2;

    iget-object p0, p0, Ldr2;->Y:Lds2;

    invoke-direct {p1, p0, p2}, Ldr2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldr2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lylf;->a:Lylf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr2;->Y:Lds2;

    iget-object v0, p1, Lds2;->X0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v3

    iget-object p1, p1, Lds2;->B0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot3;

    iput v1, p0, Ldr2;->X:I

    invoke-virtual {p1, v3, v4}, Lot3;->a(J)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method
