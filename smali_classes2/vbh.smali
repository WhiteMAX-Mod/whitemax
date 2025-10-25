.class public final Lvbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public final c:Ljava/util/Set;

.field public final d:Lmv0;


# direct methods
.method public constructor <init>(Lxp7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbh;->a:Lxp7;

    iput-object p2, p0, Lvbh;->b:Liu7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Llbh;->q0:Lzd5;

    invoke-static {v0, p2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object v0, v0, Llbh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvbh;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lvbh;->d:Lmv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ltp7;
    .locals 3

    instance-of v0, p0, Lwah;

    if-eqz v0, :cond_0

    check-cast p0, Lwah;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsp7;->d:Lsp7;

    return-object p0

    :cond_1
    new-instance v0, Lrp7;

    new-instance v1, Lup7;

    iget-object v2, p0, Lwah;->a:Ljava/lang/String;

    iget p0, p0, Lwah;->b:I

    invoke-direct {v1, v2, p0}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lrp7;-><init>(Lup7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Llbh;->q0:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llbh;

    iget-object v2, v2, Llbh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Llbh;

    sget-object v0, Lccg;->a:Lccg;

    if-nez v1, :cond_2

    const-class p2, Lvbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lr54;->a:Lr54;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lvbh;->i(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lvbh;->h(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lvbh;->g(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lvbh;->d:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvbh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    return-void
.end method

.method public final f()Loe3;
    .locals 1

    iget-object v0, p0, Lvbh;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lvbh;->d:Lmv0;

    instance-of v0, p2, Lmbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmbh;

    iget v2, v0, Lmbh;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lmbh;->r0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmbh;

    invoke-direct {v0, p0, p2}, Lmbh;-><init>(Lvbh;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lmbh;->Z:Ljava/lang/Object;

    iget v0, v5, Lmbh;->r0:I

    sget-object v6, Lccg;->a:Lccg;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lmbh;->Y:Lpah;

    iget-object v0, v5, Lmbh;->X:Llbh;

    iget-object v1, v5, Lmbh;->o:Lvbh;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lmbh;->Y:Lpah;

    iget-object v0, v5, Lmbh;->X:Llbh;

    iget-object v1, v5, Lmbh;->o:Lvbh;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Llbh;->o:Llbh;

    :try_start_0
    iget-object v0, p0, Lvbh;->a:Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lzah;->Companion:Lyah;

    invoke-virtual {v10}, Lyah;->serializer()Lur7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzah;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpah;

    iget-object v7, p1, Lzah;->a:Ljava/lang/String;

    iget-object v10, p1, Lzah;->b:Lvc7;

    iget-boolean p1, p1, Lzah;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lpah;-><init>(Ljava/lang/String;Lvc7;Z)V

    iput-object p0, v5, Lmbh;->o:Lvbh;

    iput-object v3, v5, Lmbh;->X:Llbh;

    iput-object v0, v5, Lmbh;->Y:Lpah;

    iput v4, v5, Lmbh;->r0:I

    invoke-interface {v1, v0, v5}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lnbh;

    invoke-direct {v3, p1, v0, v1, v8}, Lnbh;-><init>(Lpah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lmbh;->o:Lvbh;

    iput-object v0, v5, Lmbh;->X:Llbh;

    iput-object p1, v5, Lmbh;->Y:Lpah;

    iput p2, v5, Lmbh;->r0:I

    invoke-virtual {p1, v3, v5}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ljp7;

    new-instance v3, Lobh;

    invoke-direct {v3, p1, v0, v1, v8}, Lobh;-><init>(Lpah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lmbh;->o:Lvbh;

    iput-object v8, v5, Lmbh;->X:Llbh;

    iput-object v8, v5, Lmbh;->Y:Lpah;

    iput v2, v5, Lmbh;->r0:I

    invoke-virtual {p2, v3, v5}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lvbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvbh;->f()Loe3;

    move-result-object v0

    sget-object p1, Ltah;->c:Ltah;

    invoke-static {p1}, Lvbh;->e(Ljava/lang/Throwable;)Ltp7;

    move-result-object v2

    iput v7, v5, Lmbh;->r0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lvbh;->d:Lmv0;

    instance-of v0, p2, Lpbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpbh;

    iget v2, v0, Lpbh;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lpbh;->r0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpbh;

    invoke-direct {v0, p0, p2}, Lpbh;-><init>(Lvbh;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lpbh;->Z:Ljava/lang/Object;

    iget v0, v5, Lpbh;->r0:I

    sget-object v6, Lccg;->a:Lccg;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lpbh;->Y:Lqah;

    iget-object v0, v5, Lpbh;->X:Llbh;

    iget-object v1, v5, Lpbh;->o:Lvbh;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lpbh;->Y:Lqah;

    iget-object v0, v5, Lpbh;->X:Llbh;

    iget-object v1, v5, Lpbh;->o:Lvbh;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Llbh;->X:Llbh;

    :try_start_0
    iget-object v0, p0, Lvbh;->a:Lxp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcbh;->Companion:Lbbh;

    invoke-virtual {v10}, Lbbh;->serializer()Lur7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqah;

    iget-object v7, p1, Lcbh;->a:Ljava/lang/String;

    iget-object v10, p1, Lcbh;->b:Lbfa;

    iget-boolean p1, p1, Lcbh;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lqah;-><init>(Ljava/lang/String;Lbfa;Z)V

    iput-object p0, v5, Lpbh;->o:Lvbh;

    iput-object v3, v5, Lpbh;->X:Llbh;

    iput-object v0, v5, Lpbh;->Y:Lqah;

    iput v4, v5, Lpbh;->r0:I

    invoke-interface {v1, v0, v5}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lqbh;

    invoke-direct {v3, p1, v0, v1, v8}, Lqbh;-><init>(Lqah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lpbh;->o:Lvbh;

    iput-object v0, v5, Lpbh;->X:Llbh;

    iput-object p1, v5, Lpbh;->Y:Lqah;

    iput p2, v5, Lpbh;->r0:I

    invoke-virtual {p1, v3, v5}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Ljp7;

    new-instance v3, Lrbh;

    invoke-direct {v3, p1, v0, v1, v8}, Lrbh;-><init>(Lqah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lpbh;->o:Lvbh;

    iput-object v8, v5, Lpbh;->X:Llbh;

    iput-object v8, v5, Lpbh;->Y:Lqah;

    iput v2, v5, Lpbh;->r0:I

    invoke-virtual {p2, v3, v5}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lvbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvbh;->f()Loe3;

    move-result-object v0

    sget-object p1, Luah;->c:Luah;

    invoke-static {p1}, Lvbh;->e(Ljava/lang/Throwable;)Ltp7;

    move-result-object v2

    iput v7, v5, Lpbh;->r0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsbh;

    iget v1, v0, Lsbh;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsbh;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsbh;

    invoke-direct {v0, p0, p2}, Lsbh;-><init>(Lvbh;Ly14;)V

    :goto_0
    iget-object p2, v0, Lsbh;->Z:Ljava/lang/Object;

    iget v1, v0, Lsbh;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsbh;->Y:Llbh;

    iget-object v1, v0, Lsbh;->X:Lrah;

    iget-object v3, v0, Lsbh;->o:Lvbh;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lsbh;->Y:Llbh;

    iget-object v1, v0, Lsbh;->X:Lrah;

    iget-object v4, v0, Lsbh;->o:Lvbh;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvbh;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Libh;->Companion:Lhbh;

    invoke-virtual {v1}, Lhbh;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libh;

    new-instance p2, Lrah;

    iget-object v1, p1, Libh;->a:Ljava/lang/String;

    iget-boolean p1, p1, Libh;->b:Z

    invoke-direct {p2, v1, p1}, Lrah;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lsbh;->o:Lvbh;

    iput-object p2, v0, Lsbh;->X:Lrah;

    sget-object p1, Llbh;->Y:Llbh;

    iput-object p1, v0, Lsbh;->Y:Llbh;

    iput v4, v0, Lsbh;->r0:I

    iget-object v1, p0, Lvbh;->d:Lmv0;

    invoke-interface {v1, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p2

    :goto_1
    new-instance p2, Ltbh;

    invoke-direct {p2, v1, p1, v4, v5}, Ltbh;-><init>(Lrah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lsbh;->o:Lvbh;

    iput-object v1, v0, Lsbh;->X:Lrah;

    iput-object p1, v0, Lsbh;->Y:Llbh;

    iput v3, v0, Lsbh;->r0:I

    invoke-virtual {v1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast p2, Ljp7;

    new-instance v4, Lubh;

    invoke-direct {v4, v1, p1, v3, v5}, Lubh;-><init>(Lrah;Llbh;Lvbh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lsbh;->o:Lvbh;

    iput-object v5, v0, Lsbh;->X:Lrah;

    iput-object v5, v0, Lsbh;->Y:Llbh;

    iput v2, v0, Lsbh;->r0:I

    invoke-virtual {p2, v4, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
