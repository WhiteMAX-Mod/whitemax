.class public final Lrlg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lemg;

.field public o:Lemg;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lemg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrlg;->Z:Lemg;

    iput-object p2, p0, Lrlg;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrlg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrlg;

    iget-object v1, p0, Lrlg;->Z:Lemg;

    iget-object v2, p0, Lrlg;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lrlg;-><init>(Lemg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrlg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrlg;->Z:Lemg;

    iget-object v1, v0, Lemg;->C0:Lci5;

    iget v2, p0, Lrlg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lrlg;->o:Lemg;

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

    iget-object p1, p0, Lrlg;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object p1, p0, Lrlg;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lemg;->t0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    new-instance v7, Lg70;

    iget-object v8, v0, Lemg;->o:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lg70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lrlg;->X:I

    invoke-virtual {v2, v7, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lh70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lipd;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lh70;

    iput-object v5, v0, Lemg;->L0:Lx9f;

    new-instance v2, Ljmg;

    sget-object v3, Ljq3;->b:Ljq3;

    invoke-direct {v2, v3, v5}, Ljmg;-><init>(Ljq3;Ls5g;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lemg;->t(Lup7;)V

    :cond_4
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lemg;->L0:Lx9f;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lemg;->Y:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljmg;

    sget-object v7, Ljq3;->c:Ljq3;

    invoke-static {v2}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ljmg;-><init>(Ljq3;Ls5g;)V

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iput-object p1, p0, Lrlg;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lrlg;->o:Lemg;

    iput v4, p0, Lrlg;->X:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lemg;->C0:Lci5;

    new-instance v0, Ljmg;

    sget-object v1, Ljq3;->d:Ljq3;

    invoke-direct {v0, v1, v5}, Ljmg;-><init>(Ljq3;Ls5g;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
