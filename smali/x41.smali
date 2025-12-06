.class public final Lx41;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lk58;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lc51;

.field public final synthetic s0:Lc51;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lc51;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx41;->s0:Lc51;

    iput-object p2, p0, Lx41;->t0:Ljava/lang/String;

    iput-boolean p3, p0, Lx41;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx41;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lx41;

    iget-object v1, p0, Lx41;->t0:Ljava/lang/String;

    iget-boolean v2, p0, Lx41;->u0:Z

    iget-object v3, p0, Lx41;->s0:Lc51;

    invoke-direct {v0, v3, v1, v2, p2}, Lx41;-><init>(Lc51;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx41;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx41;->Y:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Lx41;->s0:Lc51;

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx41;->X:Lk58;

    iget-object v3, p0, Lx41;->o:Lc51;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx41;->Z:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object p1, p0, Lx41;->t0:Ljava/lang/String;

    iget-boolean v0, p0, Lx41;->u0:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lc51;->c:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhwa;

    new-instance v7, Lj58;

    invoke-static {p1}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Lj58;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Lx41;->Y:I

    invoke-virtual {v6, v7, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lk58;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail when loading call link info due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lc51;->i:Ltcf;

    :cond_4
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln41;

    sget-object v7, Ln41;->h:Ln41;

    invoke-virtual {v0, v6, v7}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    instance-of v0, p1, Lipd;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk58;

    const-string v6, "call link info loaded success"

    invoke-static {v2, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx41;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lx41;->o:Lc51;

    iput-object v0, p0, Lx41;->X:Lk58;

    iput v1, p0, Lx41;->Y:I

    invoke-static {v3, v0, p0}, Lc51;->a(Lc51;Lk58;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lk58;->Z:Ld2h;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Ld2h;->Y:J

    xor-int/2addr p1, v4

    invoke-virtual {v3}, Lc51;->b()Lw63;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lw63;->k(J)Lhbd;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lc51;->c(Lpn6;Z)Lx9f;

    move-result-object p1

    iget-object v0, v3, Lc51;->l:Lt9f;

    sget-object v1, Lc51;->o:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
