.class public final Lzw;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lk18;

.field public final synthetic Y:Lhx;

.field public o:I


# direct methods
.method public constructor <init>(Lk18;Lhx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzw;->X:Lk18;

    iput-object p2, p0, Lzw;->Y:Lhx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzw;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzw;

    iget-object v0, p0, Lzw;->X:Lk18;

    iget-object v1, p0, Lzw;->Y:Lhx;

    invoke-direct {p1, v0, v1, p2}, Lzw;-><init>(Lk18;Lhx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzw;->o:I

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

    iget-object p1, p0, Lzw;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx9;

    iget-object v0, p0, Lzw;->Y:Lhx;

    iget-wide v6, v0, Lhx;->a:J

    iget-object v0, v0, Lhx;->d:Lc47;

    invoke-interface {v0}, Lc47;->q()J

    move-result-wide v8

    sget-object v4, Lrs4;->X:Lrs4;

    iput v2, p0, Lzw;->o:I

    iget-object v5, p1, Lgx9;->a:Lbsd;

    iget-object p1, v5, Lbsd;->c:Lsl7;

    iget-object p1, p1, Lsl7;->a:Ljava/lang/Object;

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v3, Lqrd;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lqrd;-><init>(Lrs4;Lbsd;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
