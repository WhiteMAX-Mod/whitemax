.class public final Lus6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llk3;

.field public final synthetic Z:Lbs4;

.field public o:I

.field public final synthetic s0:Lzs6;

.field public final synthetic t0:Z

.field public u0:Leh9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llk3;Lbs4;Lzs6;Z)V
    .locals 0

    iput-object p1, p0, Lus6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lus6;->Y:Llk3;

    iput-object p4, p0, Lus6;->Z:Lbs4;

    iput-object p5, p0, Lus6;->s0:Lzs6;

    iput-boolean p6, p0, Lus6;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lus6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lus6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lus6;

    iget-object v5, p0, Lus6;->s0:Lzs6;

    iget-boolean v6, p0, Lus6;->t0:Z

    iget-object v1, p0, Lus6;->X:Ljava/lang/Object;

    iget-object v3, p0, Lus6;->Y:Llk3;

    iget-object v4, p0, Lus6;->Z:Lbs4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lus6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llk3;Lbs4;Lzs6;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lus6;->o:I

    iget-object v1, p0, Lus6;->Z:Lbs4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lus6;->u0:Leh9;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lus6;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Leh9;

    iget-object p1, v0, Leh9;->a:Lsi9;

    iget-wide v5, p1, Lsi9;->Z:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lus6;->Y:Llk3;

    check-cast v5, Lmk3;

    invoke-virtual {v5, p1}, Lsu7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lus6;->u0:Leh9;

    iput v2, p0, Lus6;->o:I

    invoke-interface {v1, p0}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpb2;

    iget-object v2, p0, Lus6;->s0:Lzs6;

    iget-object v5, v2, Lzs6;->d:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb3;

    check-cast v5, Lw4e;

    invoke-virtual {v5}, Lw4e;->s()J

    move-result-wide v5

    iget-object p1, p1, Lpb2;->b:Lrf2;

    invoke-virtual {p1, v5, v6}, Lrf2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lus6;->t0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Leh9;->b:Lku3;

    iget-boolean p1, p1, Lku3;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Leh9;->a:Lsi9;

    iget-object v5, p1, Lsi9;->A0:Lsi9;

    if-eqz v5, :cond_6

    iget p1, p1, Lsi9;->y0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lus6;->u0:Leh9;

    iput v3, p0, Lus6;->o:I

    invoke-static {v2, v1, v0, p0}, Lzs6;->a(Lzs6;Lbs4;Leh9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lsk9;

    new-instance v0, Ljhe;

    sget-object v5, Lhd5;->a:Lhd5;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ljhe;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lfhe;->b:Lsk9;

    new-instance p1, Llhe;

    invoke-direct {p1, v0}, Llhe;-><init>(Ljhe;)V

    return-object p1

    :cond_6
    new-instance p1, Llge;

    invoke-direct {p1, v0}, Llge;-><init>(Leh9;)V

    new-instance v0, Lmge;

    invoke-direct {v0, p1}, Lmge;-><init>(Llge;)V

    return-object v0
.end method
