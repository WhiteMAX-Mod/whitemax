.class public final Ldh8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Leh8;

.field public final synthetic Y:Lgh8;

.field public o:I


# direct methods
.method public constructor <init>(Leh8;Lgh8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldh8;->X:Leh8;

    iput-object p2, p0, Ldh8;->Y:Lgh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldh8;

    iget-object v0, p0, Ldh8;->X:Leh8;

    iget-object v1, p0, Ldh8;->Y:Lgh8;

    invoke-direct {p1, v0, v1, p2}, Ldh8;-><init>(Leh8;Lgh8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Ldh8;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto/16 :goto_5

    :catchall_0
    move-object v10, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ldh8;->X:Leh8;

    iget-object p1, p1, Lsm;->c:Ltm;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Ltm;->k:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyh8;

    iget-object p1, p0, Ldh8;->X:Leh8;

    iget-wide v5, p1, Lsm;->a:J

    iget-object v7, p0, Ldh8;->Y:Lgh8;

    iget-wide v8, p1, Leh8;->o:J

    iput v3, p0, Ldh8;->o:I
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p0

    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lyh8;->e(JLgh8;JLq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :catchall_1
    :goto_2
    iget-object p1, v10, Ldh8;->X:Leh8;

    iget-object p1, p1, Leh8;->x0:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Llg8;->Y:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "beans.loginLogic.onLogin fail"

    invoke-virtual {v0, v1, p1, v3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object p1, v10, Ldh8;->X:Leh8;

    iget-object p1, p1, Lsm;->c:Ltm;

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    iget-object p1, v2, Ltm;->a:Ldi8;

    sget-object v0, Lbi8;->Z:Lbi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldi8;->o(Lbi8;)V

    goto :goto_5

    :goto_4
    iget-object v0, v10, Ldh8;->X:Leh8;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-virtual {v0, p1}, Leh8;->e(Lpzf;)V

    :cond_6
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
