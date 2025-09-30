.class public final Lhf2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzo5;

.field public final synthetic Z:Ls72;


# direct methods
.method public constructor <init>(Lzo5;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf2;->Y:Lzo5;

    iput-object p2, p0, Lhf2;->Z:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhf2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhf2;

    iget-object v0, p0, Lhf2;->Y:Lzo5;

    iget-object p0, p0, Lhf2;->Z:Ls72;

    invoke-direct {p1, v0, p0, p2}, Lhf2;-><init>(Lzo5;Ls72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhf2;->X:I

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

    iget-object p1, p0, Lhf2;->Y:Lzo5;

    iget-object v0, p1, Lzo5;->X:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-object v2, p0, Lhf2;->Z:Ls72;

    iget-wide v2, v2, Ls72;->a:J

    iget-object p1, p1, Lzo5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput v1, p0, Lhf2;->X:I

    check-cast v0, Ly03;

    invoke-virtual {v0, v2, v3, p1, p0}, Ly03;->S(JLjava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
