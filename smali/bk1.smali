.class public final Lbk1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ldk1;

.field public o:I


# direct methods
.method public constructor <init>(Ldk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk1;->X:Ldk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbk1;

    iget-object v0, p0, Lbk1;->X:Ldk1;

    invoke-direct {p1, v0, p2}, Lbk1;-><init>(Ldk1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbk1;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbk1;->X:Ldk1;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Ldk1;->o:Lhbd;

    iput v1, p0, Lbk1;->o:I

    invoke-static {p1, p0}, Lgw0;->q(Lx26;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpb2;

    iget-object v0, v2, Ldk1;->d:Ltcf;

    :cond_3
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltj1;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltj1;

    invoke-direct {v3, v5}, Ltj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Ldk1;->u(Ljava/lang/CharSequence;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
