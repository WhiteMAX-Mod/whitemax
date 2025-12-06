.class public final Lzif;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbjf;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lbjf;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzif;->X:Lbjf;

    iput-object p2, p0, Lzif;->Y:Ljava/lang/Long;

    iput-object p3, p0, Lzif;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzif;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzif;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzif;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzif;

    iget-object v0, p0, Lzif;->Y:Ljava/lang/Long;

    iget-object v1, p0, Lzif;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lzif;->X:Lbjf;

    invoke-direct {p1, v2, v0, v1, p2}, Lzif;-><init>(Lbjf;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzif;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lbjf;->A0:[Lyy7;

    iget-object p1, p0, Lzif;->X:Lbjf;

    iget-object p1, p1, Lbjf;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr5;

    iget-object v0, p0, Lzif;->Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lzif;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "vr5"

    invoke-static {v2, v3, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvr5;->a()Lwk3;

    move-result-object v0

    new-instance v2, Lsr5;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lsr5;-><init>(IJJ)V

    new-instance v8, Lik3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lvr5;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgs5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lds5;

    invoke-direct/range {v2 .. v7}, Lds5;-><init>(Lgs5;JJ)V

    new-instance p1, Lwk3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkce;

    const/16 v2, 0x14

    const-class v10, Lou;

    invoke-direct {v0, v2, v10}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Ler5;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ler5;-><init>(I)V

    new-instance v2, Lik3;

    invoke-direct {v2, p1, v9, v0}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lgs5;->d:Lj0e;

    invoke-virtual {v2, p1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object p1

    new-instance v0, Lik3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ler5;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Ler5;-><init>(I)V

    invoke-virtual {v0, p1}, Lhk3;->e(Lgu3;)Luk3;

    move-result-object p1

    new-instance v0, Ltr5;

    invoke-direct {v0, v4, v5, v6, v7}, Ltr5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lhk3;->d(Lp6;)Luk3;

    move-result-object p1

    iput v1, p0, Lzif;->o:I

    invoke-static {p1, p0}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
