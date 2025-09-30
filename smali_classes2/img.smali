.class public final Limg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltmg;

.field public final synthetic Z:Lpg7;


# direct methods
.method public constructor <init>(Ltmg;Lpg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Limg;->Y:Ltmg;

    iput-object p2, p0, Limg;->Z:Lpg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Limg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Limg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Limg;

    iget-object v0, p0, Limg;->Y:Ltmg;

    iget-object p0, p0, Limg;->Z:Lpg7;

    invoke-direct {p1, v0, p0, p2}, Limg;-><init>(Ltmg;Lpg7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Limg;->X:I

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

    iget-object p1, p0, Limg;->Y:Ltmg;

    iget-object v0, p1, Ltmg;->y0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    iget-object p1, p1, Ltmg;->r0:Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v2

    iput v1, p0, Limg;->X:I

    invoke-virtual {v0, v2, v3, p0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnjb;

    iget-object p1, p1, Lnjb;->d:Ltm3;

    invoke-virtual {p1}, Ltm3;->o()J

    move-result-wide v0

    iget-object p0, p0, Limg;->Z:Lpg7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpg7;->a(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
