.class public final Lice;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrce;


# direct methods
.method public constructor <init>(Lrce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lice;->Z:Lrce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lice;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lice;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lice;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lice;

    iget-object p0, p0, Lice;->Z:Lrce;

    invoke-direct {v0, p0, p2}, Lice;-><init>(Lrce;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lice;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lice;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lice;->Y:Ljava/lang/Object;

    check-cast p1, Lks5;

    new-instance v0, Lepc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhc9;

    invoke-direct {v2, v0, p1}, Lhc9;-><init>(Lepc;Lks5;)V

    iput v1, p0, Lice;->X:I

    iget-object p1, p0, Lice;->Z:Lrce;

    invoke-interface {p1, v2, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
