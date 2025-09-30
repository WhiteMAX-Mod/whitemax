.class public final Ld08;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le08;

.field public final synthetic r0:Lg08;


# direct methods
.method public constructor <init>(Le08;Lg08;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld08;->Z:Le08;

    iput-object p2, p0, Ld08;->r0:Lg08;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld08;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld08;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ld08;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld08;

    iget-object v1, p0, Ld08;->Z:Le08;

    iget-object p0, p0, Ld08;->r0:Lg08;

    invoke-direct {v0, v1, p0, p2}, Ld08;-><init>(Le08;Lg08;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld08;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Ld08;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ld08;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ld08;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object v1, p0, Ld08;->Z:Le08;

    iget-object v1, v1, Lrl;->c:Lsl;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    iget-object v1, v1, Lsl;->j:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly08;
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ld08;->Z:Le08;

    iget-wide v5, v1, Lrl;->a:J

    iget-object v7, p0, Ld08;->r0:Lg08;

    iget-wide v8, v1, Le08;->X:J

    iput-object p1, p0, Ld08;->Y:Ljava/lang/Object;

    iput v3, p0, Ld08;->X:I
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, p0

    :try_start_4
    invoke-virtual/range {v4 .. v10}, Ly08;->e(JLg08;JLjx3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :catchall_0
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, p0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    sget-object v0, Lqz7;->Z:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "beans.loginLogic.onLogin fail"

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object p0, v10, Ld08;->Z:Le08;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-virtual {p0, p1}, Le08;->j(Lcxe;)V

    :cond_4
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
