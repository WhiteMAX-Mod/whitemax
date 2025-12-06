.class public final Lu0a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lds4;

.field public o:I


# direct methods
.method public constructor <init>(Lds4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0a;->Y:Lds4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu0a;

    iget-object v1, p0, Lu0a;->Y:Lds4;

    invoke-direct {v0, v1, p2}, Lu0a;-><init>(Lds4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu0a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu0a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0a;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    new-instance v0, Lt0a;

    iget-object v2, p0, Lu0a;->Y:Lds4;

    invoke-direct {v0, p1, v2}, Lt0a;-><init>(Lf84;Lds4;)V

    iput v1, p0, Lu0a;->o:I

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v0, p0}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
