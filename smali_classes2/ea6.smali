.class public final Lea6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lfa6;

.field public o:I


# direct methods
.method public constructor <init>(Lfa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea6;->X:Lfa6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lea6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lea6;

    iget-object v0, p0, Lea6;->X:Lfa6;

    invoke-direct {p1, v0, p2}, Lea6;-><init>(Lfa6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v0, Lg84;->a:Lg84;

    iget v2, p0, Lea6;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea6;->X:Lfa6;

    iget-object v2, p1, Lfa6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p1, Lfa6;->c:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    invoke-virtual {p1}, Lva4;->g()Lpb3;

    move-result-object p1

    check-cast p1, Lpe8;

    invoke-virtual {p1}, Lpe8;->H()J

    move-result-wide v7

    const-string p1, "Started retrieving folders from server, current sync="

    invoke-static {v7, v8, p1}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v2, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p1, Lbc6;

    iget-object v2, p0, Lea6;->X:Lfa6;

    iget-object v2, v2, Lfa6;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    invoke-virtual {v2}, Lva4;->g()Lpb3;

    move-result-object v2

    check-cast v2, Lpe8;

    invoke-virtual {v2}, Lpe8;->H()J

    move-result-wide v5

    invoke-direct {p1, v5, v6}, Lbc6;-><init>(J)V

    iget-object v2, p0, Lea6;->X:Lfa6;

    :try_start_1
    iget-object v2, v2, Lfa6;->b:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    iput v4, p0, Lea6;->o:I

    invoke-virtual {v2, p1, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lea6;->X:Lfa6;

    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lfa6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Llg8;->Y:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Got error on retrieving folders"

    invoke-virtual {v2, v4, v0, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v0, p1, Lipd;

    if-eqz v0, :cond_7

    move-object p1, v3

    :cond_7
    check-cast p1, Lcc6;

    if-nez p1, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lea6;->X:Lfa6;

    iget-object v0, v0, Lfa6;->c:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lva4;

    iget-wide v6, p1, Lcc6;->c:J

    iget-object v9, p1, Lcc6;->d:Lw8a;

    iget-object v8, p1, Lcc6;->o:Ljava/util/List;

    iget-object p1, v5, Lva4;->Z:Lnxg;

    new-instance v4, Lma4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lma4;-><init>(Lva4;JLjava/util/List;Lw8a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v4, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v1

    :goto_4
    throw p1
.end method
