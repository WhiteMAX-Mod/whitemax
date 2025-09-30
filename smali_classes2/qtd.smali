.class public final Lqtd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leud;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leud;)V
    .locals 0

    iput-object p1, p0, Lqtd;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqtd;->Z:Leud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqtd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqtd;

    iget-object v0, p0, Lqtd;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lqtd;->Z:Leud;

    invoke-direct {p1, v0, p2, p0}, Lqtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leud;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqtd;->X:I

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

    iget-object p1, p0, Lqtd;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    sget-object p1, Leud;->R0:[Lxi7;

    iget-object p1, p0, Lqtd;->Z:Leud;

    invoke-virtual {p1}, Leud;->s()Lrk;

    move-result-object p1

    new-instance v0, Ljk9;

    invoke-direct {v0}, Ljk9;-><init>()V

    iput v1, p0, Lqtd;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
