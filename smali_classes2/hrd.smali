.class public final Lhrd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljrd;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ljrd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhrd;->X:Ljrd;

    iput-wide p2, p0, Lhrd;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhrd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhrd;

    iget-object v0, p0, Lhrd;->X:Ljrd;

    iget-wide v1, p0, Lhrd;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhrd;-><init>(Ljrd;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhrd;->o:I

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

    iget-object p1, p0, Lhrd;->X:Ljrd;

    invoke-virtual {p1}, Ljrd;->c()Lm03;

    move-result-object v3

    iget-object v0, p1, Ljrd;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llq9;

    invoke-virtual {p1}, Ljrd;->d()Lzxd;

    move-result-object v7

    iput v1, p0, Lhrd;->o:I

    iget-object p1, v3, Lm03;->a:Llrd;

    new-instance v2, Lj03;

    iget-wide v4, p0, Lhrd;->Y:J

    invoke-direct/range {v2 .. v7}, Lj03;-><init>(Lm03;JLlq9;Lzxd;)V

    invoke-static {p1, v2, p0}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
