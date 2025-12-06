.class public final Lis9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lvu9;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lf9a;

.field public final synthetic s0:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lis9;->s0:Lvu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lis9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lis9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lis9;

    iget-object v0, p0, Lis9;->s0:Lvu9;

    invoke-direct {p1, v0, p2}, Lis9;-><init>(Lvu9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lis9;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lis9;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lis9;->X:Lvu9;

    iget-object v3, p0, Lis9;->o:Lf9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lis9;->s0:Lvu9;

    iget-object v0, p1, Lvu9;->Q1:Ltcf;

    move-object v2, p1

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lfff;

    iget-object p1, v2, Lvu9;->s0:Lxpb;

    iput-object v3, p0, Lis9;->o:Lf9a;

    iput-object v2, p0, Lis9;->X:Lvu9;

    iput-object v0, p0, Lis9;->Y:Ljava/lang/Object;

    iput v1, p0, Lis9;->Z:I

    invoke-virtual {p1, p0}, Lxpb;->v(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lg84;->a:Lg84;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Lfff;

    invoke-interface {v3, v0, p1}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
