.class public final Lov1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lur3;

.field public o:I


# direct methods
.method public constructor <init>(Lur3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lov1;->Y:Lur3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lov1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lov1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lov1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lov1;

    iget-object v1, p0, Lov1;->Y:Lur3;

    invoke-direct {v0, v1, p2}, Lov1;-><init>(Lur3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lov1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lov1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lov1;->X:Ljava/lang/Object;

    check-cast p1, Lsac;

    new-instance v0, Lm3;

    const/16 v2, 0x15

    iget-object v3, p0, Lov1;->Y:Lur3;

    invoke-direct {v0, v3, v2, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    invoke-interface {v3}, Lur3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldxg;->a:Ldxg;

    goto :goto_0

    :cond_2
    sget-object v0, Ldxg;->b:Ldxg;

    :goto_0
    check-cast p1, Lpac;

    invoke-virtual {p1, v0}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr3;

    invoke-interface {v3, v0}, Lur3;->c(Ltr3;)V

    new-instance v0, Lm3;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v2}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lov1;->o:I

    invoke-static {p1, v0, p0}, Le6j;->a(Lsac;Lcm6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
