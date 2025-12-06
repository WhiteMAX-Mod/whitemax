.class public final Lhn8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfs4;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lfs4;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn8;->Y:Lfs4;

    iput p2, p0, Lhn8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhn8;

    iget-object v1, p0, Lhn8;->Y:Lfs4;

    iget v2, p0, Lhn8;->Z:I

    invoke-direct {v0, v1, v2, p2}, Lhn8;-><init>(Lfs4;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhn8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhn8;->o:I

    iget-object v1, p0, Lhn8;->Y:Lfs4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhn8;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn8;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf84;

    iget-object p1, v1, Lfs4;->c:Ljava/lang/Object;

    check-cast p1, La3b;

    iput-object v0, p0, Lhn8;->X:Ljava/lang/Object;

    iput v2, p0, Lhn8;->o:I

    iget-object p1, p1, La3b;->b:Ljava/lang/Object;

    check-cast p1, Lbj7;

    iget-object v2, p1, Lbj7;->c:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Lqi7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lqi7;-><init>(Lbj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Llpd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fs4"

    invoke-static {v3, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lhpd;

    if-eqz v2, :cond_3

    check-cast p1, Lhpd;

    iget-object p1, p1, Lhpd;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljpd;

    if-eqz v2, :cond_5

    check-cast p1, Ljpd;

    iget-object p1, p1, Ljpd;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lhn8;->Z:I

    if-eq v2, p1, :cond_4

    invoke-static {v0}, Ld7j;->f(Lf84;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lfs4;->d:Ljava/lang/Object;

    check-cast p1, Le44;

    invoke-virtual {p1}, Le44;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
