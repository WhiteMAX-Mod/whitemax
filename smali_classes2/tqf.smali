.class public final Ltqf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxqf;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxqf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltqf;->Y:Lxqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltqf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltqf;

    iget-object v0, p0, Ltqf;->Y:Lxqf;

    invoke-direct {p1, v0, p2}, Ltqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Ltqf;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Ltqf;->o:Ljava/lang/Object;

    check-cast v1, Llc2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ltqf;->o:Ljava/lang/Object;

    check-cast v2, Lxqf;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Ltqf;->Y:Lxqf;

    :try_start_1
    iget-object p1, v2, Lxqf;->a:Lhwa;

    new-instance v6, Lkc2;

    iget-object v7, v2, Lxqf;->b:Lpb2;

    iget-object v7, v7, Lpb2;->b:Lrf2;

    iget-wide v7, v7, Lrf2;->a:J

    invoke-direct {v6, v3}, Ln2;-><init>(Lxhb;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Ln2;->t(JLjava/lang/String;)V

    iput-object v2, p0, Ltqf;->o:Ljava/lang/Object;

    iput v5, p0, Ltqf;->X:I

    invoke-virtual {p1, v6, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v2, v2, Lxqf;->n:Ljava/lang/String;

    const-string v5, "loadBotCommands fail!"

    invoke-static {v2, v5, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v3

    check-cast p1, Llc2;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v2, Lsr0;

    iget-object v3, p1, Llc2;->c:Ljava/util/List;

    iget-object v5, p1, Llc2;->d:Ljava/util/HashMap;

    invoke-direct {v2, v3, v5}, Lsr0;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, p0, Ltqf;->Y:Lxqf;

    iget-object v3, v3, Lxqf;->j:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr0;

    iget-object v5, p0, Ltqf;->Y:Lxqf;

    iget-object v5, v5, Lxqf;->b:Lpb2;

    iget-wide v5, v5, Lpb2;->a:J

    iput-object p1, p0, Ltqf;->o:Ljava/lang/Object;

    iput v4, p0, Ltqf;->X:I

    invoke-virtual {v3, v5, v6, v2, p0}, Lrr0;->e(JLsr0;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v1, p1

    :goto_4
    iget-object p1, p0, Ltqf;->Y:Lxqf;

    iget-object p1, p1, Lxqf;->k:Lx6i;

    iget-object v2, v1, Llc2;->c:Ljava/util/List;

    iget-object v1, v1, Llc2;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Li00;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4, v1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljqi;->g(Ljava/util/List;Ltm6;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_5
    iget-object v1, p0, Ltqf;->Y:Lxqf;

    iput-object p1, v1, Lxqf;->o:Ljava/util/List;

    return-object v0

    :goto_6
    throw p1
.end method
