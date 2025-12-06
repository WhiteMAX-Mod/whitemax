.class public final Llt9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvu9;

.field public final synthetic Z:Ln3e;

.field public o:Lpb2;


# direct methods
.method public constructor <init>(Lvu9;Ln3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt9;->Y:Lvu9;

    iput-object p2, p0, Llt9;->Z:Ln3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llt9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Llt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llt9;

    iget-object v0, p0, Llt9;->Y:Lvu9;

    iget-object v1, p0, Llt9;->Z:Ln3e;

    invoke-direct {p1, v0, v1, p2}, Llt9;-><init>(Lvu9;Ln3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Llt9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Llt9;->o:Lpb2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llt9;->Y:Lvu9;

    iget-object p1, p1, Lvu9;->B1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Llt9;->Y:Lvu9;

    iget-object v2, v2, Lvu9;->S0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem9;

    iget-object v4, p0, Llt9;->Y:Lvu9;

    iget-object v4, v4, Lvu9;->b:Lcw9;

    iget-wide v4, v4, Lcw9;->a:J

    iput-object p1, p0, Llt9;->o:Lpb2;

    iput v3, p0, Llt9;->X:I

    iget-object v2, v2, Lem9;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    invoke-virtual {v2}, Lw63;->i()Lve2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbe2;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lbe2;-><init>(JI)V

    invoke-virtual {v2, v4, v5, v3, v6}, Lve2;->r(JZLiu3;)Lpb2;

    iget-object v2, v2, Lve2;->n:Ltw0;

    new-instance v3, Lti2;

    invoke-direct {v3, v4, v5}, Lti2;-><init>(J)V

    invoke-virtual {v2, v3}, Ltw0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Llt9;->Y:Lvu9;

    iget-object p1, p1, Lvu9;->t0:Lxo8;

    iget-object v2, p0, Llt9;->Z:Ln3e;

    iget-wide v8, v2, Ln3e;->a:J

    iget-object v2, p1, Lxo8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Lxo8;->c:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Labd;

    iget-object p1, v1, Lpb2;->b:Lrf2;

    iget-wide v4, p1, Lrf2;->a:J

    invoke-virtual {v1}, Lpb2;->p()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Labd;->d(JJJZZZZ)J

    return-object v0
.end method
