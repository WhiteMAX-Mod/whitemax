.class public final Lds;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lgs;

.field public Y:I

.field public final synthetic Z:Lgs;


# direct methods
.method public constructor <init>(Lgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds;->Z:Lgs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lds;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lds;

    iget-object v0, p0, Lds;->Z:Lgs;

    invoke-direct {p1, v0, p2}, Lds;-><init>(Lgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lds;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lds;->X:Lgs;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lds;->X:Lgs;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lds;->Z:Lgs;

    iget-object p1, v1, Lgs;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw38;

    iput-object v1, p0, Lds;->X:Lgs;

    iput v4, p0, Lds;->Y:I

    iget-object v5, p1, Lw38;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Lv38;

    invoke-direct {v6, p1, v4, v2}, Lv38;-><init>(Lw38;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lgs;->x0:Ljava/util/Map;

    iget-object p1, p0, Lds;->Z:Lgs;

    iget-object v1, p1, Lgs;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw38;

    iput-object p1, p0, Lds;->X:Lgs;

    iput v3, p0, Lds;->Y:I

    iget-object v3, v1, Lw38;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v4, Lv38;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lv38;-><init>(Lw38;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lgs;->y0:Ljava/util/Map;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
