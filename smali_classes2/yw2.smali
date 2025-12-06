.class public final Lyw2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzx2;

.field public o:I


# direct methods
.method public constructor <init>(Lzx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw2;->X:Lzx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyw2;

    iget-object v0, p0, Lyw2;->X:Lzx2;

    invoke-direct {p1, v0, p2}, Lyw2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyw2;->o:I

    const/4 v1, 0x1

    sget-object v2, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw2;->X:Lzx2;

    iget-object v0, p1, Lzx2;->a1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v3

    iget-object p1, p1, Lzx2;->D0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw04;

    iput v1, p0, Lyw2;->o:I

    invoke-virtual {p1, v3, v4}, Lw04;->a(J)V

    sget-object p1, Lg84;->a:Lg84;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
