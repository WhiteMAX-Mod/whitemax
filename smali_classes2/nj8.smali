.class public final Lnj8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lsj8;

.field public o:I


# direct methods
.method public constructor <init>(Lsj8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj8;->X:Lsj8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnj8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnj8;

    iget-object v0, p0, Lnj8;->X:Lsj8;

    invoke-direct {p1, v0, p2}, Lnj8;-><init>(Lsj8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnj8;->o:I

    const/4 v1, 0x1

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

    new-instance p1, Lbj8;

    const/4 v0, 0x2

    iget-object v2, p0, Lnj8;->X:Lsj8;

    invoke-direct {p1, v2, v0}, Lbj8;-><init>(Lsj8;I)V

    iput v1, p0, Lnj8;->o:I

    sget-object v0, Lbd5;->a:Lbd5;

    invoke-static {v0, p1, p0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
