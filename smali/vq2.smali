.class public final Lvq2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lds2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lds2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq2;->Y:Lds2;

    iput p2, p0, Lvq2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvq2;

    iget-object v0, p0, Lvq2;->Y:Lds2;

    iget p0, p0, Lvq2;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lvq2;-><init>(Lds2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lvq2;->Y:Lds2;

    iget-object v0, v1, Lds2;->w0:Lcl7;

    iget v2, p0, Lvq2;->X:I

    sget-object v7, Lylf;->a:Lylf;

    const/4 v8, 0x2

    const/4 v3, 0x1

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v3, p0, Lvq2;->X:I

    invoke-virtual {v1, p0}, Lds2;->x(Lure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p1, Lr0d;->n0:I

    iget v4, p0, Lvq2;->Z:I

    if-ne v4, p1, :cond_4

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide v4

    const-wide/32 v10, 0x36ee80

    :goto_1
    add-long/2addr v4, v10

    goto :goto_2

    :cond_4
    sget p1, Lr0d;->o0:I

    if-ne v4, p1, :cond_5

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide v4

    const-wide/32 v10, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lr0d;->m0:I

    if-ne v4, p1, :cond_6

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->l()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lr0d;->p0:I

    if-ne v4, p1, :cond_8

    const-wide/16 v4, -0x1

    :goto_2
    sget-object p1, Lds2;->e1:[Lxi7;

    invoke-virtual {v1}, Lds2;->t()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Luq2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Luq2;-><init>(Lds2;JJLkotlin/coroutines/Continuation;)V

    iput v8, p0, Lvq2;->X:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    iget-object p0, v1, Lds2;->a1:Lv85;

    new-instance p1, Lqq2;

    sget v0, Ls0d;->N:I

    sget v1, Lq0d;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2, v8}, Lqq2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
