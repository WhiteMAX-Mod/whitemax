.class public final Lpx9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lay9;

.field public final synthetic Y:Lpb2;

.field public o:I


# direct methods
.method public constructor <init>(Lpb2;Lay9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lpx9;->X:Lay9;

    iput-object p1, p0, Lpx9;->Y:Lpb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpx9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpx9;

    iget-object v0, p0, Lpx9;->X:Lay9;

    iget-object v1, p0, Lpx9;->Y:Lpb2;

    invoke-direct {p1, v1, v0, p2}, Lpx9;-><init>(Lpb2;Lay9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpx9;->o:I

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

    iget-object p1, p0, Lpx9;->X:Lay9;

    iget-object p1, p1, Lay9;->l:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqvf;

    iget-object p1, p0, Lpx9;->Y:Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v3, p1, Lrf2;->a:J

    iget-wide v5, p1, Lrf2;->g0:J

    iput v1, p0, Lpx9;->o:I

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lqvf;->a(JJLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
