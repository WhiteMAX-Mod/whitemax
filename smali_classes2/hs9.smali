.class public final Lhs9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvu9;

.field public o:Lhr9;


# direct methods
.method public constructor <init>(Lvu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs9;->Z:Lvu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Limb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhs9;

    iget-object v1, p0, Lhs9;->Z:Lvu9;

    invoke-direct {v0, v1, p2}, Lhs9;-><init>(Lvu9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhs9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhs9;->X:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lhs9;->Z:Lvu9;

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lhs9;->Y:Ljava/lang/Object;

    check-cast v0, Lhr9;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhs9;->o:Lhr9;

    iget-object v5, p0, Lhs9;->Y:Ljava/lang/Object;

    check-cast v5, Lpb2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs9;->Y:Ljava/lang/Object;

    check-cast p1, Limb;

    iget-object v0, p1, Limb;->a:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Lhr9;

    sget-object v8, Lvu9;->U1:[Lyy7;

    invoke-virtual {v6}, Lvu9;->F()Lcsg;

    move-result-object v8

    iput-object v0, p0, Lhs9;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lhs9;->o:Lhr9;

    iput v5, p0, Lhs9;->X:I

    invoke-virtual {v8, v0, p1, p0}, Lcsg;->a(Lpb2;Lhr9;Ldtf;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, p1

    :goto_0
    sget-object p1, Lvu9;->U1:[Lyy7;

    invoke-virtual {v6}, Lvu9;->E()Lay9;

    move-result-object p1

    iput-object v0, p0, Lhs9;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lhs9;->o:Lhr9;

    iput v4, p0, Lhs9;->X:I

    invoke-virtual {p1, v5, v0, p0}, Lay9;->e(Lpb2;Lhr9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lvu9;->C1:Ltcf;

    iput-object v2, p0, Lhs9;->Y:Ljava/lang/Object;

    iput v3, p0, Lhs9;->X:I

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
