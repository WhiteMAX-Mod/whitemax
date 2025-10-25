.class public final Lkd1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqd1;


# direct methods
.method public constructor <init>(Lqd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkd1;->Z:Lqd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkd1;

    iget-object v1, p0, Lkd1;->Z:Lqd1;

    invoke-direct {v0, v1, p2}, Lkd1;-><init>(Lqd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkd1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkd1;->X:I

    iget-object v1, p0, Lkd1;->Z:Lqd1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lqd1;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v0, Lgy7;

    iget-object v4, v1, Lqd1;->b:Ljava/lang/String;

    invoke-static {v4}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lgy7;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lkd1;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lhy7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail when loading call link info due to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, p1, Lbed;

    if-nez v0, :cond_9

    check-cast p1, Lhy7;

    const-string v0, "call link info loaded success"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqd1;->u0:Lx0f;

    :cond_4
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljd1;

    iget-object v4, p1, Lhy7;->Z:Lfv6;

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lfv6;->X:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_5
    iget-object v4, p1, Lhy7;->q0:Lnmg;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lnmg;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v12

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    new-instance v5, Lsrf;

    invoke-direct {v5, v4}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_8
    sget v4, Lnra;->n0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ljd1;->a(Ljd1;Lce0;Lzk8;Lzk8;ZLtrf;Ljava/util/ArrayList;Ltrf;I)Ljd1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p1, Lhy7;->q0:Lnmg;

    iget-object v0, p1, Lnmg;->r0:Ljava/util/List;

    iget p1, p1, Lnmg;->X:I

    iget-object v2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lqd1;->s0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v4, Lpd1;

    invoke-direct {v4, v0, p1, v1, v12}, Lpd1;-><init>(Ljava/util/List;ILqd1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lt54;->b:Lt54;

    invoke-static {v2, v3, p1, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v0, v1, Lqd1;->w0:Lw0e;

    sget-object v2, Lqd1;->z0:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
