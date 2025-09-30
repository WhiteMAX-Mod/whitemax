.class public final Lfr2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lmr8;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lds2;


# direct methods
.method public constructor <init>(Lds2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr2;->r0:Lds2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfr2;

    iget-object p0, p0, Lfr2;->r0:Lds2;

    invoke-direct {v0, p0, p2}, Lfr2;-><init>(Lds2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfr2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfr2;->Y:I

    iget-object v1, p0, Lfr2;->r0:Lds2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lfr2;->Z:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lfr2;->X:Lmr8;

    iget-object v3, p0, Lfr2;->Z:Ljava/lang/Object;

    check-cast v3, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr2;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, v1, Lds2;->Z:Lmr8;

    iput-object p1, p0, Lfr2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lfr2;->X:Lmr8;

    iput v3, p0, Lfr2;->Y:I

    invoke-virtual {v1, p0}, Lds2;->x(Lure;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Lfr2;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lfr2;->X:Lmr8;

    iput v2, p0, Lfr2;->Y:I

    iget-object v2, v0, Lmr8;->c:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v7, Luuc;

    invoke-direct {v7, v0, v5, v6, v3}, Luuc;-><init>(Lmr8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Ltuc;

    sget-object v0, Lylf;->a:Lylf;

    if-eqz p1, :cond_6

    iget-object v2, p1, Ltuc;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "send restored draft on UI"

    invoke-static {p0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lds2;->a1:Lv85;

    new-instance v1, Loq2;

    iget-object v3, p1, Ltuc;->c:Ljava/lang/Long;

    iget-object p1, p1, Ltuc;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, p1}, Loq2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
