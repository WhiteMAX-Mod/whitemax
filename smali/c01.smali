.class public final Lc01;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld01;

.field public final synthetic Z:Lwr;


# direct methods
.method public constructor <init>(Ld01;Lwr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc01;->Y:Ld01;

    iput-object p2, p0, Lc01;->Z:Lwr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc01;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc01;

    iget-object v0, p0, Lc01;->Y:Ld01;

    iget-object p0, p0, Lc01;->Z:Lwr;

    invoke-direct {p1, v0, p0, p2}, Lc01;-><init>(Ld01;Lwr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc01;->X:I

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

    iget-object p1, p0, Lc01;->Y:Ld01;

    iget-object p1, p1, Ld01;->b:Lxq1;

    iput v1, p0, Lc01;->X:I

    iget-object v0, p0, Lc01;->Z:Lwr;

    invoke-virtual {p1, v0, p0}, Lxq1;->d(Ljava/util/Set;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
