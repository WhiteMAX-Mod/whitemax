.class public final Lmy4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpy4;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpy4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy4;->Y:Lpy4;

    iput-object p2, p0, Lmy4;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmy4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmy4;

    iget-object v0, p0, Lmy4;->Y:Lpy4;

    iget-object v1, p0, Lmy4;->Z:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lmy4;-><init>(Lpy4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmy4;->X:I

    iget-object v4, p0, Lmy4;->Y:Lpy4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lpy4;->k:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    iput v2, p0, Lmy4;->X:I

    new-instance v0, Lo32;

    invoke-static {p0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo32;->o()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lip3;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkp3;

    invoke-direct {v2, p1, v0, v3}, Lkp3;-><init>(Lip3;Lo32;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lip3;->c(Lhp3;)V

    new-instance v3, Ltt1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo32;->e(Lli6;)V

    :goto_0
    invoke-virtual {v0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lpy4;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgf;

    iget-object v7, v4, Lpy4;->v:Ljava/lang/String;

    iget-object v0, v4, Lpy4;->a:Luof;

    iget-object v2, v0, Luof;->g:Ljava/lang/String;

    iget-object v5, v0, Luof;->b:Ljava/lang/String;

    iget-boolean v6, v0, Luof;->m:Z

    iput v1, p0, Lmy4;->X:I

    iget-object v1, p1, Lrgf;->a:Lf5b;

    iget-object v3, p0, Lmy4;->Z:Ljava/io/File;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lf5b;->b(Ljava/lang/String;Ljava/io/File;Lqgf;Ljava/lang/String;ZLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    return-object p1
.end method
