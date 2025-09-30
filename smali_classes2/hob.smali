.class public final Lhob;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmob;

.field public final synthetic Z:Lkqb;


# direct methods
.method public constructor <init>(Lmob;Lkqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhob;->Y:Lmob;

    iput-object p2, p0, Lhob;->Z:Lkqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhob;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhob;

    iget-object v0, p0, Lhob;->Y:Lmob;

    iget-object p0, p0, Lhob;->Z:Lkqb;

    invoke-direct {p1, v0, p0, p2}, Lhob;-><init>(Lmob;Lkqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhob;->Z:Lkqb;

    iget-object v1, v0, Lkqb;->b:Lvp3;

    iget v2, p0, Lhob;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhob;->Y:Lmob;

    iget-object p1, p1, Lmob;->a:Lnxd;

    new-instance v2, Ldob;

    iget-wide v4, v0, Loi0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lvp3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lvp3;->v0:Ljava/lang/String;

    invoke-static {v5}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v6}, Lvp3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Ldob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lhob;->X:I

    invoke-virtual {p1, v2, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
