.class public final La8b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld8b;


# direct methods
.method public constructor <init>(Ld8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8b;->Z:Ld8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La8b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La8b;

    iget-object p0, p0, La8b;->Z:Ld8b;

    invoke-direct {v0, p0, p2}, La8b;-><init>(Ld8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La8b;->X:I

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

    iget-object p1, p0, La8b;->Y:Ljava/lang/Object;

    check-cast p1, Lcq3;

    iget-object v0, p0, La8b;->Z:Ld8b;

    iget-object v3, v0, Ld8b;->X:Lyce;

    invoke-static {v0, p1}, Ld8b;->q(Ld8b;Lcq3;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, La8b;->X:I

    invoke-virtual {v3, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
