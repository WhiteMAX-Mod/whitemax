.class public final Lcu3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Leu3;

.field public final synthetic Z:Lt55;


# direct methods
.method public constructor <init>(Leu3;Lt55;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu3;->Y:Leu3;

    iput-object p2, p0, Lcu3;->Z:Lt55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcu3;

    iget-object v0, p0, Lcu3;->Y:Leu3;

    iget-object v1, p0, Lcu3;->Z:Lt55;

    invoke-direct {p1, v0, v1, p2}, Lcu3;-><init>(Leu3;Lt55;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lcu3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu3;->Y:Leu3;

    iget-object p1, p1, Leu3;->v:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx3;

    iget-object v2, p0, Lcu3;->Y:Leu3;

    iget-wide v8, v2, Leu3;->n:J

    iget-object v2, p0, Lcu3;->Z:Lt55;

    iget-object v2, v2, Lt55;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lfy9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_2
    move-object v12, v4

    :goto_0
    iget-object v2, p0, Lcu3;->Z:Lt55;

    iget-object v2, v2, Lt55;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lfy9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    iput v3, p0, Lcu3;->X:I

    const-class v2, Lzx3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ltei;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-static {v12, v6, v13}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "***** *****"

    :goto_2
    const-string v7, "rename, id = "

    const-string v10, " => "

    invoke-static {v7, v8, v9, v10, v6}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v2, p1, Lzx3;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat3;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lwr3;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt3;

    iget-object v3, p1, Lzx3;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat3;

    new-instance v5, Lxs3;

    const/4 v6, 0x1

    invoke-direct {v5, v12, v13, v6}, Lxs3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v9, v5}, Lat3;->c(JLsr3;)Lwr3;

    iget-object v3, p1, Lzx3;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw0;

    new-instance v5, Le04;

    invoke-direct {v5, v8, v9}, Le04;-><init>(J)V

    invoke-virtual {v3, v5}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lzx3;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    if-eqz v2, :cond_8

    iget-object v5, v2, Ldt3;->a:Ljava/lang/String;

    move-object v10, v5

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v2, Ldt3;->b:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    check-cast v3, Lmna;

    new-instance v4, Ljy3;

    invoke-virtual {v3}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v6

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v13}, Ljy3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lmna;->v(Lmna;Lym;)J

    iget-object v2, p1, Lzx3;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslf;

    invoke-static {v8, v9}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lslf;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Lzx3;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v2, Le04;

    invoke-direct {v2, v8, v9}, Le04;-><init>(J)V

    invoke-virtual {p1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :goto_5
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    return-object v0
.end method
