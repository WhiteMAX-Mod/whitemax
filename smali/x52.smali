.class public final Lx52;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lks5;

.field public final synthetic r0:Lz52;


# direct methods
.method public constructor <init>(Lks5;Lz52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx52;->Z:Lks5;

    iput-object p2, p0, Lx52;->r0:Lz52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx52;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx52;

    iget-object v1, p0, Lx52;->Z:Lks5;

    iget-object p0, p0, Lx52;->r0:Lz52;

    invoke-direct {v0, v1, p0, p2}, Lx52;-><init>(Lks5;Lz52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx52;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx52;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lx52;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lx52;->r0:Lz52;

    invoke-virtual {v0, p1}, Lz52;->m(Ly04;)Lbjc;

    move-result-object p1

    iput v2, p0, Lx52;->X:I

    iget-object v0, p0, Lx52;->Z:Lks5;

    invoke-static {v0, p1, v2, p0}, Lcb7;->n(Lks5;Lbjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
