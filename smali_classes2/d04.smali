.class public final Ld04;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwd3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld04;->Y:Lwd3;

    iput-object p2, p0, Ld04;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld04;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld04;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ld04;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld04;

    iget-object v0, p0, Ld04;->Y:Lwd3;

    iget-object p0, p0, Ld04;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ld04;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld04;->X:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ld04;->Y:Lwd3;

    iget-object p1, p1, Lwd3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj3d;

    iput v5, p0, Ld04;->X:I

    sget-object p1, Lhx9;->a:Lhx9;

    iget-object v0, v2, Lj3d;->b:Ls04;

    invoke-virtual {p1, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v1, Lh3d;

    const/4 v6, 0x0

    iget-object v3, p0, Ld04;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lh3d;-><init>(Lj3d;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
