.class public final Liph;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljph;

.field public final synthetic Z:Leph;

.field public o:I

.field public final synthetic s0:Ltsh;


# direct methods
.method public constructor <init>(Leph;Ljph;Ltsh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Liph;->Y:Ljph;

    iput-object p1, p0, Liph;->Z:Leph;

    iput-object p3, p0, Liph;->s0:Ltsh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liph;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liph;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Liph;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Liph;

    iget-object v1, p0, Liph;->Z:Leph;

    iget-object v2, p0, Liph;->s0:Ltsh;

    iget-object v3, p0, Liph;->Y:Ljph;

    invoke-direct {v0, v1, v3, v2, p2}, Liph;-><init>(Leph;Ljph;Ltsh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liph;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liph;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liph;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Liph;->Y:Ljph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ldph;

    if-eqz v2, :cond_2

    check-cast p1, Ldph;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lzv7;->d:Lzv7;

    move-object v7, p1

    goto :goto_1

    :cond_3
    new-instance v2, Lyv7;

    new-instance v3, Lbw7;

    iget-object v4, p1, Ldph;->a:Ljava/lang/String;

    iget p1, p1, Ldph;->b:I

    invoke-direct {v3, v4, p1}, Lbw7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lyv7;-><init>(Lbw7;)V

    move-object v7, v2

    :goto_1
    iget-object p1, v0, Ljph;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxh3;

    iget-object v6, v0, Ljph;->d:Lpv0;

    iget-object p1, p0, Liph;->s0:Ltsh;

    iget-object v9, p1, Ltsh;->a:Ljava/lang/String;

    iput v1, p0, Liph;->o:I

    iget-object v8, p0, Liph;->Z:Leph;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
