.class public final Lmbe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmbe;->Z:Lsbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmbe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmbe;

    iget-object p0, p0, Lmbe;->Z:Lsbe;

    invoke-direct {v0, p0, p2}, Lmbe;-><init>(Lsbe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmbe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmbe;->X:I

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

    iget-object p1, p0, Lmbe;->Y:Ljava/lang/Object;

    check-cast p1, Lcq3;

    iget-object v0, p0, Lmbe;->Z:Lsbe;

    iget-object v0, v0, Lsbe;->t0:Lyce;

    iput v2, p0, Lmbe;->X:I

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
