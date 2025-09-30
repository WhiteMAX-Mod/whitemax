.class public final Lpzb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqzb;

.field public final synthetic Z:Lkj5;

.field public final synthetic r0:Lwi5;


# direct methods
.method public constructor <init>(Lqzb;Lkj5;Lwi5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpzb;->Y:Lqzb;

    iput-object p2, p0, Lpzb;->Z:Lkj5;

    iput-object p3, p0, Lpzb;->r0:Lwi5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpzb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpzb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpzb;

    iget-object v0, p0, Lpzb;->Z:Lkj5;

    iget-object v1, p0, Lpzb;->r0:Lwi5;

    iget-object p0, p0, Lpzb;->Y:Lqzb;

    invoke-direct {p1, p0, v0, v1, p2}, Lpzb;-><init>(Lqzb;Lkj5;Lwi5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lpzb;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpzb;->Y:Lqzb;

    iget-object p1, p1, Lqzb;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    iget-object v1, p0, Lpzb;->Z:Lkj5;

    iput v3, p0, Lpzb;->X:I

    iget-object v4, p1, Ln2a;->a:Lexc;

    new-instance v5, Lwh;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6, v1}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lpzb;->Y:Lqzb;

    iget-object v1, p0, Lpzb;->Z:Lkj5;

    iget-object v4, p0, Lpzb;->r0:Lwi5;

    iput v2, p0, Lpzb;->X:I

    invoke-static {p1, v1, v4, p0}, Lqzb;->p(Lqzb;Lkj5;Lwi5;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lpzb;->Y:Lqzb;

    iget-object p1, p1, Lqzb;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le94;

    iget-object v0, p0, Lpzb;->Z:Lkj5;

    iget-object p0, p0, Lpzb;->Y:Lqzb;

    iget-object p0, p0, Lqzb;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0}, Ljn4;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le94;->k:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "notifyServerChatIdsDebounced"

    invoke-virtual {v2, v4, v1, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v1, Ld94;

    invoke-direct {v1, p1, v0, p0, v3}, Ld94;-><init>(Le94;Lkj5;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Le94;->c(Lbc6;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
