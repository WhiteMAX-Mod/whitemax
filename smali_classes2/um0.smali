.class public final Lum0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lk18;

.field public final synthetic Y:Lan0;

.field public final synthetic Z:Lk18;

.field public o:I


# direct methods
.method public constructor <init>(Lk18;Lan0;Lk18;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum0;->X:Lk18;

    iput-object p2, p0, Lum0;->Y:Lan0;

    iput-object p3, p0, Lum0;->Z:Lk18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lum0;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lum0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lum0;

    iget-object v0, p0, Lum0;->Y:Lan0;

    iget-object v1, p0, Lum0;->Z:Lk18;

    iget-object v2, p0, Lum0;->X:Lk18;

    invoke-direct {p1, v2, v0, v1, p2}, Lum0;-><init>(Lk18;Lan0;Lk18;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lum0;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lum0;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iget-object v0, p0, Lum0;->Y:Lan0;

    iget-wide v4, v0, Lan0;->a:J

    invoke-virtual {p1, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object p1

    new-instance v0, Ld53;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Ld53;-><init>(Lx26;I)V

    iput v2, p0, Lum0;->o:I

    invoke-static {v0, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpb2;

    iget-object v0, p0, Lum0;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1a;

    iput v1, p0, Lum0;->o:I

    invoke-virtual {v0, p1, p0}, Lk1a;->o(Lpb2;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
