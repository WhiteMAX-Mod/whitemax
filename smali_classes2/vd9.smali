.class public final Lvd9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfe9;


# direct methods
.method public constructor <init>(Lfe9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd9;->Y:Lfe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvd9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvd9;

    iget-object p0, p0, Lvd9;->Y:Lfe9;

    invoke-direct {p1, p0, p2}, Lvd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lvd9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvd9;->Y:Lfe9;

    iget-object p1, p1, Lfe9;->d:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ls72;->o:Lxx8;

    iget-object p1, p1, Lxx8;->a:Luz8;

    iget-wide v4, p1, Lli0;->a:J

    iget-object p1, p0, Lvd9;->Y:Lfe9;

    iget-object p1, p1, Lfe9;->i:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lvd9;->Y:Lfe9;

    iput v3, p0, Lvd9;->X:I

    invoke-static {p1, v4, v5, p0}, Lfe9;->a(Lfe9;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
