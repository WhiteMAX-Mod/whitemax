.class public final Lp7b;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lq7b;

.field public final synthetic Y:Lku3;

.field public o:I


# direct methods
.method public constructor <init>(Lq7b;Lku3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7b;->X:Lq7b;

    iput-object p2, p0, Lp7b;->Y:Lku3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7b;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lp7b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp7b;

    iget-object v0, p0, Lp7b;->X:Lq7b;

    iget-object v1, p0, Lp7b;->Y:Lku3;

    invoke-direct {p1, v0, v1, p2}, Lp7b;-><init>(Lq7b;Lku3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp7b;->o:I

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

    iget-object p1, p0, Lp7b;->X:Lq7b;

    invoke-virtual {p1}, Lq7b;->a()Ltka;

    move-result-object p1

    iput v1, p0, Lp7b;->o:I

    iget-object v0, p0, Lp7b;->Y:Lku3;

    invoke-virtual {p1, v0, p0}, Ltka;->g(Lku3;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
