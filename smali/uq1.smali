.class public final Luq1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxq1;


# direct methods
.method public constructor <init>(Lxq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq1;->Y:Lxq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luq1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Luq1;

    iget-object p0, p0, Luq1;->Y:Lxq1;

    invoke-direct {p1, p0, p2}, Luq1;-><init>(Lxq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luq1;->X:I

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

    iput v1, p0, Luq1;->X:I

    iget-object p1, p0, Luq1;->Y:Lxq1;

    invoke-static {p1, p0}, Lxq1;->a(Lxq1;Ljx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ltm3;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v3, p0

    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p0, Lhk0;->o:Lhk0;

    invoke-virtual {p1, p0}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltm3;->x()Z

    move-result v5

    new-instance v0, Lbrf;

    invoke-direct/range {v0 .. v6}, Lbrf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
