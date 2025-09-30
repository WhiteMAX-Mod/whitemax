.class public final Lhje;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljje;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljje;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhje;->Y:Ljje;

    iput-object p2, p0, Lhje;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lhje;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhje;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhje;

    iget-object v0, p0, Lhje;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lhje;->r0:Ljava/lang/Long;

    iget-object p0, p0, Lhje;->Y:Ljje;

    invoke-direct {p1, p0, v0, v1, p2}, Lhje;-><init>(Ljje;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhje;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Ljje;->A0:[Lxi7;

    iget-object p1, p0, Lhje;->Y:Ljje;

    iget-object p1, p1, Ljje;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh5;

    iget-object v0, p0, Lhje;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lhje;->r0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "vh5"

    invoke-static {v2, v3, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvh5;->p()Ls7a;

    move-result-object v0

    new-instance v2, Lda2;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lda2;-><init>(IJJ)V

    new-instance v8, Lic3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lvh5;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgi5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldi5;

    invoke-direct/range {v2 .. v7}, Ldi5;-><init>(Lgi5;JJ)V

    new-instance p1, Ls7a;

    invoke-direct {p1, v9, v2}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsd1;

    const/16 v2, 0xb

    const-class v10, Llt;

    invoke-direct {v0, v2, v10}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v0, Lth5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lth5;-><init>(I)V

    new-instance v2, Lic3;

    invoke-direct {v2, p1, v9, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lgi5;->d:Lv5d;

    invoke-virtual {v2, p1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p1

    new-instance v0, Lic3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqj4;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, Lqj4;-><init>(I)V

    invoke-virtual {v0, p1}, Lhc3;->g(Lpm3;)Luc3;

    move-result-object p1

    new-instance v0, Lsh5;

    invoke-direct {v0, v4, v5, v6, v7}, Lsh5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lhc3;->f(Lc6;)Luc3;

    move-result-object p1

    iput v1, p0, Lhje;->X:I

    invoke-static {p1, p0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
