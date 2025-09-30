.class public final Lzd9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfe9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfe9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzd9;->Y:Lfe9;

    iput-wide p2, p0, Lzd9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzd9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzd9;

    iget-object v0, p0, Lzd9;->Y:Lfe9;

    iget-wide v1, p0, Lzd9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzd9;-><init>(Lfe9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lzd9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd9;->Y:Lfe9;

    iget-object p1, p1, Lfe9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lzd9;->Z:J

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lzd9;->Y:Lfe9;

    iget-wide v3, p0, Lzd9;->Z:J

    iput v2, p0, Lzd9;->X:I

    invoke-static {p1, v3, v4, p0}, Lfe9;->a(Lfe9;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
