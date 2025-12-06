.class public final Lb40;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lk18;

.field public final synthetic Y:Le40;

.field public o:I


# direct methods
.method public constructor <init>(Lk18;Le40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb40;->X:Lk18;

    iput-object p2, p0, Lb40;->Y:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb40;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb40;

    iget-object v0, p0, Lb40;->X:Lk18;

    iget-object v1, p0, Lb40;->Y:Le40;

    invoke-direct {p1, v0, v1, p2}, Lb40;-><init>(Lk18;Le40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb40;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb40;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    check-cast v0, Lb8a;

    iget-object v0, v0, Lb8a;->R0:Lhbd;

    new-instance v3, Ltw;

    const/4 v4, 0x1

    iget-object v5, p0, Lb40;->Y:Le40;

    invoke-direct {v3, v4, v5}, Ltw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lb40;->o:I

    new-instance v2, La40;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lhbd;->a:Lmcf;

    invoke-interface {p1, v2, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
