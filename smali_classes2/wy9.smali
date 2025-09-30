.class public final Lwy9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzy9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzy9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy9;->Y:Lzy9;

    iput-wide p2, p0, Lwy9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwy9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwy9;

    iget-object v0, p0, Lwy9;->Y:Lzy9;

    iget-wide v1, p0, Lwy9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwy9;-><init>(Lzy9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwy9;->X:I

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

    iget-object p1, p0, Lwy9;->Y:Lzy9;

    iget-object p1, p1, Lzy9;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh6;

    iput v1, p0, Lwy9;->X:I

    const/4 v0, 0x0

    iget-wide v1, p0, Lwy9;->Z:J

    invoke-virtual {p1, v1, v2, v0, p0}, Lwh6;->a(JZLjx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
