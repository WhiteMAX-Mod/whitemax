.class public final Legh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lfgh;


# direct methods
.method public constructor <init>(ZLfgh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Legh;->Y:Z

    iput-object p2, p0, Legh;->Z:Lfgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Legh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Legh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Legh;

    iget-boolean v0, p0, Legh;->Y:Z

    iget-object v1, p0, Legh;->Z:Lfgh;

    invoke-direct {p1, v0, v1, p2}, Legh;-><init>(ZLfgh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Legh;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Legh;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Legh;->Z:Lfgh;

    iget-object p1, p1, Lfgh;->r0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgh;

    iget-object p1, p1, Lbgh;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Legh;->Z:Lfgh;

    iget-object v1, v1, Lfgh;->o:Liah;

    invoke-virtual {v1, v5}, Liah;->p(Ljava/lang/String;)Lq4e;

    move-result-object v1

    iget-object v2, p0, Legh;->Z:Lfgh;

    iget-object v2, v2, Lfgh;->t0:Lxe5;

    new-instance v3, Lzfh;

    invoke-direct {v3, p1, v1}, Lzfh;-><init>(Ljava/lang/String;Lq4e;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Legh;->Z:Lfgh;

    iget-object v1, v1, Lfgh;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Legh;->Z:Lfgh;

    iget-object v1, v1, Lfgh;->t0:Lxe5;

    new-instance v2, Lzfh;

    invoke-direct {v2, p1, v5}, Lzfh;-><init>(Ljava/lang/String;Lq4e;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Legh;->Z:Lfgh;

    iget-object p1, p1, Lfgh;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ln5h;

    iget-object p1, p0, Legh;->Z:Lfgh;

    iget-wide v7, p1, Lfgh;->b:J

    iget-wide v9, p1, Lfgh;->c:J

    iput v4, p0, Legh;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ln5h;->a(JJLsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lr6h;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lr6h;->a(Lr6h;ZZI)Lr6h;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v11, Legh;->Z:Lfgh;

    iget-object v1, p1, Lfgh;->X:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lc98;->Z:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v6, p1, Lfgh;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v6, v7, p1}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v11, Legh;->Z:Lfgh;

    iget-object v2, v2, Lfgh;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5h;

    iput v3, v11, Legh;->X:I

    iget-object v3, v2, Ln5h;->a:Lfgd;

    new-instance v5, Lm5h;

    invoke-direct {v5, v2, p1, v4}, Lm5h;-><init>(Ln5h;Lr6h;I)V

    invoke-static {v3, v5, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v11, Legh;->Z:Lfgh;

    sget-object v1, Lfgh;->x0:[Ltr7;

    invoke-virtual {p1}, Lfgh;->r()V

    return-object v0
.end method
