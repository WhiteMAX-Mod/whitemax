.class public final Ldqh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leqh;

.field public final synthetic Z:Luph;

.field public o:I

.field public final synthetic s0:Lhqh;


# direct methods
.method public constructor <init>(Leqh;Luph;Lhqh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqh;->Y:Leqh;

    iput-object p2, p0, Ldqh;->Z:Luph;

    iput-object p3, p0, Ldqh;->s0:Lhqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldqh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldqh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldqh;

    iget-object v1, p0, Ldqh;->Z:Luph;

    iget-object v2, p0, Ldqh;->s0:Lhqh;

    iget-object v3, p0, Ldqh;->Y:Leqh;

    invoke-direct {v0, v3, v1, v2, p2}, Ldqh;-><init>(Leqh;Luph;Lhqh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldqh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldqh;->o:I

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

    iget-object p1, p0, Ldqh;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldqh;->Y:Leqh;

    invoke-static {v0, p1}, Leqh;->e(Leqh;Ljava/lang/Throwable;)Law7;

    move-result-object v4

    iget-object p1, v0, Leqh;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxh3;

    iget-object v3, v0, Leqh;->e:Lpv0;

    iget-object p1, p0, Ldqh;->s0:Lhqh;

    iget-object v6, p1, Lhqh;->a:Ljava/lang/String;

    iput v1, p0, Ldqh;->o:I

    iget-object v5, p0, Ldqh;->Z:Luph;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lxh3;->a(Ln92;Law7;Lpsh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
