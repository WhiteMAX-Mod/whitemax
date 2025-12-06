.class public final Lja6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lla6;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lja6;->Z:Lla6;

    iput-object p2, p0, Lja6;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lja6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lja6;

    iget-object v1, p0, Lja6;->Z:Lla6;

    iget-object v2, p0, Lja6;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lja6;-><init>(Lla6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lja6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lja6;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqqg;->a:Lqqg;

    iget-object v7, p0, Lja6;->Z:Lla6;

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lja6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lja6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lja6;->Y:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja6;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, v7, Lla6;->a:Lfde;

    iput-object p1, p0, Lja6;->Y:Ljava/lang/Object;

    iput v4, p0, Lja6;->X:I

    invoke-virtual {v0, p0}, Lfde;->u(Lq44;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lja6;->s0:Ljava/lang/String;

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :try_start_1
    iget-object v4, v7, Lla6;->b:Lcb6;

    invoke-static {v0}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v9

    iput-object v0, p0, Lja6;->Y:Ljava/lang/Object;

    iput v3, p0, Lja6;->X:I

    iget-object v3, v4, Lcb6;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v3}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v3

    new-instance v10, Lya6;

    invoke-direct {v10, v4, p1, v9, v5}, Lya6;-><init>(Lcb6;Ljava/lang/String;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v8, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_1
    if-ne p1, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    move-object v3, v6

    goto :goto_4

    :goto_3
    new-instance v3, Lipd;

    invoke-direct {v3, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object v0, p0, Lja6;->Y:Ljava/lang/Object;

    iput-object v3, p0, Lja6;->o:Ljava/lang/Object;

    iput v2, p0, Lja6;->X:I

    iget-object p1, v7, Lla6;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->c()Lwl8;

    move-result-object p1

    new-instance v2, Lka6;

    invoke-direct {v2, v7, v5}, Lka6;-><init>(Lla6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, v7, Lla6;->e:Ljve;

    new-instance v2, Lia6;

    invoke-direct {v2, v0}, Lia6;-><init>(Ljava/util/Set;)V

    iput-object v5, p0, Lja6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lja6;->o:Ljava/lang/Object;

    iput v1, p0, Lja6;->X:I

    invoke-virtual {p1, v2, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_6
    return-object v8

    :cond_9
    return-object v6
.end method
