.class public final Lnwh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lowh;

.field public o:I


# direct methods
.method public constructor <init>(ZLowh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lnwh;->X:Z

    iput-object p2, p0, Lnwh;->Y:Lowh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnwh;

    iget-boolean v0, p0, Lnwh;->X:Z

    iget-object v1, p0, Lnwh;->Y:Lowh;

    invoke-direct {p1, v0, v1, p2}, Lnwh;-><init>(ZLowh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lnwh;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnwh;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnwh;->Y:Lowh;

    iget-object p1, p1, Lowh;->t0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwh;

    iget-object p1, p1, Lkwh;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lnwh;->Y:Lowh;

    iget-object v1, v1, Lowh;->d:Llqh;

    invoke-virtual {v1, v6, v5}, Llqh;->r(Ljava/lang/String;Z)Lgo0;

    move-result-object v1

    iget-object v2, p0, Lnwh;->Y:Lowh;

    iget-object v2, v2, Lowh;->v0:Lci5;

    new-instance v3, Liwh;

    invoke-direct {v3, p1, v1}, Liwh;-><init>(Ljava/lang/String;Lgo0;)V

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lnwh;->Y:Lowh;

    iget-object v1, v1, Lowh;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnwh;->Y:Lowh;

    iget-object v1, v1, Lowh;->v0:Lci5;

    new-instance v2, Liwh;

    invoke-direct {v2, p1, v6}, Liwh;-><init>(Ljava/lang/String;Lgo0;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lnwh;->Y:Lowh;

    iget-object p1, p1, Lowh;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqlh;

    iget-object p1, p0, Lnwh;->Y:Lowh;

    iget-wide v8, p1, Lowh;->b:J

    iget-wide v10, p1, Lowh;->c:J

    iput v5, p0, Lnwh;->o:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lqlh;->a(JJLdtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lumh;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Lumh;->a(Lumh;ZZI)Lumh;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v12, Lnwh;->Y:Lowh;

    iget-object v1, p1, Lowh;->o:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Llg8;->Y:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p1, Lowh;->c:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object v2, v12, Lnwh;->Y:Lowh;

    iget-object v2, v2, Lowh;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlh;

    iput v4, v12, Lnwh;->o:I

    iget-object v4, v2, Lqlh;->a:Llrd;

    new-instance v5, Lplh;

    const/4 v6, 0x1

    invoke-direct {v5, v2, p1, v6}, Lplh;-><init>(Lqlh;Lumh;I)V

    invoke-static {v4, v5, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p1, v12, Lnwh;->Y:Lowh;

    iget-object p1, p1, Lowh;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9c;

    iget-object v1, v12, Lnwh;->Y:Lowh;

    iget-wide v1, v1, Lowh;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lt9c;->a(JZ)V

    iget-object p1, v12, Lnwh;->Y:Lowh;

    invoke-virtual {p1}, Lowh;->t()V

    return-object v0
.end method
