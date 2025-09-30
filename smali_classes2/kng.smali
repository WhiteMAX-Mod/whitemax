.class public final Lkng;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Llng;


# direct methods
.method public constructor <init>(ZLlng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lkng;->Y:Z

    iput-object p2, p0, Lkng;->Z:Llng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkng;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkng;

    iget-boolean v0, p0, Lkng;->Y:Z

    iget-object p0, p0, Lkng;->Z:Llng;

    invoke-direct {p1, v0, p0, p2}, Lkng;-><init>(ZLlng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lkng;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkng;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkng;->Z:Llng;

    iget-object p1, p1, Llng;->s0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhng;

    iget-object p1, p1, Lhng;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lkng;->Z:Llng;

    iget-object v1, v1, Llng;->o:Luhg;

    invoke-virtual {v1, v5}, Luhg;->n(Ljava/lang/String;)Llhd;

    move-result-object v1

    iget-object v2, p0, Lkng;->Z:Llng;

    iget-object v2, v2, Llng;->u0:Lv85;

    new-instance v3, Lfng;

    invoke-direct {v3, p1, v1}, Lfng;-><init>(Ljava/lang/String;Llhd;)V

    invoke-static {v2, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lkng;->Z:Llng;

    iget-object v1, v1, Llng;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkng;->Z:Llng;

    iget-object p0, p0, Llng;->u0:Lv85;

    new-instance v1, Lfng;

    invoke-direct {v1, p1, v5}, Lfng;-><init>(Ljava/lang/String;Llhd;)V

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lkng;->Z:Llng;

    iget-object p1, p1, Llng;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lldg;

    iget-object p1, p0, Lkng;->Z:Llng;

    iget-wide v7, p1, Llng;->b:J

    iget-wide v9, p1, Llng;->c:J

    iput v4, p0, Lkng;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lldg;->a(JJLure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lpeg;

    if-eqz p1, :cond_5

    const/4 p0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lpeg;->a(Lpeg;ZZI)Lpeg;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-nez p0, :cond_8

    iget-object p0, v11, Lkng;->Z:Llng;

    iget-object p1, p0, Llng;->X:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lqz7;->Z:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, p0, Llng;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v3, v4, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object p1, v11, Lkng;->Z:Llng;

    iget-object p1, p1, Llng;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldg;

    iput v3, v11, Lkng;->X:I

    iget-object v2, p1, Lldg;->a:Lexc;

    new-instance v3, Lkdg;

    invoke-direct {v3, p1, p0, v4}, Lkdg;-><init>(Lldg;Lpeg;I)V

    invoke-static {v2, v3, v11}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p0, v11, Lkng;->Z:Llng;

    sget-object p1, Llng;->y0:[Lxi7;

    invoke-virtual {p0}, Llng;->q()V

    return-object v0
.end method
