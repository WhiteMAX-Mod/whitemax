.class public final Li7f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk7f;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic q0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lk7f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7f;->Y:Lk7f;

    iput-object p2, p0, Li7f;->Z:Ljava/lang/Long;

    iput-object p3, p0, Li7f;->q0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Li7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li7f;

    iget-object v0, p0, Li7f;->Z:Ljava/lang/Long;

    iget-object v1, p0, Li7f;->q0:Ljava/lang/Long;

    iget-object v2, p0, Li7f;->Y:Lk7f;

    invoke-direct {p1, v2, v0, v1, p2}, Li7f;-><init>(Lk7f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li7f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lk7f;->z0:[Ltr7;

    iget-object p1, p0, Li7f;->Y:Lk7f;

    iget-object p1, p1, Lk7f;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo5;

    iget-object v0, p0, Li7f;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Li7f;->q0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "go5"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgo5;->w()Ltka;

    move-result-object v0

    new-instance v2, Lxc2;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lxc2;-><init>(IJJ)V

    new-instance v8, Lxg3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lgo5;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lso5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpo5;

    invoke-direct/range {v2 .. v7}, Lpo5;-><init>(Lso5;JJ)V

    new-instance p1, Ltka;

    invoke-direct {p1, v9, v2}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbm2;

    const/16 v2, 0xa

    const-class v10, Lyu;

    invoke-direct {v0, v2, v10}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Lko5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lko5;-><init>(I)V

    new-instance v2, Lxg3;

    invoke-direct {v2, p1, v9, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lso5;->d:Lxod;

    invoke-virtual {v2, p1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p1

    new-instance v0, Lxg3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvg5;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lvg5;-><init>(I)V

    invoke-virtual {v0, p1}, Lwg3;->g(Lsr3;)Ljh3;

    move-result-object p1

    new-instance v0, Leo5;

    invoke-direct {v0, v4, v5, v6, v7}, Leo5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lwg3;->f(Lr6;)Ljh3;

    move-result-object p1

    iput v1, p0, Li7f;->X:I

    invoke-static {p1, p0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
