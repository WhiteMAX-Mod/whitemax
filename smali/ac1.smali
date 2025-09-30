.class public final Lac1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lic1;


# direct methods
.method public constructor <init>(Lic1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac1;->Y:Lic1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lac1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lac1;

    iget-object p0, p0, Lac1;->Y:Lic1;

    invoke-direct {p1, p0, p2}, Lac1;-><init>(Lic1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lac1;->Y:Lic1;

    iget-object v1, v0, Lic1;->c:Lnsb;

    iget v2, p0, Lac1;->X:I

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

    iput v3, p0, Lac1;->X:I

    invoke-virtual {v1, p0}, Lnsb;->l(Ljx3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ltm3;

    iget-object p0, v0, Lic1;->v0:Lyce;

    :cond_3
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbc1;

    new-instance v4, Lhd0;

    iget-object v5, v0, Lic1;->u0:Ljava/lang/Object;

    iget-object v6, v0, Lic1;->X:Le2b;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v5}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v7}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Le2b;->a(Z)Lfa8;

    move-result-object v5

    invoke-virtual {v6}, Le2b;->b()Lp2b;

    move-result-object v6

    sget-object v7, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lfa8;->X:Lfa8;

    goto :goto_1

    :cond_4
    sget-object v6, Lfa8;->a:Lfa8;

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    invoke-static/range {v3 .. v11}, Lbc1;->a(Lbc1;Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/ArrayList;Lu2f;I)Lbc1;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
