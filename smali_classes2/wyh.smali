.class public final Lwyh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lazh;

.field public final synthetic Z:Lqyh;

.field public o:I

.field public final synthetic s0:Lmyh;


# direct methods
.method public constructor <init>(Lmyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lwyh;->Y:Lazh;

    iput-object p2, p0, Lwyh;->Z:Lqyh;

    iput-object p1, p0, Lwyh;->s0:Lmyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwyh;

    iget-object v1, p0, Lwyh;->Z:Lqyh;

    iget-object v2, p0, Lwyh;->s0:Lmyh;

    iget-object v3, p0, Lwyh;->Y:Lazh;

    invoke-direct {v0, v2, v1, v3, p2}, Lwyh;-><init>(Lmyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwyh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwyh;->o:I

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

    iget-object p1, p0, Lwyh;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwyh;->Y:Lazh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lazh;->f(Ljava/lang/Throwable;)Law7;

    move-result-object v4

    invoke-virtual {v0}, Lazh;->g()Lxh3;

    move-result-object v2

    iget-object v3, v0, Lazh;->e:Lpv0;

    iget-object p1, p0, Lwyh;->s0:Lmyh;

    iget-object v6, p1, Lmyh;->b:Ljava/lang/String;

    iput v1, p0, Lwyh;->o:I

    iget-object v5, p0, Lwyh;->Z:Lqyh;

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
