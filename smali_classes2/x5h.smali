.class public final Lx5h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic q0:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lx5h;->Z:Z

    iput-object p1, p0, Lx5h;->q0:Lq6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx5h;

    iget-boolean v0, p0, Lx5h;->Z:Z

    iget-object v1, p0, Lx5h;->q0:Lq6h;

    invoke-direct {p1, v1, p2, v0}, Lx5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lx5h;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lx5h;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx5h;->Z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lx5h;->q0:Lq6h;

    invoke-virtual {p1}, Lq6h;->d()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Lw5h;

    iget-object v3, p0, Lx5h;->q0:Lq6h;

    invoke-direct {v2, v3, v6}, Lw5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lx5h;->Y:I

    invoke-static {p1, v2, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lr6h;

    iget-object v1, p0, Lx5h;->q0:Lq6h;

    iget-object v1, v1, Lq6h;->l:Ljp7;

    instance-of v2, v1, Lpo0;

    if-eqz v2, :cond_5

    check-cast v1, Lpo0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    new-instance v2, Lvo0;

    iget-object v3, p0, Lx5h;->q0:Lq6h;

    invoke-virtual {v3}, Lq6h;->e()Z

    move-result v3

    iget-object p1, p1, Lr6h;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v2, v3, v5, v4, p1}, Lvo0;-><init>(ZZZZ)V

    invoke-virtual {v1, v2}, Ljp7;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lx5h;->q0:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    if-eqz p1, :cond_9

    new-instance v1, Ld1;

    invoke-direct {v1}, Ld1;-><init>()V

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lx5h;->q0:Lq6h;

    iput-object v6, p1, Lq6h;->l:Ljp7;

    return-object v0

    :cond_a
    iget-object p1, p0, Lx5h;->q0:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    instance-of v2, p1, Lpo0;

    if-eqz v2, :cond_b

    check-cast p1, Lpo0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lpo0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Lq6h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lx5h;->q0:Lq6h;

    iget-object p1, p1, Lq6h;->f:Liah;

    invoke-virtual {p1, v6}, Liah;->p(Ljava/lang/String;)Lq4e;

    move-result-object p1

    iget-object v5, p0, Lx5h;->q0:Lq6h;

    iget-object v7, v5, Lq6h;->j:Lnje;

    new-instance v8, Lo5h;

    iget-object v5, v5, Lq6h;->e:Ln0d;

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Lo5h;-><init>(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lx5h;->X:Ljava/lang/String;

    iput v4, p0, Lx5h;->Y:I

    invoke-virtual {v7, v8, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lx5h;->q0:Lq6h;

    iget-object v4, v4, Lq6h;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx5h;->q0:Lq6h;

    iget-object v4, p1, Lq6h;->j:Lnje;

    new-instance v5, Lo5h;

    iget-object p1, p1, Lq6h;->e:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lo5h;-><init>(Lq4e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lx5h;->X:Ljava/lang/String;

    iput v3, p0, Lx5h;->Y:I

    invoke-virtual {v4, v5, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
