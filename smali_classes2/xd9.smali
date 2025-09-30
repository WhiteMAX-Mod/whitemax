.class public final Lxd9;
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

    iput-object p1, p0, Lxd9;->Y:Lfe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxd9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxd9;

    iget-object p0, p0, Lxd9;->Y:Lfe9;

    invoke-direct {p1, p0, p2}, Lxd9;-><init>(Lfe9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lxd9;->X:I

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

    iget-object p1, p0, Lxd9;->Y:Lfe9;

    iget-object p1, p1, Lfe9;->i:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Scrolling to first reacted message"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lxd9;->Y:Lfe9;

    iget-object p1, p1, Lfe9;->n:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8d;

    iget-object p1, p1, Lz8d;->d:Ly8d;

    if-eqz p1, :cond_4

    iget-wide v5, p1, Ly8d;->b:J

    iget-object v4, p0, Lxd9;->Y:Lfe9;

    iput v3, p0, Lxd9;->X:I

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lfe9;->d(Lfe9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
