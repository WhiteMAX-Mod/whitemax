.class public final Luqf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lxqf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ln9a;

.field public final synthetic s0:Lxqf;


# direct methods
.method public constructor <init>(Lxqf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luqf;->s0:Lxqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luqf;

    iget-object v1, p0, Luqf;->s0:Lxqf;

    invoke-direct {v0, v1, p2}, Luqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luqf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Luqf;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Luqf;->X:Lxqf;

    iget-object v2, p0, Luqf;->o:Ln9a;

    iget-object v5, p0, Luqf;->Z:Ljava/lang/Object;

    check-cast v5, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luqf;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf84;

    iget-object p1, p0, Luqf;->s0:Lxqf;

    iget-object v2, p1, Lxqf;->p:Ln9a;

    iput-object v5, p0, Luqf;->Z:Ljava/lang/Object;

    iput-object v2, p0, Luqf;->o:Ln9a;

    iput-object p1, p0, Luqf;->X:Lxqf;

    iput v3, p0, Luqf;->Y:I

    invoke-virtual {v2, v4, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    :try_start_0
    iget-object p1, v1, Lxqf;->b:Lpb2;

    invoke-static {p1}, Lxqf;->e(Lpb2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lxqf;->q:Lx9f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ltqf;

    invoke-direct {p1, v1, v4}, Ltqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v5, v4, v4, p1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v1, Lxqf;->q:Lx9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-virtual {v2, v4}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
