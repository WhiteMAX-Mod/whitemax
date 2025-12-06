.class public final Lulg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lemg;

.field public final synthetic Z:Lup7;

.field public o:I


# direct methods
.method public constructor <init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulg;->Y:Lemg;

    iput-object p2, p0, Lulg;->Z:Lup7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lulg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lulg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lulg;

    iget-object v1, p0, Lulg;->Y:Lemg;

    iget-object v2, p0, Lulg;->Z:Lup7;

    invoke-direct {v0, v1, v2, p2}, Lulg;-><init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lulg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lulg;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lulg;->Y:Lemg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lulg;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    sget-object v0, Lxjg;->d:Lxjg;

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lulg;->Z:Lup7;

    iget-object v3, v0, Lup7;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lxjg;->o:Lxjg;

    invoke-virtual {p1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lup7;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lemg;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-object v5, v2, Lemg;->o:Ljava/lang/String;

    iget-object v8, v0, Lup7;->b:Ljava/lang/String;

    new-instance v4, Lwua;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lwua;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Lulg;->o:I

    invoke-virtual {p1, v4, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ll0g;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lqqg;->a:Lqqg;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-object v1, v2, Lemg;->N0:Lx9f;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lemg;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lemg;->C0:Lci5;

    new-instance v2, Llmg;

    invoke-static {p1}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Llmg;-><init>(IILs5g;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v1, v2, Lemg;->N0:Lx9f;

    iget-object p1, v2, Lemg;->D0:Lci5;

    sget-object v1, Lrmg;->a:Lrmg;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v0
.end method
