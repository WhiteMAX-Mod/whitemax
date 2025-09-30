.class public final Lpx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyx2;


# direct methods
.method public constructor <init>(Lyx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx2;->Z:Lyx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxz6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpx2;

    iget-object p0, p0, Lpx2;->Z:Lyx2;

    invoke-direct {v0, p0, p2}, Lpx2;-><init>(Lyx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpx2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpx2;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx2;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxz6;

    iget-object p1, p0, Lpx2;->Z:Lyx2;

    iget-object p1, p1, Lyx2;->G0:Lyce;

    new-instance v3, Lfx2;

    sget-object v7, Lp45;->a:Lp45;

    const/4 v8, 0x0

    sget-object v4, Lex2;->c:Lex2;

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lfx2;-><init>(Lex2;Ljava/lang/String;Lxz6;Ljava/util/List;Z)V

    iput v2, p0, Lpx2;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
