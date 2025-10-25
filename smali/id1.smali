.class public final Lid1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqd1;


# direct methods
.method public constructor <init>(Lqd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid1;->Y:Lqd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lid1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid1;

    iget-object v0, p0, Lid1;->Y:Lqd1;

    invoke-direct {p1, v0, p2}, Lid1;-><init>(Lqd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lid1;->Y:Lqd1;

    iget-object v1, v0, Lqd1;->c:Lfqe;

    iget v2, p0, Lid1;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v3, p0, Lid1;->X:I

    invoke-virtual {v1, p0}, Lfqe;->d(Ly14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lwr3;

    iget-object v2, v0, Lqd1;->u0:Lx0f;

    :cond_3
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljd1;

    new-instance v5, Lce0;

    iget-object v6, v0, Lqd1;->t0:Ljava/lang/Object;

    iget-object v7, v0, Lqd1;->X:Lfib;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lll0;->c:Lll0;

    invoke-virtual {p1, v8}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lce0;-><init>(Ltc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lfib;->a(Z)Lzk8;

    move-result-object v6

    invoke-virtual {v7}, Lfib;->b()Lrib;

    move-result-object v7

    sget-object v8, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lrib;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lzk8;->X:Lzk8;

    goto :goto_1

    :cond_4
    sget-object v7, Lzk8;->a:Lzk8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Ljd1;->a(Ljd1;Lce0;Lzk8;Lzk8;ZLtrf;Ljava/util/ArrayList;Ltrf;I)Ljd1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
